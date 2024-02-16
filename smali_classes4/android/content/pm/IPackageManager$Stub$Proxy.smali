.class Landroid/content/pm/IPackageManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPackageManager.java"

# interfaces
.implements Landroid/content/pm/IPackageManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IPackageManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/content/pm/IPackageManager;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 4611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4612
    iput-object p1, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 4613
    return-void
.end method

.method static synthetic lambda$notifyDexLoad$0(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "_data"    # Landroid/os/Parcel;
    .param p1, "k"    # Ljava/lang/String;
    .param p2, "v"    # Ljava/lang/String;

    .line 7396
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7397
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7398
    return-void
.end method


# virtual methods
.method public activitySupportsIntent(Landroid/content/ComponentName;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 6
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "resolvedType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4878
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4879
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4882
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4883
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4884
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4885
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4888
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4890
    :goto_0
    if-eqz p2, :cond_1

    .line 4891
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4892
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 4895
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4897
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4898
    iget-object v4, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xb

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4899
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 4900
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->activitySupportsIntent(Landroid/content/ComponentName;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4906
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4907
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4900
    return v2

    .line 4902
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4903
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 4906
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4907
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4908
    nop

    .line 4909
    return v2

    .line 4906
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4907
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4908
    throw v2
.end method

.method public addCrossProfileIntentFilter(Landroid/content/IntentFilter;Ljava/lang/String;III)V
    .locals 10
    .param p1, "intentFilter"    # Landroid/content/IntentFilter;
    .param p2, "ownerPackage"    # Ljava/lang/String;
    .param p3, "sourceUserId"    # I
    .param p4, "targetUserId"    # I
    .param p5, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6305
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6306
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6308
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6309
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6310
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6311
    invoke-virtual {p1, v0, v2}, Landroid/content/IntentFilter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6314
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6316
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6317
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6318
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6319
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 6320
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x3d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6321
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6322
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/content/pm/IPackageManager;->addCrossProfileIntentFilter(Landroid/content/IntentFilter;Ljava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6328
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6329
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6323
    return-void

    .line 6325
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6328
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6329
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6330
    nop

    .line 6331
    return-void

    .line 6328
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6329
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6330
    throw v2
.end method

.method public addPermission(Landroid/content/pm/PermissionInfo;)Z
    .locals 6
    .param p1, "info"    # Landroid/content/pm/PermissionInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9326
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9327
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9330
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9331
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 9332
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9333
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PermissionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 9336
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9338
    :goto_0
    iget-object v4, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xba

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 9339
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9340
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->addPermission(Landroid/content/pm/PermissionInfo;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9346
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9347
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9340
    return v2

    .line 9342
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9343
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 9346
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9347
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9348
    nop

    .line 9349
    return v2

    .line 9346
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9347
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9348
    throw v2
.end method

.method public addPermissionAsync(Landroid/content/pm/PermissionInfo;)Z
    .locals 6
    .param p1, "info"    # Landroid/content/pm/PermissionInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9353
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9354
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9357
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9358
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 9359
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9360
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PermissionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 9363
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9365
    :goto_0
    iget-object v4, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xbb

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 9366
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9367
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->addPermissionAsync(Landroid/content/pm/PermissionInfo;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9373
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9374
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9367
    return v2

    .line 9369
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9370
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 9373
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9374
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9375
    nop

    .line 9376
    return v2

    .line 9373
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9374
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9375
    throw v2
.end method

.method public addPersistentPreferredActivity(Landroid/content/IntentFilter;Landroid/content/ComponentName;I)V
    .locals 5
    .param p1, "filter"    # Landroid/content/IntentFilter;
    .param p2, "activity"    # Landroid/content/ComponentName;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6252
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6253
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6255
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6256
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6257
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6258
    invoke-virtual {p1, v0, v3}, Landroid/content/IntentFilter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6261
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6263
    :goto_0
    if-eqz p2, :cond_1

    .line 6264
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6265
    invoke-virtual {p2, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6268
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6270
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6271
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x3b

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6272
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6273
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->addPersistentPreferredActivity(Landroid/content/IntentFilter;Landroid/content/ComponentName;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6279
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6280
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6274
    return-void

    .line 6276
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6279
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6280
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6281
    nop

    .line 6282
    return-void

    .line 6279
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6280
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6281
    throw v2
.end method

.method public addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;I)V
    .locals 10
    .param p1, "filter"    # Landroid/content/IntentFilter;
    .param p2, "match"    # I
    .param p3, "set"    # [Landroid/content/ComponentName;
    .param p4, "activity"    # Landroid/content/ComponentName;
    .param p5, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6140
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6141
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6143
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6144
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6145
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6146
    invoke-virtual {p1, v0, v3}, Landroid/content/IntentFilter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6149
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6151
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6152
    invoke-virtual {v0, p3, v3}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 6153
    if-eqz p4, :cond_1

    .line 6154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6155
    invoke-virtual {p4, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6158
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6160
    :goto_1
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 6161
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x37

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6162
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6163
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v4

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/content/pm/IPackageManager;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6169
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6170
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6164
    return-void

    .line 6166
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6169
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6170
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6171
    nop

    .line 6172
    return-void

    .line 6169
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6170
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6171
    throw v2
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 4616
    iget-object v0, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public canForwardTo(Landroid/content/Intent;Ljava/lang/String;II)Z
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "resolvedType"    # Ljava/lang/String;
    .param p3, "sourceUserId"    # I
    .param p4, "targetUserId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5315
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5316
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5319
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5320
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5321
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5322
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5325
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5327
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5328
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5329
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5330
    iget-object v4, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x1c

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5331
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5332
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/content/pm/IPackageManager;->canForwardTo(Landroid/content/Intent;Ljava/lang/String;II)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5338
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5339
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5332
    return v2

    .line 5334
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5335
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5338
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5339
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5340
    nop

    .line 5341
    return v2

    .line 5338
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5339
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5340
    throw v2
.end method

.method public canRequestPackageInstalls(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8685
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8688
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8689
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8690
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8691
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8692
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8693
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->canRequestPackageInstalls(Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8699
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8700
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8693
    return v3

    .line 8695
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8696
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 8699
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8700
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8701
    nop

    .line 8702
    return v2

    .line 8699
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8700
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8701
    throw v2
.end method

.method public canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .param p1, "names"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4795
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4796
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4799
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4800
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 4801
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4802
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4803
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4809
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4810
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4803
    return-object v3

    .line 4805
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4806
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 4809
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4810
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4811
    nop

    .line 4812
    return-object v2

    .line 4809
    .end local v2    # "_result":[Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4810
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4811
    throw v2
.end method

.method public checkPackageStartable(Ljava/lang/String;I)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4624
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4625
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4627
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4628
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4629
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4630
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4631
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4632
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->checkPackageStartable(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4638
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4639
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4633
    return-void

    .line 4635
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4638
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4639
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4640
    nop

    .line 4641
    return-void

    .line 4638
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4639
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4640
    throw v2
.end method

.method public checkPermission(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5
    .param p1, "permName"    # Ljava/lang/String;
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9399
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9400
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9403
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9404
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9405
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9406
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9407
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xbd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9408
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9409
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9415
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9416
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9409
    return v3

    .line 9411
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9412
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 9415
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9416
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9417
    nop

    .line 9418
    return v2

    .line 9415
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9416
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9417
    throw v2
.end method

.method public checkSignatures(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .param p1, "pkg1"    # Ljava/lang/String;
    .param p2, "pkg2"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5036
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5037
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5040
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5041
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5042
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5043
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5044
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5045
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5051
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5052
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5045
    return v3

    .line 5047
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5048
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 5051
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5052
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5053
    nop

    .line 5054
    return v2

    .line 5051
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5052
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5053
    throw v2
.end method

.method public checkUidPermission(Ljava/lang/String;I)I
    .locals 5
    .param p1, "permName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9449
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9450
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9453
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9454
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9455
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9456
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xbf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9457
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9458
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->checkUidPermission(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9464
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9465
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9458
    return v3

    .line 9460
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9461
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 9464
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9465
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9466
    nop

    .line 9467
    return v2

    .line 9464
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9465
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9466
    throw v2
.end method

.method public checkUidSignatures(II)I
    .locals 5
    .param p1, "uid1"    # I
    .param p2, "uid2"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5058
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5059
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5062
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5063
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5064
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5065
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5066
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5067
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->checkUidSignatures(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5073
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5074
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5067
    return v3

    .line 5069
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5070
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 5073
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5074
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5075
    nop

    .line 5076
    return v2

    .line 5073
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5074
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5075
    throw v2
.end method

.method public clearApplicationProfileData(Ljava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7117
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7119
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7120
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7121
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7122
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7123
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->clearApplicationProfileData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7129
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7130
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7124
    return-void

    .line 7126
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7129
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7130
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7131
    nop

    .line 7132
    return-void

    .line 7129
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7130
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7131
    throw v2
.end method

.method public clearApplicationUserData(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;I)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "observer"    # Landroid/content/pm/IPackageDataObserver;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7090
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7091
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7093
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7094
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7095
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/content/pm/IPackageDataObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7096
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7097
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x59

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7098
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7099
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->clearApplicationUserData(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7105
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7106
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7100
    return-void

    .line 7102
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7105
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7106
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7107
    nop

    .line 7108
    return-void

    .line 7105
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7106
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7107
    throw v2
.end method

.method public clearCrossProfileIntentFilters(ILjava/lang/String;)V
    .locals 5
    .param p1, "sourceUserId"    # I
    .param p2, "ownerPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6334
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6335
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6337
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6338
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6339
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6340
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6341
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6342
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->clearCrossProfileIntentFilters(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6348
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6349
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6343
    return-void

    .line 6345
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6348
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6349
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6350
    nop

    .line 6351
    return-void

    .line 6348
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6349
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6350
    throw v2
.end method

.method public clearPackagePersistentPreferredActivities(Ljava/lang/String;I)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6285
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6286
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6288
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6289
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6290
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6291
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6292
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6293
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->clearPackagePersistentPreferredActivities(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6299
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6300
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6294
    return-void

    .line 6296
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6299
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6300
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6301
    nop

    .line 6302
    return-void

    .line 6299
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6300
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6301
    throw v2
.end method

.method public clearPackagePreferredActivities(Ljava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6210
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6211
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6213
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6214
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6215
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x39

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6216
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6217
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6223
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6218
    return-void

    .line 6220
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6223
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6225
    nop

    .line 6226
    return-void

    .line 6223
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6225
    throw v2
.end method

.method public compileLayouts(Ljava/lang/String;)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7526
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7527
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7530
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7531
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7532
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7533
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7534
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->compileLayouts(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7540
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7541
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7534
    return v3

    .line 7536
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7537
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 7540
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7541
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7542
    nop

    .line 7543
    return v2

    .line 7540
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7541
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7542
    throw v2
.end method

.method public currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .param p1, "names"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4774
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4775
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4778
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4779
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 4780
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4781
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4782
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4788
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4789
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4782
    return-object v3

    .line 4784
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4785
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 4788
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4789
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4790
    nop

    .line 4791
    return-object v2

    .line 4788
    .end local v2    # "_result":[Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4789
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4790
    throw v2
.end method

.method public deleteApplicationCacheFiles(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "observer"    # Landroid/content/pm/IPackageDataObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7036
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7037
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7039
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7040
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7041
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/content/pm/IPackageDataObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7042
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x57

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7043
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7044
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->deleteApplicationCacheFiles(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7050
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7051
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7045
    return-void

    .line 7047
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7050
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7051
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7052
    nop

    .line 7053
    return-void

    .line 7050
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7051
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7052
    throw v2
.end method

.method public deleteApplicationCacheFilesAsUser(Ljava/lang/String;ILandroid/content/pm/IPackageDataObserver;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "observer"    # Landroid/content/pm/IPackageDataObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7063
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7064
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7066
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7067
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7068
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7069
    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/content/pm/IPackageDataObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7070
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x58

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7071
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7072
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->deleteApplicationCacheFilesAsUser(Ljava/lang/String;ILandroid/content/pm/IPackageDataObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7078
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7073
    return-void

    .line 7075
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7078
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7080
    nop

    .line 7081
    return-void

    .line 7078
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7080
    throw v2
.end method

.method public deleteExistingPackageAsUser(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;I)V
    .locals 5
    .param p1, "versionedPackage"    # Landroid/content/pm/VersionedPackage;
    .param p2, "observer"    # Landroid/content/pm/IPackageDeleteObserver2;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5971
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5972
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5974
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5975
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5976
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5977
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/VersionedPackage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5980
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5982
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/content/pm/IPackageDeleteObserver2;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5983
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5984
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x31

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5985
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5986
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->deleteExistingPackageAsUser(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5992
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5993
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5987
    return-void

    .line 5989
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5992
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5993
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5994
    nop

    .line 5995
    return-void

    .line 5992
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5993
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5994
    throw v2
.end method

.method public deletePackageAsUser(Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V
    .locals 10
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "versionCode"    # I
    .param p3, "observer"    # Landroid/content/pm/IPackageDeleteObserver;
    .param p4, "userId"    # I
    .param p5, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5905
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5906
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5908
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5910
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5911
    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/content/pm/IPackageDeleteObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5912
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5913
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 5914
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5915
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5916
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v4

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/content/pm/IPackageManager;->deletePackageAsUser(Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5922
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5923
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5917
    return-void

    .line 5919
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5922
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5923
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5924
    nop

    .line 5925
    return-void

    .line 5922
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5923
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5924
    throw v2
.end method

.method public deletePackageVersioned(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;II)V
    .locals 5
    .param p1, "versionedPackage"    # Landroid/content/pm/VersionedPackage;
    .param p2, "observer"    # Landroid/content/pm/IPackageDeleteObserver2;
    .param p3, "userId"    # I
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5936
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5937
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5939
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5940
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5941
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5942
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/VersionedPackage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5945
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5947
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/content/pm/IPackageDeleteObserver2;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5948
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5949
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5950
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x30

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5951
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5952
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/content/pm/IPackageManager;->deletePackageVersioned(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5958
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5959
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5953
    return-void

    .line 5955
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5958
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5959
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5960
    nop

    .line 5961
    return-void

    .line 5958
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5959
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5960
    throw v2
.end method

.method public deletePreloadsFileCache()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8706
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8707
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8709
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8710
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8711
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8712
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->deletePreloadsFileCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8718
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8719
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8713
    return-void

    .line 8715
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8718
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8719
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8720
    nop

    .line 8721
    return-void

    .line 8718
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8719
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8720
    throw v2
.end method

.method public dumpProfiles(Ljava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7550
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7551
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7553
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7554
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7555
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7556
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7557
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->dumpProfiles(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7563
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7564
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7558
    return-void

    .line 7560
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7563
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7564
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7565
    nop

    .line 7566
    return-void

    .line 7563
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7564
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7565
    throw v2
.end method

.method public enterSafeMode()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7239
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7240
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7242
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7243
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7244
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7245
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->enterSafeMode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7251
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7252
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7246
    return-void

    .line 7248
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7251
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7252
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7253
    nop

    .line 7254
    return-void

    .line 7251
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7252
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7253
    throw v2
.end method

.method public extendVerificationTimeout(IIJ)V
    .locals 5
    .param p1, "id"    # I
    .param p2, "verificationCodeAtTimeout"    # I
    .param p3, "millisecondsToDelay"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7825
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7826
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7828
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7829
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7830
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7831
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 7832
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x78

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7833
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7834
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/content/pm/IPackageManager;->extendVerificationTimeout(IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7840
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7841
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7835
    return-void

    .line 7837
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7840
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7841
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7842
    nop

    .line 7843
    return-void

    .line 7840
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7841
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7842
    throw v2
.end method

.method public findPersistentPreferredActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5282
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5283
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5286
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5287
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5288
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5289
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5292
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5294
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5295
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1b

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5296
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5297
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->findPersistentPreferredActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5308
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5297
    return-object v3

    .line 5299
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5300
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 5301
    sget-object v3, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ResolveInfo;
    goto :goto_1

    .line 5304
    .end local v3    # "_result":Landroid/content/pm/ResolveInfo;
    :cond_2
    const/4 v3, 0x0

    .line 5308
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ResolveInfo;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5310
    nop

    .line 5311
    return-object v3

    .line 5308
    .end local v3    # "_result":Landroid/content/pm/ResolveInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5310
    throw v2
.end method

.method public finishPackageInstall(IZ)V
    .locals 5
    .param p1, "token"    # I
    .param p2, "didLaunch"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5843
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5844
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5846
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5847
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5848
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5849
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2c

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5850
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5851
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->finishPackageInstall(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5857
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5858
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5852
    return-void

    .line 5854
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5857
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5858
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5859
    nop

    .line 5860
    return-void

    .line 5857
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5858
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5859
    throw v2
.end method

.method public flushPackageRestrictionsAsUser(I)V
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6895
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6896
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6898
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6899
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6900
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x53

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6901
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6902
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->flushPackageRestrictionsAsUser(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6908
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6909
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6903
    return-void

    .line 6905
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6908
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6909
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6910
    nop

    .line 6911
    return-void

    .line 6908
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6909
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6910
    throw v2
.end method

.method public forceDexOpt(Ljava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7569
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7570
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7572
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7573
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7574
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7575
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7576
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->forceDexOpt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7582
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7583
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7577
    return-void

    .line 7579
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7582
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7583
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7584
    nop

    .line 7585
    return-void

    .line 7582
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7583
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7584
    throw v2
.end method

.method public freeStorage(Ljava/lang/String;JILandroid/content/IntentSender;)V
    .locals 10
    .param p1, "volumeUuid"    # Ljava/lang/String;
    .param p2, "freeStorageSize"    # J
    .param p4, "storageFlags"    # I
    .param p5, "pi"    # Landroid/content/IntentSender;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7002
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7003
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7005
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7006
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7007
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 7008
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7009
    const/4 v2, 0x0

    if-eqz p5, :cond_0

    .line 7010
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7011
    invoke-virtual {p5, v0, v2}, Landroid/content/IntentSender;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7014
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7016
    :goto_0
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x56

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7017
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7018
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v4

    move-object v5, p1

    move-wide v6, p2

    move v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/content/pm/IPackageManager;->freeStorage(Ljava/lang/String;JILandroid/content/IntentSender;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7024
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7025
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7019
    return-void

    .line 7021
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7024
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7025
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7026
    nop

    .line 7027
    return-void

    .line 7024
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7025
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7026
    throw v2
.end method

.method public freeStorageAndNotify(Ljava/lang/String;JILandroid/content/pm/IPackageDataObserver;)V
    .locals 10
    .param p1, "volumeUuid"    # Ljava/lang/String;
    .param p2, "freeStorageSize"    # J
    .param p4, "storageFlags"    # I
    .param p5, "observer"    # Landroid/content/pm/IPackageDataObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6959
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6960
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6962
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6963
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6964
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 6965
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6966
    if-eqz p5, :cond_0

    invoke-interface {p5}, Landroid/content/pm/IPackageDataObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6967
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x55

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6968
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6969
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v4

    move-object v5, p1

    move-wide v6, p2

    move v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/content/pm/IPackageManager;->freeStorageAndNotify(Ljava/lang/String;JILandroid/content/pm/IPackageDataObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6975
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6976
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6970
    return-void

    .line 6972
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6975
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6976
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6977
    nop

    .line 6978
    return-void

    .line 6975
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6976
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6977
    throw v2
.end method

.method public getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .locals 5
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4844
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4845
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4848
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4849
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4850
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4851
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4854
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4856
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4857
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4858
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4859
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4860
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4871
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4872
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4860
    return-object v3

    .line 4862
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4863
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 4864
    sget-object v3, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ActivityInfo;
    goto :goto_1

    .line 4867
    .end local v3    # "_result":Landroid/content/pm/ActivityInfo;
    :cond_2
    const/4 v3, 0x0

    .line 4871
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ActivityInfo;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4872
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4873
    nop

    .line 4874
    return-object v3

    .line 4871
    .end local v3    # "_result":Landroid/content/pm/ActivityInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4872
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4873
    throw v2
.end method

.method public getAllIntentFilters(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7938
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7939
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7942
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7943
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7944
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7945
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7946
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->getAllIntentFilters(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7957
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7946
    return-object v3

    .line 7948
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7949
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 7950
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_0

    .line 7953
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_1
    const/4 v3, 0x0

    .line 7957
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7959
    nop

    .line 7960
    return-object v3

    .line 7957
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7959
    throw v2
.end method

.method public getAllPackages()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5080
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5081
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5084
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5085
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5086
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5087
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->getAllPackages()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5093
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5094
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5087
    return-object v3

    .line 5089
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5090
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 5093
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5094
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5095
    nop

    .line 5096
    return-object v2

    .line 5093
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5094
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5095
    throw v2
.end method

.method public getAppOpPermissionPackages(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .param p1, "permissionName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9278
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9279
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9282
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9283
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9284
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9285
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9286
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->getAppOpPermissionPackages(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9292
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9293
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9286
    return-object v3

    .line 9288
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9289
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 9292
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9293
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9294
    nop

    .line 9295
    return-object v2

    .line 9292
    .end local v2    # "_result":[Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9293
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9294
    throw v2
.end method

.method public getAppPredictionServicePackageName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9021
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9022
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9025
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9026
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xac

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9027
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9028
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->getAppPredictionServicePackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9034
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9035
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9028
    return-object v3

    .line 9030
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9031
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 9034
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9035
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9036
    nop

    .line 9037
    return-object v2

    .line 9034
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9035
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9036
    throw v2
.end method

.method public getApplicationEnabledSetting(Ljava/lang/String;I)I
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6844
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6845
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6848
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6849
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6850
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6851
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x51

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6852
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6853
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6859
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6860
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6853
    return v3

    .line 6855
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6856
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 6859
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6860
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6861
    nop

    .line 6862
    return v2

    .line 6859
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6860
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6861
    throw v2
.end method

.method public getApplicationHiddenSettingAsUser(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8093
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8094
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8097
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8098
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8099
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8100
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x84

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8101
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8102
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->getApplicationHiddenSettingAsUser(Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8108
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8102
    return v3

    .line 8104
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8105
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 8108
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8110
    nop

    .line 8111
    return v2

    .line 8108
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8110
    throw v2
.end method

.method public getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4816
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4817
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4820
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4821
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4822
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4823
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4824
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4825
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4826
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4837
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4838
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4826
    return-object v3

    .line 4828
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4829
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 4830
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ApplicationInfo;
    goto :goto_0

    .line 4833
    .end local v3    # "_result":Landroid/content/pm/ApplicationInfo;
    :cond_1
    const/4 v3, 0x0

    .line 4837
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ApplicationInfo;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4838
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4839
    nop

    .line 4840
    return-object v3

    .line 4837
    .end local v3    # "_result":Landroid/content/pm/ApplicationInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4838
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4839
    throw v2
.end method

.method public getArtManager()Landroid/content/pm/dex/IArtManager;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8821
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8822
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8825
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8826
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8827
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8828
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->getArtManager()Landroid/content/pm/dex/IArtManager;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8834
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8835
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8828
    return-object v3

    .line 8830
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8831
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/content/pm/dex/IArtManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/dex/IArtManager;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 8834
    .local v2, "_result":Landroid/content/pm/dex/IArtManager;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8835
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8836
    nop

    .line 8837
    return-object v2

    .line 8834
    .end local v2    # "_result":Landroid/content/pm/dex/IArtManager;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8835
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8836
    throw v2
.end method

.method public getAttentionServicePackageName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8981
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8982
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8985
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8986
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xaa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8987
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8988
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->getAttentionServicePackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8994
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8995
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8988
    return-object v3

    .line 8990
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8991
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 8994
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8995
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8996
    nop

    .line 8997
    return-object v2

    .line 8994
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8995
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8996
    throw v2
.end method

.method public getBlockUninstallForUser(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8201
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8202
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8205
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8206
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8207
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8208
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x89

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8209
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8210
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->getBlockUninstallForUser(Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8216
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8217
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8210
    return v3

    .line 8212
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8213
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 8216
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8217
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8218
    nop

    .line 8219
    return v2

    .line 8216
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8217
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8218
    throw v2
.end method

.method public getChangedPackages(II)Landroid/content/pm/ChangedPackages;
    .locals 5
    .param p1, "sequenceNumber"    # I
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8558
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8559
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8562
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8563
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8564
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8565
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x98

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8566
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8567
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->getChangedPackages(II)Landroid/content/pm/ChangedPackages;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8578
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8579
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8567
    return-object v3

    .line 8569
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8570
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 8571
    sget-object v3, Landroid/content/pm/ChangedPackages;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ChangedPackages;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ChangedPackages;
    goto :goto_0

    .line 8574
    .end local v3    # "_result":Landroid/content/pm/ChangedPackages;
    :cond_1
    const/4 v3, 0x0

    .line 8578
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ChangedPackages;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8579
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8580
    nop

    .line 8581
    return-object v3

    .line 8578
    .end local v3    # "_result":Landroid/content/pm/ChangedPackages;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8579
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8580
    throw v2
.end method

.method public getComponentEnabledSetting(Landroid/content/ComponentName;I)I
    .locals 5
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6787
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6788
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6791
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6792
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6793
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6794
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6797
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6799
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6800
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4f

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6801
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6802
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6808
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6809
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6802
    return v3

    .line 6804
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6805
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 6808
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6809
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6810
    nop

    .line 6811
    return v2

    .line 6808
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6809
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6810
    throw v2
.end method

.method public getContentCaptureServicePackageName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9101
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9102
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9105
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9106
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9107
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9108
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->getContentCaptureServicePackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9115
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9108
    return-object v3

    .line 9110
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9111
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 9114
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9115
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9116
    nop

    .line 9117
    return-object v2

    .line 9114
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9115
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9116
    throw v2
.end method

.method public getDeclaredSharedLibraries(Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8656
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8657
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8660
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8661
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8662
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8663
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8664
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8665
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8666
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getDeclaredSharedLibraries(Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8677
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8678
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8666
    return-object v3

    .line 8668
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8669
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 8670
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_0

    .line 8673
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_1
    const/4 v3, 0x0

    .line 8677
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8678
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8679
    nop

    .line 8680
    return-object v3

    .line 8677
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8678
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8679
    throw v2
.end method

.method public getDefaultAppsBackup(I)[B
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6537
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6538
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6541
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6542
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6543
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x46

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6544
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6545
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->getDefaultAppsBackup(I)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6551
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6552
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6545
    return-object v3

    .line 6547
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6548
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 6551
    .local v2, "_result":[B
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6552
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6553
    nop

    .line 6554
    return-object v2

    .line 6551
    .end local v2    # "_result":[B
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6552
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6553
    throw v2
.end method

.method public getDefaultTextClassifierPackageName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8941
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8942
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8945
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8946
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8947
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8948
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->getDefaultTextClassifierPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8954
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8955
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8948
    return-object v3

    .line 8950
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8951
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 8954
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8955
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8956
    nop

    .line 8957
    return-object v2

    .line 8954
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8955
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8956
    throw v2
.end method

.method public getFlagsForUid(I)I
    .locals 5
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5185
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5188
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5189
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5190
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5191
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5192
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->getFlagsForUid(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5198
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5199
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5192
    return v3

    .line 5194
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5195
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 5198
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5199
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5200
    nop

    .line 5201
    return v2

    .line 5198
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5199
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5200
    throw v2
.end method

.method public getHarmfulAppWarning(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8868
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8869
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8872
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8873
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8874
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8875
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8876
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8877
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->getHarmfulAppWarning(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8888
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8889
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8877
    return-object v3

    .line 8879
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8880
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 8881
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Ljava/lang/CharSequence;
    goto :goto_0

    .line 8884
    .end local v3    # "_result":Ljava/lang/CharSequence;
    :cond_1
    const/4 v3, 0x0

    .line 8888
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Ljava/lang/CharSequence;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8889
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8890
    nop

    .line 8891
    return-object v3

    .line 8888
    .end local v3    # "_result":Ljava/lang/CharSequence;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8889
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8890
    throw v2
.end method

.method public getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/ComponentName;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6623
    .local p1, "outHomeCandidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6624
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6627
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6628
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6629
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6630
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6642
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6643
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6630
    return-object v3

    .line 6632
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6633
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 6634
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_result":Landroid/content/ComponentName;
    goto :goto_0

    .line 6637
    .end local v3    # "_result":Landroid/content/ComponentName;
    :cond_1
    const/4 v3, 0x0

    .line 6639
    .restart local v3    # "_result":Landroid/content/ComponentName;
    :goto_0
    sget-object v4, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6642
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6643
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6644
    nop

    .line 6645
    return-object v3

    .line 6642
    .end local v3    # "_result":Landroid/content/ComponentName;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6643
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6644
    throw v2
.end method

.method public getIncidentReportApproverPackageName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9081
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9082
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9085
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9086
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xaf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9087
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9088
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->getIncidentReportApproverPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9094
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9095
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9088
    return-object v3

    .line 9090
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9091
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 9094
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9095
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9096
    nop

    .line 9097
    return-object v2

    .line 9094
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9095
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9096
    throw v2
.end method

.method public getInstallLocation()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7760
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7761
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7764
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7765
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x75

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7766
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7767
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->getInstallLocation()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7773
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7774
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7767
    return v3

    .line 7769
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7770
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 7773
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7774
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7775
    nop

    .line 7776
    return v2

    .line 7773
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7774
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7775
    throw v2
.end method

.method public getInstallReason(Ljava/lang/String;I)I
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8606
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8607
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8610
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8611
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8612
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8613
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8614
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8615
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->getInstallReason(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8621
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8622
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8615
    return v3

    .line 8617
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8618
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 8621
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8622
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8623
    nop

    .line 8624
    return v2

    .line 8621
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8622
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8623
    throw v2
.end method

.method public getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6019
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6020
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6023
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6024
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6025
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x33

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6026
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6027
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6038
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6039
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6027
    return-object v3

    .line 6029
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6030
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 6031
    sget-object v3, Landroid/content/pm/InstallSourceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/InstallSourceInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/InstallSourceInfo;
    goto :goto_0

    .line 6034
    .end local v3    # "_result":Landroid/content/pm/InstallSourceInfo;
    :cond_1
    const/4 v3, 0x0

    .line 6038
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/InstallSourceInfo;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6039
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6040
    nop

    .line 6041
    return-object v3

    .line 6038
    .end local v3    # "_result":Landroid/content/pm/InstallSourceInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6039
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6040
    throw v2
.end method

.method public getInstalledApplications(II)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "flags"    # I
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5637
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5638
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5641
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5642
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5643
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5644
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x25

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5645
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5646
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->getInstalledApplications(II)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5657
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5658
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5646
    return-object v3

    .line 5648
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5649
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 5650
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_0

    .line 5653
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_1
    const/4 v3, 0x0

    .line 5657
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5658
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5659
    nop

    .line 5660
    return-object v3

    .line 5657
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5658
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5659
    throw v2
.end method

.method public getInstalledModules(I)Ljava/util/List;
    .locals 5
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ModuleInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9161
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9162
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9165
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9166
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9167
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9168
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9169
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->getInstalledModules(I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9175
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9169
    return-object v3

    .line 9171
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9172
    sget-object v3, Landroid/content/pm/ModuleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 9175
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ModuleInfo;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9177
    nop

    .line 9178
    return-object v2

    .line 9175
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ModuleInfo;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9177
    throw v2
.end method

.method public getInstalledPackages(II)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "flags"    # I
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5570
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5571
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5574
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5575
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5576
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5577
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5578
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5579
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->getInstalledPackages(II)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5590
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5591
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5579
    return-object v3

    .line 5581
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5582
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 5583
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_0

    .line 5586
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_1
    const/4 v3, 0x0

    .line 5590
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5591
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5592
    nop

    .line 5593
    return-object v3

    .line 5590
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5591
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5592
    throw v2
.end method

.method public getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5998
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5999
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6002
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6003
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6004
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6005
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6006
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6012
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6013
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6006
    return-object v3

    .line 6008
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6009
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 6012
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6013
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6014
    nop

    .line 6015
    return-object v2

    .line 6012
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6013
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6014
    throw v2
.end method

.method public getInstantAppAndroidId(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8799
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8800
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8803
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8804
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8805
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8806
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8807
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8808
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->getInstantAppAndroidId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8814
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8815
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8808
    return-object v3

    .line 8810
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8811
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 8814
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8815
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8816
    nop

    .line 8817
    return-object v2

    .line 8814
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8815
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8816
    throw v2
.end method

.method public getInstantAppCookie(Ljava/lang/String;I)[B
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8378
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8379
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8382
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8383
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8384
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8385
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x90

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8386
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8387
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->getInstantAppCookie(Ljava/lang/String;I)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8393
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8394
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8387
    return-object v3

    .line 8389
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8390
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 8393
    .local v2, "_result":[B
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8394
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8395
    nop

    .line 8396
    return-object v2

    .line 8393
    .end local v2    # "_result":[B
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8394
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8395
    throw v2
.end method

.method public getInstantAppIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8423
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8424
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8427
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8428
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8429
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8430
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x92

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8431
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8432
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->getInstantAppIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8443
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8444
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8432
    return-object v3

    .line 8434
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8435
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 8436
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 8439
    .end local v3    # "_result":Landroid/graphics/Bitmap;
    :cond_1
    const/4 v3, 0x0

    .line 8443
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/graphics/Bitmap;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8444
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8445
    nop

    .line 8446
    return-object v3

    .line 8443
    .end local v3    # "_result":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8444
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8445
    throw v2
.end method

.method public getInstantAppInstallerComponent()Landroid/content/ComponentName;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8774
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8775
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8778
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8779
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8780
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8781
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->getInstantAppInstallerComponent()Landroid/content/ComponentName;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8792
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8793
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8781
    return-object v3

    .line 8783
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8784
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 8785
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/ComponentName;
    goto :goto_0

    .line 8788
    .end local v3    # "_result":Landroid/content/ComponentName;
    :cond_1
    const/4 v3, 0x0

    .line 8792
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8793
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8794
    nop

    .line 8795
    return-object v3

    .line 8792
    .end local v3    # "_result":Landroid/content/ComponentName;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8793
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8794
    throw v2
.end method

.method public getInstantAppResolverComponent()Landroid/content/ComponentName;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8724
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8725
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8728
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8729
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8730
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8731
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->getInstantAppResolverComponent()Landroid/content/ComponentName;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8742
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8743
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8731
    return-object v3

    .line 8733
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8734
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 8735
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/ComponentName;
    goto :goto_0

    .line 8738
    .end local v3    # "_result":Landroid/content/ComponentName;
    :cond_1
    const/4 v3, 0x0

    .line 8742
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8743
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8744
    nop

    .line 8745
    return-object v3

    .line 8742
    .end local v3    # "_result":Landroid/content/ComponentName;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8743
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8744
    throw v2
.end method

.method public getInstantAppResolverSettingsComponent()Landroid/content/ComponentName;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8749
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8750
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8753
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8754
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8755
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8756
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->getInstantAppResolverSettingsComponent()Landroid/content/ComponentName;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8767
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8768
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8756
    return-object v3

    .line 8758
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8759
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 8760
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/ComponentName;
    goto :goto_0

    .line 8763
    .end local v3    # "_result":Landroid/content/ComponentName;
    :cond_1
    const/4 v3, 0x0

    .line 8767
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8768
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8769
    nop

    .line 8770
    return-object v3

    .line 8767
    .end local v3    # "_result":Landroid/content/ComponentName;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8768
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8769
    throw v2
.end method

.method public getInstantApps(I)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8352
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8353
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8356
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8357
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8358
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8359
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8360
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->getInstantApps(I)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8371
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8372
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8360
    return-object v3

    .line 8362
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8363
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 8364
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_0

    .line 8367
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_1
    const/4 v3, 0x0

    .line 8371
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8372
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8373
    nop

    .line 8374
    return-object v3

    .line 8371
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8372
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8373
    throw v2
.end method

.method public getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;
    .locals 5
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5783
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5784
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5787
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5788
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5789
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5790
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5793
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5795
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5796
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2a

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5797
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5798
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5809
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5810
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5798
    return-object v3

    .line 5800
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5801
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 5802
    sget-object v3, Landroid/content/pm/InstrumentationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/InstrumentationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/InstrumentationInfo;
    goto :goto_1

    .line 5805
    .end local v3    # "_result":Landroid/content/pm/InstrumentationInfo;
    :cond_2
    const/4 v3, 0x0

    .line 5809
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/InstrumentationInfo;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5810
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5811
    nop

    .line 5812
    return-object v3

    .line 5809
    .end local v3    # "_result":Landroid/content/pm/InstrumentationInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5810
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5811
    throw v2
.end method

.method public getIntentFilterVerificationBackup(I)[B
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6578
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6579
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6582
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6583
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6584
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x48

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6585
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6586
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->getIntentFilterVerificationBackup(I)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6592
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6593
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6586
    return-object v3

    .line 6588
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6589
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 6592
    .local v2, "_result":[B
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6593
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6594
    nop

    .line 6595
    return-object v2

    .line 6592
    .end local v2    # "_result":[B
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6593
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6594
    throw v2
.end method

.method public getIntentFilterVerifications(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7912
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7913
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7916
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7917
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7918
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7919
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7920
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->getIntentFilterVerifications(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7931
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7932
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7920
    return-object v3

    .line 7922
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7923
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 7924
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_0

    .line 7927
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_1
    const/4 v3, 0x0

    .line 7931
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7932
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7933
    nop

    .line 7934
    return-object v3

    .line 7931
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7932
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7933
    throw v2
.end method

.method public getIntentVerificationStatus(Ljava/lang/String;I)I
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7867
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7868
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7871
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7872
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7873
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7874
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7875
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7876
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->getIntentVerificationStatus(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7882
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7883
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7876
    return v3

    .line 7878
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7879
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 7882
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7883
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7884
    nop

    .line 7885
    return v2

    .line 7882
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7883
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7884
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 4620
    const-string v0, "android.content.pm.IPackageManager"

    return-object v0
.end method

.method public getKeySetByAlias(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/KeySet;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "alias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8223
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8224
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8227
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8228
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8229
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8230
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8231
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8232
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->getKeySetByAlias(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/KeySet;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8243
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8244
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8232
    return-object v3

    .line 8234
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8235
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 8236
    sget-object v3, Landroid/content/pm/KeySet;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/KeySet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/KeySet;
    goto :goto_0

    .line 8239
    .end local v3    # "_result":Landroid/content/pm/KeySet;
    :cond_1
    const/4 v3, 0x0

    .line 8243
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/KeySet;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8244
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8245
    nop

    .line 8246
    return-object v3

    .line 8243
    .end local v3    # "_result":Landroid/content/pm/KeySet;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8244
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8245
    throw v2
.end method

.method public getLastChosenActivity(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "resolvedType"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6064
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6065
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6068
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6069
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6070
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6071
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6074
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6076
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6077
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6078
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x35

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6079
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6080
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getLastChosenActivity(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6091
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6092
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6080
    return-object v3

    .line 6082
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6083
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 6084
    sget-object v3, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ResolveInfo;
    goto :goto_1

    .line 6087
    .end local v3    # "_result":Landroid/content/pm/ResolveInfo;
    :cond_2
    const/4 v3, 0x0

    .line 6091
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ResolveInfo;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6092
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6093
    nop

    .line 6094
    return-object v3

    .line 6091
    .end local v3    # "_result":Landroid/content/pm/ResolveInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6092
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6093
    throw v2
.end method

.method public getMimeGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "group"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9492
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9493
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9496
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9497
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9498
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9499
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9500
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9501
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->getMimeGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9507
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9508
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9501
    return-object v3

    .line 9503
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9504
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 9507
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9508
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9509
    nop

    .line 9510
    return-object v2

    .line 9507
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9508
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9509
    throw v2
.end method

.method public getModuleInfo(Ljava/lang/String;I)Landroid/content/pm/ModuleInfo;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9183
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9186
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9187
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9188
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9189
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9190
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9191
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->getModuleInfo(Ljava/lang/String;I)Landroid/content/pm/ModuleInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9202
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9203
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9191
    return-object v3

    .line 9193
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9194
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 9195
    sget-object v3, Landroid/content/pm/ModuleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ModuleInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ModuleInfo;
    goto :goto_0

    .line 9198
    .end local v3    # "_result":Landroid/content/pm/ModuleInfo;
    :cond_1
    const/4 v3, 0x0

    .line 9202
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ModuleInfo;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9203
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9204
    nop

    .line 9205
    return-object v3

    .line 9202
    .end local v3    # "_result":Landroid/content/pm/ModuleInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9203
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9204
    throw v2
.end method

.method public getMoveStatus(I)I
    .locals 5
    .param p1, "moveId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7637
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7638
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7641
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7642
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7643
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7644
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7645
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->getMoveStatus(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7651
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7652
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7645
    return v3

    .line 7647
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7648
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 7651
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7652
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7653
    nop

    .line 7654
    return v2

    .line 7651
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7652
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7653
    throw v2
.end method

.method public getNameForUid(I)Ljava/lang/String;
    .locals 5
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5121
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5122
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5125
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5126
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5127
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5128
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5129
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5135
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5136
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5129
    return-object v3

    .line 5131
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5132
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 5135
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5136
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5137
    nop

    .line 5138
    return-object v2

    .line 5135
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5136
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5137
    throw v2
.end method

.method public getNamesForUids([I)[Ljava/lang/String;
    .locals 5
    .param p1, "uids"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5142
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5143
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5146
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5147
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 5148
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5149
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5150
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->getNamesForUids([I)[Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5156
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5157
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5150
    return-object v3

    .line 5152
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5153
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 5156
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5157
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5158
    nop

    .line 5159
    return-object v2

    .line 5156
    .end local v2    # "_result":[Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5157
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5158
    throw v2
.end method

.method public getPackageGids(Ljava/lang/String;II)[I
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4751
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4752
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4755
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4756
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4757
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4758
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4759
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4760
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4761
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getPackageGids(Ljava/lang/String;II)[I

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4767
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4768
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4761
    return-object v3

    .line 4763
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4764
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 4767
    .local v2, "_result":[I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4768
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4769
    nop

    .line 4770
    return-object v2

    .line 4767
    .end local v2    # "_result":[I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4768
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4769
    throw v2
.end method

.method public getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4666
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4667
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4670
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4671
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4672
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4673
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4674
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4675
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4676
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4687
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4688
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4676
    return-object v3

    .line 4678
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4679
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 4680
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/PackageInfo;
    goto :goto_0

    .line 4683
    .end local v3    # "_result":Landroid/content/pm/PackageInfo;
    :cond_1
    const/4 v3, 0x0

    .line 4687
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/PackageInfo;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4688
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4689
    nop

    .line 4690
    return-object v3

    .line 4687
    .end local v3    # "_result":Landroid/content/pm/PackageInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4688
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4689
    throw v2
.end method

.method public getPackageInfoVersioned(Landroid/content/pm/VersionedPackage;II)Landroid/content/pm/PackageInfo;
    .locals 5
    .param p1, "versionedPackage"    # Landroid/content/pm/VersionedPackage;
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4694
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4695
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4698
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4699
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4700
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4701
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/VersionedPackage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4704
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4706
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4707
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4708
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4709
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4710
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getPackageInfoVersioned(Landroid/content/pm/VersionedPackage;II)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4721
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4722
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4710
    return-object v3

    .line 4712
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4713
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 4714
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/PackageInfo;
    goto :goto_1

    .line 4717
    .end local v3    # "_result":Landroid/content/pm/PackageInfo;
    :cond_2
    const/4 v3, 0x0

    .line 4721
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/PackageInfo;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4722
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4723
    nop

    .line 4724
    return-object v3

    .line 4721
    .end local v3    # "_result":Landroid/content/pm/PackageInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4722
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4723
    throw v2
.end method

.method public getPackageInstaller()Landroid/content/pm/IPackageInstaller;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8158
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8159
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8162
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8163
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x87

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8164
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8165
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8171
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8165
    return-object v3

    .line 8167
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8168
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/content/pm/IPackageInstaller$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageInstaller;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 8171
    .local v2, "_result":Landroid/content/pm/IPackageInstaller;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8173
    nop

    .line 8174
    return-object v2

    .line 8171
    .end local v2    # "_result":Landroid/content/pm/IPackageInstaller;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8173
    throw v2
.end method

.method public getPackageSizeInfo(Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userHandle"    # I
    .param p3, "observer"    # Landroid/content/pm/IPackageStatsObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7143
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7144
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7146
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7147
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7148
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7149
    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/content/pm/IPackageStatsObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7150
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7151
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7152
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getPackageSizeInfo(Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7158
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7153
    return-void

    .line 7155
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7158
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7160
    nop

    .line 7161
    return-void

    .line 7158
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7160
    throw v2
.end method

.method public getPackageUid(Ljava/lang/String;II)I
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4728
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4729
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4732
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4733
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4734
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4735
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4736
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4737
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4738
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getPackageUid(Ljava/lang/String;II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4744
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4745
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4738
    return v3

    .line 4740
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4741
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 4744
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4745
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4746
    nop

    .line 4747
    return v2

    .line 4744
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4745
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4746
    throw v2
.end method

.method public getPackagesForUid(I)[Ljava/lang/String;
    .locals 5
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5101
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5104
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5105
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5106
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5107
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5108
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5115
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5108
    return-object v3

    .line 5110
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5111
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 5114
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5115
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5116
    nop

    .line 5117
    return-object v2

    .line 5114
    .end local v2    # "_result":[Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5115
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5116
    throw v2
.end method

.method public getPackagesHoldingPermissions([Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "permissions"    # [Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5603
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5604
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5607
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5608
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 5609
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5610
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5611
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5612
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5613
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getPackagesHoldingPermissions([Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5624
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5625
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5613
    return-object v3

    .line 5615
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5616
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 5617
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_0

    .line 5620
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_1
    const/4 v3, 0x0

    .line 5624
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5625
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5626
    nop

    .line 5627
    return-object v3

    .line 5624
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5625
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5626
    throw v2
.end method

.method public getPermissionControllerPackageName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8333
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8336
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8337
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8338
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8339
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8345
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8339
    return-object v3

    .line 8341
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8342
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 8345
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8347
    nop

    .line 8348
    return-object v2

    .line 8345
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8347
    throw v2
.end method

.method public getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9299
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9300
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9303
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9304
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9305
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9306
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9307
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9308
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9319
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9320
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9308
    return-object v3

    .line 9310
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9311
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 9312
    sget-object v3, Landroid/content/pm/PermissionGroupInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PermissionGroupInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/PermissionGroupInfo;
    goto :goto_0

    .line 9315
    .end local v3    # "_result":Landroid/content/pm/PermissionGroupInfo;
    :cond_1
    const/4 v3, 0x0

    .line 9319
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/PermissionGroupInfo;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9320
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9321
    nop

    .line 9322
    return-object v3

    .line 9319
    .end local v3    # "_result":Landroid/content/pm/PermissionGroupInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9320
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9321
    throw v2
.end method

.method public getPersistentApplications(I)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5670
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5671
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5674
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5675
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5676
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x26

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5677
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5678
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->getPersistentApplications(I)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5689
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5690
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5678
    return-object v3

    .line 5680
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5681
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 5682
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_0

    .line 5685
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_1
    const/4 v3, 0x0

    .line 5689
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5690
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5691
    nop

    .line 5692
    return-object v3

    .line 5689
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5690
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5691
    throw v2
.end method

.method public getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I
    .locals 5
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6229
    .local p1, "outFilters":Ljava/util/List;, "Ljava/util/List<Landroid/content/IntentFilter;>;"
    .local p2, "outActivities":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6230
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6233
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6234
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6235
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6236
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6237
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6245
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6246
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6237
    return v3

    .line 6239
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6240
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 6241
    .local v3, "_result":I
    sget-object v4, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 6242
    sget-object v4, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p2, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6245
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6246
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6247
    nop

    .line 6248
    return v3

    .line 6245
    .end local v3    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6246
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6247
    throw v2
.end method

.method public getPreferredActivityBackup(I)[B
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6496
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6497
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6500
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6501
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6502
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x44

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6503
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6504
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->getPreferredActivityBackup(I)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6510
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6511
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6504
    return-object v3

    .line 6506
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6507
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 6510
    .local v2, "_result":[B
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6511
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6512
    nop

    .line 6513
    return-object v2

    .line 6510
    .end local v2    # "_result":[B
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6511
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6512
    throw v2
.end method

.method public getPrivateFlagsForUid(I)I
    .locals 5
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5205
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5206
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5209
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5210
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5211
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5212
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5213
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->getPrivateFlagsForUid(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5219
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5220
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5213
    return v3

    .line 5215
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5216
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 5219
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5220
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5221
    nop

    .line 5222
    return v2

    .line 5219
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5220
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5221
    throw v2
.end method

.method public getProviderInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;
    .locals 5
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4981
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4982
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4985
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4986
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4987
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4988
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4991
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4993
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4994
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4995
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4996
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4997
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getProviderInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5008
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5009
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4997
    return-object v3

    .line 4999
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5000
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 5001
    sget-object v3, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ProviderInfo;
    goto :goto_1

    .line 5004
    .end local v3    # "_result":Landroid/content/pm/ProviderInfo;
    :cond_2
    const/4 v3, 0x0

    .line 5008
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ProviderInfo;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5009
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5010
    nop

    .line 5011
    return-object v3

    .line 5008
    .end local v3    # "_result":Landroid/content/pm/ProviderInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5009
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5010
    throw v2
.end method

.method public getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .locals 5
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4913
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4914
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4917
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4918
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4919
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4920
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4923
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4925
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4926
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4927
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xc

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4928
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4929
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4940
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4941
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4929
    return-object v3

    .line 4931
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4932
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 4933
    sget-object v3, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ActivityInfo;
    goto :goto_1

    .line 4936
    .end local v3    # "_result":Landroid/content/pm/ActivityInfo;
    :cond_2
    const/4 v3, 0x0

    .line 4940
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ActivityInfo;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4941
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4942
    nop

    .line 4943
    return-object v3

    .line 4940
    .end local v3    # "_result":Landroid/content/pm/ActivityInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4941
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4942
    throw v2
.end method

.method public getRuntimePermissionsVersion(I)I
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9209
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9210
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9213
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9214
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9215
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9216
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9217
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->getRuntimePermissionsVersion(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9223
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9217
    return v3

    .line 9219
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9220
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 9223
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9225
    nop

    .line 9226
    return v2

    .line 9223
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9225
    throw v2
.end method

.method public getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;
    .locals 5
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4947
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4948
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4951
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4952
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4953
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4954
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4957
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4959
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4960
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4961
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xd

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4962
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4963
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4974
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4975
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4963
    return-object v3

    .line 4965
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4966
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 4967
    sget-object v3, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ServiceInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ServiceInfo;
    goto :goto_1

    .line 4970
    .end local v3    # "_result":Landroid/content/pm/ServiceInfo;
    :cond_2
    const/4 v3, 0x0

    .line 4974
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ServiceInfo;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4975
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4976
    nop

    .line 4977
    return-object v3

    .line 4974
    .end local v3    # "_result":Landroid/content/pm/ServiceInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4975
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4976
    throw v2
.end method

.method public getServicesSystemSharedLibraryPackageName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8518
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8519
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8522
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8523
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x96

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8524
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8525
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->getServicesSystemSharedLibraryPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8531
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8532
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8525
    return-object v3

    .line 8527
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8528
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 8531
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8532
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8533
    nop

    .line 8534
    return-object v2

    .line 8531
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8532
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8533
    throw v2
.end method

.method public getSetupWizardPackageName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9061
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9062
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9065
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9066
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xae

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9067
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9068
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->getSetupWizardPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9074
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9068
    return-object v3

    .line 9070
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9071
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 9074
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9076
    nop

    .line 9077
    return-object v2

    .line 9074
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9076
    throw v2
.end method

.method public getSharedLibraries(Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8628
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8629
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8632
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8633
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8634
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8635
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8636
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8637
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8638
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getSharedLibraries(Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8649
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8650
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8638
    return-object v3

    .line 8640
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8641
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 8642
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_0

    .line 8645
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_1
    const/4 v3, 0x0

    .line 8649
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8650
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8651
    nop

    .line 8652
    return-object v3

    .line 8649
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8650
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8651
    throw v2
.end method

.method public getSharedSystemSharedLibraryPackageName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8538
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8539
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8542
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8543
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x97

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8544
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8545
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->getSharedSystemSharedLibraryPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8551
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8552
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8545
    return-object v3

    .line 8547
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8548
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 8551
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8552
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8553
    nop

    .line 8554
    return-object v2

    .line 8551
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8552
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8553
    throw v2
.end method

.method public getSigningKeySet(Ljava/lang/String;)Landroid/content/pm/KeySet;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8250
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8251
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8254
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8255
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8256
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8257
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8258
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->getSigningKeySet(Ljava/lang/String;)Landroid/content/pm/KeySet;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8269
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8270
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8258
    return-object v3

    .line 8260
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8261
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 8262
    sget-object v3, Landroid/content/pm/KeySet;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/KeySet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/KeySet;
    goto :goto_0

    .line 8265
    .end local v3    # "_result":Landroid/content/pm/KeySet;
    :cond_1
    const/4 v3, 0x0

    .line 8269
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/KeySet;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8270
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8271
    nop

    .line 8272
    return-object v3

    .line 8269
    .end local v3    # "_result":Landroid/content/pm/KeySet;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8270
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8271
    throw v2
.end method

.method public getSuspendedPackageAppExtras(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6466
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6467
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6470
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6471
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6472
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6473
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x43

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6474
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6475
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->getSuspendedPackageAppExtras(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6486
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6475
    return-object v3

    .line 6477
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6478
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 6479
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/os/Bundle;
    goto :goto_0

    .line 6482
    .end local v3    # "_result":Landroid/os/Bundle;
    :cond_1
    const/4 v3, 0x0

    .line 6486
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/os/Bundle;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6488
    nop

    .line 6489
    return-object v3

    .line 6486
    .end local v3    # "_result":Landroid/os/Bundle;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6488
    throw v2
.end method

.method public getSystemAvailableFeatures()Landroid/content/pm/ParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7192
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7193
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7196
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7197
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7198
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7199
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->getSystemAvailableFeatures()Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7210
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7211
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7199
    return-object v3

    .line 7201
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7202
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 7203
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_0

    .line 7206
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_1
    const/4 v3, 0x0

    .line 7210
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7211
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7212
    nop

    .line 7213
    return-object v3

    .line 7210
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7211
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7212
    throw v2
.end method

.method public getSystemCaptionsServicePackageName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9041
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9042
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9045
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9046
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xad

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9047
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9048
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->getSystemCaptionsServicePackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9054
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9055
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9048
    return-object v3

    .line 9050
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9051
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 9054
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9055
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9056
    nop

    .line 9057
    return-object v2

    .line 9054
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9055
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9056
    throw v2
.end method

.method public getSystemSharedLibraryNames()[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7168
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7169
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7172
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7173
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7174
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7175
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->getSystemSharedLibraryNames()[Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7181
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7182
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7175
    return-object v3

    .line 7177
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7178
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 7181
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7182
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7183
    nop

    .line 7184
    return-object v2

    .line 7181
    .end local v2    # "_result":[Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7182
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7183
    throw v2
.end method

.method public getSystemTextClassifierPackageName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8961
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8962
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8965
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8966
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8967
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8968
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->getSystemTextClassifierPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8974
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8975
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8968
    return-object v3

    .line 8970
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8971
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 8974
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8975
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8976
    nop

    .line 8977
    return-object v2

    .line 8974
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8975
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8976
    throw v2
.end method

.method public getUidForSharedUser(Ljava/lang/String;)I
    .locals 5
    .param p1, "sharedUserName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5163
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5164
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5167
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5168
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5169
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5170
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5171
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->getUidForSharedUser(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5177
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5178
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5171
    return v3

    .line 5173
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5174
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 5177
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5178
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5179
    nop

    .line 5180
    return v2

    .line 5177
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5178
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5179
    throw v2
.end method

.method public getUnsuspendablePackagesForUser([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 5
    .param p1, "packageNames"    # [Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6422
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6423
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6426
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6427
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 6428
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6429
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x41

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6430
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6431
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->getUnsuspendablePackagesForUser([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6437
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6438
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6431
    return-object v3

    .line 6433
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6434
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 6437
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6438
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6439
    nop

    .line 6440
    return-object v2

    .line 6437
    .end local v2    # "_result":[Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6438
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6439
    throw v2
.end method

.method public getVerifierDeviceIdentity()Landroid/content/pm/VerifierDeviceIdentity;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7964
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7965
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7968
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7969
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7970
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7971
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->getVerifierDeviceIdentity()Landroid/content/pm/VerifierDeviceIdentity;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7982
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7983
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7971
    return-object v3

    .line 7973
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7974
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 7975
    sget-object v3, Landroid/content/pm/VerifierDeviceIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/VerifierDeviceIdentity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/VerifierDeviceIdentity;
    goto :goto_0

    .line 7978
    .end local v3    # "_result":Landroid/content/pm/VerifierDeviceIdentity;
    :cond_1
    const/4 v3, 0x0

    .line 7982
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/VerifierDeviceIdentity;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7983
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7984
    nop

    .line 7985
    return-object v3

    .line 7982
    .end local v3    # "_result":Landroid/content/pm/VerifierDeviceIdentity;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7983
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7984
    throw v2
.end method

.method public getWellbeingPackageName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9001
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9002
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9005
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9006
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xab

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9007
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9008
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->getWellbeingPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9014
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9015
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9008
    return-object v3

    .line 9010
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9011
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 9014
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9015
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9016
    nop

    .line 9017
    return-object v2

    .line 9014
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9015
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9016
    throw v2
.end method

.method public grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permissionName"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9422
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9423
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9425
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9426
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9427
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9428
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9429
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xbe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9430
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9431
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9437
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9438
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9432
    return-void

    .line 9434
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9437
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9438
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9439
    nop

    .line 9440
    return-void

    .line 9437
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9438
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9439
    throw v2
.end method

.method public hasSigningCertificate(Ljava/lang/String;[BI)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "signingCertificate"    # [B
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8895
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8896
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8899
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8900
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8901
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 8902
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8903
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8904
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8905
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->hasSigningCertificate(Ljava/lang/String;[BI)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8911
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8912
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8905
    return v3

    .line 8907
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8908
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 8911
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8912
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8913
    nop

    .line 8914
    return v2

    .line 8911
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8912
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8913
    throw v2
.end method

.method public hasSystemFeature(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "version"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7217
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7218
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7221
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7222
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7223
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7224
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7225
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7226
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7232
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7233
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7226
    return v3

    .line 7228
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7229
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 7232
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7233
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7234
    nop

    .line 7235
    return v2

    .line 7232
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7233
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7234
    throw v2
.end method

.method public hasSystemUidErrors()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7295
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7296
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7299
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7300
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x62

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7301
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7302
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->hasSystemUidErrors()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7308
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7302
    return v3

    .line 7304
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7305
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 7308
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7310
    nop

    .line 7311
    return v2

    .line 7308
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7310
    throw v2
.end method

.method public hasUidSigningCertificate(I[BI)Z
    .locals 5
    .param p1, "uid"    # I
    .param p2, "signingCertificate"    # [B
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8918
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8919
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8922
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8923
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8924
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 8925
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8926
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8927
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8928
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->hasUidSigningCertificate(I[BI)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8934
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8935
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8928
    return v3

    .line 8930
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8931
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 8934
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8935
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8936
    nop

    .line 8937
    return v2

    .line 8934
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8935
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8936
    throw v2
.end method

.method public installExistingPackageAsUser(Ljava/lang/String;IIILjava/util/List;)I
    .locals 10
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "installFlags"    # I
    .param p4, "installReason"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7780
    .local p5, "whiteListedPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7781
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7784
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7785
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7786
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7787
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7788
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7789
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 7790
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x76

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7791
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7792
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v4

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/content/pm/IPackageManager;->installExistingPackageAsUser(Ljava/lang/String;IIILjava/util/List;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7798
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7799
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7792
    return v3

    .line 7794
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7795
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 7798
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7799
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7800
    nop

    .line 7801
    return v2

    .line 7798
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7799
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7800
    throw v2
.end method

.method public isAutoRevokeWhitelisted(Ljava/lang/String;)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9514
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9515
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9518
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9519
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9520
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9521
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9522
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->isAutoRevokeWhitelisted(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9528
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9529
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9522
    return v3

    .line 9524
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9525
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 9528
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9529
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9530
    nop

    .line 9531
    return v2

    .line 9528
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9529
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9530
    throw v2
.end method

.method public isDeviceUpgrading()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8029
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8030
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8033
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8034
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x81

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8035
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8036
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->isDeviceUpgrading()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8042
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8043
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8036
    return v3

    .line 8038
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8039
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 8042
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8043
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8044
    nop

    .line 8045
    return v2

    .line 8042
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8043
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8044
    throw v2
.end method

.method public isFirstBoot()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7989
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7990
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7993
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7994
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7995
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7996
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->isFirstBoot()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8002
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8003
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7996
    return v3

    .line 7998
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7999
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 8002
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8003
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8004
    nop

    .line 8005
    return v2

    .line 8002
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8003
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8004
    throw v2
.end method

.method public isInstantApp(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8450
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8451
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8454
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8455
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8456
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8457
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x93

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8458
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8459
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->isInstantApp(Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8465
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8466
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8459
    return v3

    .line 8461
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8462
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 8465
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8466
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8467
    nop

    .line 8468
    return v2

    .line 8465
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8466
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8467
    throw v2
.end method

.method public isOnlyCoreApps()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8009
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8010
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8013
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8014
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x80

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8015
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8016
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->isOnlyCoreApps()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8022
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8023
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8016
    return v3

    .line 8018
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8019
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 8022
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8023
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8024
    nop

    .line 8025
    return v2

    .line 8022
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8023
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8024
    throw v2
.end method

.method public isPackageAvailable(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4644
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4645
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4648
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4649
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4650
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4651
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4652
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4653
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->isPackageAvailable(Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4659
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4660
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4653
    return v3

    .line 4655
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4656
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 4659
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4660
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4661
    nop

    .line 4662
    return v2

    .line 4659
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4660
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4661
    throw v2
.end method

.method public isPackageDeviceAdminOnAnyUser(Ljava/lang/String;)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8585
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8586
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8589
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8590
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8591
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x99

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8592
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8593
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->isPackageDeviceAdminOnAnyUser(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8599
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8600
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8593
    return v3

    .line 8595
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8596
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 8599
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8600
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8601
    nop

    .line 8602
    return v2

    .line 8599
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8600
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8601
    throw v2
.end method

.method public isPackageSignedByKeySet(Ljava/lang/String;Landroid/content/pm/KeySet;)Z
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "ks"    # Landroid/content/pm/KeySet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8276
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8277
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8280
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8281
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8282
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 8283
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8284
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/KeySet;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 8287
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8289
    :goto_0
    iget-object v4, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x8c

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 8290
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8291
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->isPackageSignedByKeySet(Ljava/lang/String;Landroid/content/pm/KeySet;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8297
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8298
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8291
    return v2

    .line 8293
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8294
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 8297
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8298
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8299
    nop

    .line 8300
    return v2

    .line 8297
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8298
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8299
    throw v2
.end method

.method public isPackageSignedByKeySetExactly(Ljava/lang/String;Landroid/content/pm/KeySet;)Z
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "ks"    # Landroid/content/pm/KeySet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8304
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8305
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8308
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8309
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8310
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 8311
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8312
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/KeySet;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 8315
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8317
    :goto_0
    iget-object v4, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x8d

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 8318
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8319
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->isPackageSignedByKeySetExactly(Ljava/lang/String;Landroid/content/pm/KeySet;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8325
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8319
    return v2

    .line 8321
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8322
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 8325
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8327
    nop

    .line 8328
    return v2

    .line 8325
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8327
    throw v2
.end method

.method public isPackageStateProtected(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9121
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9122
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9125
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9126
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9127
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9128
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9129
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9130
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->isPackageStateProtected(Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9136
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9130
    return v3

    .line 9132
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9133
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 9136
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9138
    nop

    .line 9139
    return v2

    .line 9136
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9138
    throw v2
.end method

.method public isPackageSuspendedForUser(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6444
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6445
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6448
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6449
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6450
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6451
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x42

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6452
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6453
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->isPackageSuspendedForUser(Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6459
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6460
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6453
    return v3

    .line 6455
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6456
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 6459
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6460
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6461
    nop

    .line 6462
    return v2

    .line 6459
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6460
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6461
    throw v2
.end method

.method public isProtectedBroadcast(Ljava/lang/String;)Z
    .locals 5
    .param p1, "actionName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5015
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5016
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5019
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5020
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5021
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5022
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5023
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->isProtectedBroadcast(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5029
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5030
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5023
    return v3

    .line 5025
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5026
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 5029
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5030
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5031
    nop

    .line 5032
    return v2

    .line 5029
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5030
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5031
    throw v2
.end method

.method public isSafeMode()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7257
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7258
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7261
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7262
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x60

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7263
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7264
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->isSafeMode()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7270
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7264
    return v3

    .line 7266
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7267
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 7270
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7272
    nop

    .line 7273
    return v2

    .line 7270
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7272
    throw v2
.end method

.method public isStorageLow()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8050
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8051
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8054
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8055
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x82

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8056
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8057
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->isStorageLow()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8063
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8064
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8057
    return v3

    .line 8059
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8060
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 8063
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8064
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8065
    nop

    .line 8066
    return v2

    .line 8063
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8064
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8065
    throw v2
.end method

.method public isUidPrivileged(I)Z
    .locals 5
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5226
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5227
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5230
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5231
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5232
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5233
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5234
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->isUidPrivileged(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5240
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5234
    return v3

    .line 5236
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5237
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 5240
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5242
    nop

    .line 5243
    return v2

    .line 5240
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5242
    throw v2
.end method

.method public logAppProcessStartIfNeeded(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 10
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "seinfo"    # Ljava/lang/String;
    .param p4, "apkFile"    # Ljava/lang/String;
    .param p5, "pid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6869
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6870
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6872
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6873
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6874
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6875
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6876
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6877
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 6878
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x52

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6879
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6880
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v4

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/content/pm/IPackageManager;->logAppProcessStartIfNeeded(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6886
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6887
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6881
    return-void

    .line 6883
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6886
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6887
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6888
    nop

    .line 6889
    return-void

    .line 6886
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6887
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6888
    throw v2
.end method

.method public movePackage(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "volumeUuid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7696
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7697
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7700
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7701
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7702
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7703
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x72

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7704
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7705
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->movePackage(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7711
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7712
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7705
    return v3

    .line 7707
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7708
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 7711
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7712
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7713
    nop

    .line 7714
    return v2

    .line 7711
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7712
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7713
    throw v2
.end method

.method public movePrimaryStorage(Ljava/lang/String;)I
    .locals 5
    .param p1, "volumeUuid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7718
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7719
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7722
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7723
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7724
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x73

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7725
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7726
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->movePrimaryStorage(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7732
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7733
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7726
    return v3

    .line 7728
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7729
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 7732
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7733
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7734
    nop

    .line 7735
    return v2

    .line 7732
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7733
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7734
    throw v2
.end method

.method public notifyDexLoad(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .param p1, "loadingPackageName"    # Ljava/lang/String;
    .param p3, "loaderIsa"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7387
    .local p2, "classLoaderContextMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7389
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7390
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7391
    if-nez p2, :cond_0

    .line 7392
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 7394
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7395
    new-instance v1, Landroid/content/pm/-$$Lambda$IPackageManager$Stub$Proxy$X2I1qlX4SiKMZSjDTNzS_nTibbo;

    invoke-direct {v1, v0}, Landroid/content/pm/-$$Lambda$IPackageManager$Stub$Proxy$X2I1qlX4SiKMZSjDTNzS_nTibbo;-><init>(Landroid/os/Parcel;)V

    invoke-interface {p2, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 7400
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7401
    iget-object v1, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x66

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 7402
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7403
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->notifyDexLoad(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7408
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7404
    return-void

    .line 7408
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7409
    nop

    .line 7410
    return-void

    .line 7408
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7409
    throw v1
.end method

.method public notifyPackageUse(Ljava/lang/String;I)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "reason"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7362
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7364
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7365
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7366
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7367
    iget-object v1, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x65

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 7368
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7369
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->notifyPackageUse(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7374
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7370
    return-void

    .line 7374
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7375
    nop

    .line 7376
    return-void

    .line 7374
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7375
    throw v1
.end method

.method public notifyPackagesReplacedReceived([Ljava/lang/String;)V
    .locals 5
    .param p1, "packages"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9250
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9251
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9253
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9254
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 9255
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9256
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9257
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->notifyPackagesReplacedReceived([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9263
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9264
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9258
    return-void

    .line 9260
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9263
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9264
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9265
    nop

    .line 9266
    return-void

    .line 9263
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9264
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9265
    throw v2
.end method

.method public overrideLabelAndIcon(Landroid/content/ComponentName;Ljava/lang/String;II)V
    .locals 5
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "nonLocalizedLabel"    # Ljava/lang/String;
    .param p3, "icon"    # I
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6689
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6690
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6692
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6693
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6694
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6695
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6698
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6700
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6701
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6702
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6703
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4c

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6704
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6705
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/content/pm/IPackageManager;->overrideLabelAndIcon(Landroid/content/ComponentName;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6711
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6712
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6706
    return-void

    .line 6708
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6711
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6712
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6713
    nop

    .line 6714
    return-void

    .line 6711
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6712
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6713
    throw v2
.end method

.method public performDexOptMode(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)Z
    .locals 15
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "checkProfiles"    # Z
    .param p3, "targetCompilerFilter"    # Ljava/lang/String;
    .param p4, "force"    # Z
    .param p5, "bootComplete"    # Z
    .param p6, "splitName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7467
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7468
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 7471
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.content.pm.IPackageManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7472
    move-object/from16 v10, p1

    :try_start_1
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7473
    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 7474
    move-object/from16 v11, p3

    :try_start_2
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7475
    if-eqz p4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7476
    if-eqz p5, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7477
    move-object/from16 v12, p6

    :try_start_3
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7478
    move-object v13, p0

    :try_start_4
    iget-object v4, v13, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x68

    invoke-interface {v4, v5, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    move v14, v4

    .line 7479
    .local v14, "_status":Z
    if-nez v14, :cond_3

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7480
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Landroid/content/pm/IPackageManager;->performDexOptMode(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7486
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 7487
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7480
    return v0

    .line 7482
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 7483
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v0, v3

    .line 7486
    .end local v14    # "_status":Z
    .local v0, "_result":Z
    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 7487
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7488
    nop

    .line 7489
    return v0

    .line 7486
    .end local v0    # "_result":Z
    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v13, p0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v13, p0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v13, p0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v13, p0

    move-object/from16 v10, p1

    :goto_4
    move-object/from16 v11, p3

    :goto_5
    move-object/from16 v12, p6

    :goto_6
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 7487
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7488
    throw v0
.end method

.method public performDexOptSecondary(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "targetCompilerFilter"    # Ljava/lang/String;
    .param p3, "force"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7500
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7501
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7504
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7505
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7506
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7507
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7508
    iget-object v4, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x69

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 7509
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7510
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->performDexOptSecondary(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7516
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7510
    return v2

    .line 7512
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7513
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 7516
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7518
    nop

    .line 7519
    return v2

    .line 7516
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7518
    throw v2
.end method

.method public performFstrimIfNeeded()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7318
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7319
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7321
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7322
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x63

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7323
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7324
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->performFstrimIfNeeded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7330
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7331
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7325
    return-void

    .line 7327
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7330
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7331
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7332
    nop

    .line 7333
    return-void

    .line 7330
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7331
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7332
    throw v2
.end method

.method public queryContentProviders(Ljava/lang/String;IILjava/lang/String;)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "flags"    # I
    .param p4, "metaDataKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5754
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5755
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5758
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5759
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5760
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5761
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5762
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5763
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x29

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5764
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5765
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/content/pm/IPackageManager;->queryContentProviders(Ljava/lang/String;IILjava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5776
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5777
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5765
    return-object v3

    .line 5767
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5768
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 5769
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_0

    .line 5772
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_1
    const/4 v3, 0x0

    .line 5776
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5777
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5778
    nop

    .line 5779
    return-object v3

    .line 5776
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5777
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5778
    throw v2
.end method

.method public queryInstrumentation(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "targetPackage"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5816
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5817
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5820
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5821
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5822
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5823
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5824
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5825
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->queryInstrumentation(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5836
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5837
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5825
    return-object v3

    .line 5827
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5828
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 5829
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_0

    .line 5832
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_1
    const/4 v3, 0x0

    .line 5836
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5837
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5838
    nop

    .line 5839
    return-object v3

    .line 5836
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5837
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5838
    throw v2
.end method

.method public queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "resolvedType"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5345
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5346
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5349
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5350
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5351
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5352
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5355
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5357
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5358
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5359
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5360
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5361
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5362
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/content/pm/IPackageManager;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5373
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5374
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5362
    return-object v3

    .line 5364
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5365
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 5366
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_1

    .line 5369
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_2
    const/4 v3, 0x0

    .line 5373
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5374
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5375
    nop

    .line 5376
    return-object v3

    .line 5373
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5374
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5375
    throw v2
.end method

.method public queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;[Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;
    .locals 16
    .param p1, "caller"    # Landroid/content/ComponentName;
    .param p2, "specifics"    # [Landroid/content/Intent;
    .param p3, "specificTypes"    # [Ljava/lang/String;
    .param p4, "intent"    # Landroid/content/Intent;
    .param p5, "resolvedType"    # Ljava/lang/String;
    .param p6, "flags"    # I
    .param p7, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5380
    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 5381
    .local v11, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 5384
    .local v12, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.content.pm.IPackageManager"

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5385
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v9, :cond_0

    .line 5386
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5387
    invoke-virtual {v9, v11, v1}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5390
    :cond_0
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5392
    :goto_0
    move-object/from16 v13, p2

    :try_start_1
    invoke-virtual {v11, v13, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5393
    move-object/from16 v14, p3

    :try_start_2
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 5394
    if-eqz v10, :cond_1

    .line 5395
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5396
    invoke-virtual {v10, v11, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5399
    :cond_1
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5401
    :goto_1
    move-object/from16 v15, p5

    :try_start_3
    invoke-virtual {v11, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5402
    move/from16 v8, p6

    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 5403
    move/from16 v7, p7

    invoke-virtual {v11, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 5404
    move-object/from16 v6, p0

    iget-object v0, v6, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x1e

    invoke-interface {v0, v2, v11, v12, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 5405
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5406
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/content/pm/IPackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;[Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5417
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 5418
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 5406
    return-object v1

    .line 5408
    :cond_2
    :try_start_4
    invoke-virtual {v12}, Landroid/os/Parcel;->readException()V

    .line 5409
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 5410
    sget-object v1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v1, v12}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ParceledListSlice;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .local v1, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_2

    .line 5413
    .end local v1    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_3
    const/4 v1, 0x0

    .line 5417
    .end local v0    # "_status":Z
    .restart local v1    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_2
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 5418
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 5419
    nop

    .line 5420
    return-object v1

    .line 5417
    .end local v1    # "_result":Landroid/content/pm/ParceledListSlice;
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

    move-object/from16 v13, p2

    :goto_3
    move-object/from16 v14, p3

    :goto_4
    move-object/from16 v15, p5

    :goto_5
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 5418
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 5419
    throw v0
.end method

.method public queryIntentContentProviders(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "resolvedType"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5529
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5530
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5533
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5534
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5535
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5536
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5539
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5541
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5542
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5543
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5544
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x22

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5545
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5546
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/content/pm/IPackageManager;->queryIntentContentProviders(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5557
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5546
    return-object v3

    .line 5548
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5549
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 5550
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_1

    .line 5553
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_2
    const/4 v3, 0x0

    .line 5557
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5559
    nop

    .line 5560
    return-object v3

    .line 5557
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5559
    throw v2
.end method

.method public queryIntentReceivers(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "resolvedType"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5424
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5425
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5428
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5429
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5430
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5431
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5434
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5436
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5437
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5438
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5439
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1f

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5440
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5441
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/content/pm/IPackageManager;->queryIntentReceivers(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5452
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5453
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5441
    return-object v3

    .line 5443
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5444
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 5445
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_1

    .line 5448
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_2
    const/4 v3, 0x0

    .line 5452
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5453
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5454
    nop

    .line 5455
    return-object v3

    .line 5452
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5453
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5454
    throw v2
.end method

.method public queryIntentServices(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "resolvedType"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5494
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5495
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5498
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5499
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5500
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5501
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5504
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5506
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5507
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5508
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5509
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x21

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5510
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5511
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/content/pm/IPackageManager;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5522
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5523
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5511
    return-object v3

    .line 5513
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5514
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 5515
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_1

    .line 5518
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_2
    const/4 v3, 0x0

    .line 5522
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5523
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5524
    nop

    .line 5525
    return-object v3

    .line 5522
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5523
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5524
    throw v2
.end method

.method public querySyncProviders(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5732
    .local p1, "outNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "outInfo":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ProviderInfo;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5733
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5735
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5736
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 5737
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 5738
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5739
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5740
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->querySyncProviders(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5748
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5749
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5741
    return-void

    .line 5743
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5744
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 5745
    sget-object v3, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p2, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5748
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5749
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5750
    nop

    .line 5751
    return-void

    .line 5748
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5749
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5750
    throw v2
.end method

.method public reconcileSecondaryDexFiles(Ljava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7618
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7619
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7621
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7622
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7623
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7624
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7625
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->reconcileSecondaryDexFiles(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7631
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7632
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7626
    return-void

    .line 7628
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7631
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7632
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7633
    nop

    .line 7634
    return-void

    .line 7631
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7632
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7633
    throw v2
.end method

.method public registerDexModule(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/pm/IDexModuleRegisterCallback;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "dexModulePath"    # Ljava/lang/String;
    .param p3, "isSharedModule"    # Z
    .param p4, "callback"    # Landroid/content/pm/IDexModuleRegisterCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7442
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7444
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7445
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7446
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7447
    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7448
    const/4 v2, 0x0

    if-eqz p4, :cond_1

    invoke-interface {p4}, Landroid/content/pm/IDexModuleRegisterCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7449
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x67

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 7450
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7451
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/content/pm/IPackageManager;->registerDexModule(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/pm/IDexModuleRegisterCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7456
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7452
    return-void

    .line 7456
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7457
    nop

    .line 7458
    return-void

    .line 7456
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7457
    throw v1
.end method

.method public registerMoveCallback(Landroid/content/pm/IPackageMoveObserver;)V
    .locals 5
    .param p1, "callback"    # Landroid/content/pm/IPackageMoveObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7658
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7659
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7661
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7662
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/pm/IPackageMoveObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7663
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x70

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7664
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7665
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->registerMoveCallback(Landroid/content/pm/IPackageMoveObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7671
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7672
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7666
    return-void

    .line 7668
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7671
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7672
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7673
    nop

    .line 7674
    return-void

    .line 7671
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7672
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7673
    throw v2
.end method

.method public removePermission(Ljava/lang/String;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9380
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9381
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9383
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9384
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9385
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xbc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9386
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9387
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->removePermission(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9393
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9394
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9388
    return-void

    .line 9390
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9393
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9394
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9395
    nop

    .line 9396
    return-void

    .line 9393
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9394
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9395
    throw v2
.end method

.method public replacePreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;I)V
    .locals 10
    .param p1, "filter"    # Landroid/content/IntentFilter;
    .param p2, "match"    # I
    .param p3, "set"    # [Landroid/content/ComponentName;
    .param p4, "activity"    # Landroid/content/ComponentName;
    .param p5, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6176
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6178
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6179
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6180
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6181
    invoke-virtual {p1, v0, v3}, Landroid/content/IntentFilter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6184
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6186
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6187
    invoke-virtual {v0, p3, v3}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 6188
    if-eqz p4, :cond_1

    .line 6189
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6190
    invoke-virtual {p4, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6193
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6195
    :goto_1
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 6196
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x38

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6197
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6198
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v4

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/content/pm/IPackageManager;->replacePreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6204
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6205
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6199
    return-void

    .line 6201
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6204
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6205
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6206
    nop

    .line 6207
    return-void

    .line 6204
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6205
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6206
    throw v2
.end method

.method public resetApplicationPreferences(I)V
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6045
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6046
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6048
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6049
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6050
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x34

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6051
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6052
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->resetApplicationPreferences(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6058
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6059
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6053
    return-void

    .line 6055
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6058
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6059
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6060
    nop

    .line 6061
    return-void

    .line 6058
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6059
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6060
    throw v2
.end method

.method public resolveContentProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5696
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5697
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5700
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5701
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5702
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5703
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5704
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x27

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5705
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5706
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->resolveContentProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5717
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5718
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5706
    return-object v3

    .line 5708
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5709
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 5710
    sget-object v3, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ProviderInfo;
    goto :goto_0

    .line 5713
    .end local v3    # "_result":Landroid/content/pm/ProviderInfo;
    :cond_1
    const/4 v3, 0x0

    .line 5717
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ProviderInfo;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5718
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5719
    nop

    .line 5720
    return-object v3

    .line 5717
    .end local v3    # "_result":Landroid/content/pm/ProviderInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5718
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5719
    throw v2
.end method

.method public resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "resolvedType"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5247
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5248
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5251
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5252
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5253
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5254
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5257
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5259
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5260
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5261
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5262
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1a

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5263
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5264
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/content/pm/IPackageManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5275
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5276
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5264
    return-object v3

    .line 5266
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5267
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 5268
    sget-object v3, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ResolveInfo;
    goto :goto_1

    .line 5271
    .end local v3    # "_result":Landroid/content/pm/ResolveInfo;
    :cond_2
    const/4 v3, 0x0

    .line 5275
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ResolveInfo;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5276
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5277
    nop

    .line 5278
    return-object v3

    .line 5275
    .end local v3    # "_result":Landroid/content/pm/ResolveInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5276
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5277
    throw v2
.end method

.method public resolveService(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "resolvedType"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5459
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5460
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5463
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5464
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5465
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5466
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5469
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5471
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5472
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5473
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5474
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x20

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5475
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5476
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/content/pm/IPackageManager;->resolveService(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5487
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5488
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5476
    return-object v3

    .line 5478
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5479
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 5480
    sget-object v3, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ResolveInfo;
    goto :goto_1

    .line 5483
    .end local v3    # "_result":Landroid/content/pm/ResolveInfo;
    :cond_2
    const/4 v3, 0x0

    .line 5487
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ResolveInfo;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5488
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5489
    nop

    .line 5490
    return-object v3

    .line 5487
    .end local v3    # "_result":Landroid/content/pm/ResolveInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5488
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5489
    throw v2
.end method

.method public restoreDefaultApps([BI)V
    .locals 5
    .param p1, "backup"    # [B
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6558
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6559
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6561
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6562
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 6563
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6564
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x47

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6565
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6566
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->restoreDefaultApps([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6572
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6573
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6567
    return-void

    .line 6569
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6572
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6573
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6574
    nop

    .line 6575
    return-void

    .line 6572
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6573
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6574
    throw v2
.end method

.method public restoreIntentFilterVerification([BI)V
    .locals 5
    .param p1, "backup"    # [B
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6599
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6600
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6602
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6603
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 6604
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6605
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x49

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6606
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6607
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->restoreIntentFilterVerification([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6613
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6614
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6608
    return-void

    .line 6610
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6613
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6614
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6615
    nop

    .line 6616
    return-void

    .line 6613
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6614
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6615
    throw v2
.end method

.method public restoreLabelAndIcon(Landroid/content/ComponentName;I)V
    .locals 5
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6727
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6728
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6730
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6731
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6732
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6733
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6736
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6738
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6739
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6740
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6741
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->restoreLabelAndIcon(Landroid/content/ComponentName;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6747
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6748
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6742
    return-void

    .line 6744
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6747
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6748
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6749
    nop

    .line 6750
    return-void

    .line 6747
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6748
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6749
    throw v2
.end method

.method public restorePreferredActivities([BI)V
    .locals 5
    .param p1, "backup"    # [B
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6517
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6518
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6520
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6521
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 6522
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6523
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x45

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6524
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6525
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->restorePreferredActivities([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6531
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6532
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6526
    return-void

    .line 6528
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6531
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6532
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6533
    nop

    .line 6534
    return-void

    .line 6531
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6532
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6533
    throw v2
.end method

.method public runBackgroundDexoptJob(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7592
    .local p1, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7593
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7596
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7597
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 7598
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7599
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7600
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->runBackgroundDexoptJob(Ljava/util/List;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7606
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7607
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7600
    return v3

    .line 7602
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7603
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 7606
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7607
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7608
    nop

    .line 7609
    return v2

    .line 7606
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7607
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7608
    throw v2
.end method

.method public sendDeviceCustomizationReadyBroadcast()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9143
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9144
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9146
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9147
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9148
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9149
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->sendDeviceCustomizationReadyBroadcast()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9155
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9156
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9150
    return-void

    .line 9152
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9155
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9156
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9157
    nop

    .line 9158
    return-void

    .line 9155
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9156
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9157
    throw v2
.end method

.method public setApplicationCategoryHint(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "categoryHint"    # I
    .param p3, "callerPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5883
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5884
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5886
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5887
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5888
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5889
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5890
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5891
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5892
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->setApplicationCategoryHint(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5898
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5899
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5893
    return-void

    .line 5895
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5898
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5899
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5900
    nop

    .line 5901
    return-void

    .line 5898
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5899
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5900
    throw v2
.end method

.method public setApplicationEnabledSetting(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 10
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "newState"    # I
    .param p3, "flags"    # I
    .param p4, "userId"    # I
    .param p5, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6818
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6819
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6821
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6822
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6823
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6824
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6825
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6826
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6827
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x50

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6828
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6829
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v4

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/content/pm/IPackageManager;->setApplicationEnabledSetting(Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6835
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6836
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6830
    return-void

    .line 6832
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6835
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6836
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6837
    nop

    .line 6838
    return-void

    .line 6835
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6836
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6837
    throw v2
.end method

.method public setApplicationHiddenSettingAsUser(Ljava/lang/String;ZI)Z
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "hidden"    # Z
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8070
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8071
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8074
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8075
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8076
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 8077
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8078
    iget-object v4, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x83

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 8079
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8080
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->setApplicationHiddenSettingAsUser(Ljava/lang/String;ZI)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8086
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8087
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8080
    return v2

    .line 8082
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8083
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 8086
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8087
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8088
    nop

    .line 8089
    return v2

    .line 8086
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8087
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8088
    throw v2
.end method

.method public setBlockUninstallForUser(Ljava/lang/String;ZI)Z
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "blockUninstall"    # Z
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8178
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8179
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8182
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8183
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8184
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 8185
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8186
    iget-object v4, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x88

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 8187
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8188
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->setBlockUninstallForUser(Ljava/lang/String;ZI)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8194
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8188
    return v2

    .line 8190
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8191
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 8194
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8196
    nop

    .line 8197
    return v2

    .line 8194
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8196
    throw v2
.end method

.method public setComponentEnabledSetting(Landroid/content/ComponentName;III)V
    .locals 5
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "newState"    # I
    .param p3, "flags"    # I
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6756
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6757
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6759
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6760
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6761
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6762
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6765
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6767
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6768
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6769
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6770
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4e

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6771
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6772
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/content/pm/IPackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6778
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6779
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6773
    return-void

    .line 6775
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6778
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6779
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6780
    nop

    .line 6781
    return-void

    .line 6778
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6779
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6780
    throw v2
.end method

.method public setDistractingPackageRestrictionsAsUser([Ljava/lang/String;II)[Ljava/lang/String;
    .locals 5
    .param p1, "packageNames"    # [Ljava/lang/String;
    .param p2, "restrictionFlags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6354
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6355
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6358
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6359
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 6360
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6361
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6362
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6363
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6364
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->setDistractingPackageRestrictionsAsUser([Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6370
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6364
    return-object v3

    .line 6366
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6367
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 6370
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6372
    nop

    .line 6373
    return-object v2

    .line 6370
    .end local v2    # "_result":[Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6372
    throw v2
.end method

.method public setHarmfulAppWarning(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "warning"    # Ljava/lang/CharSequence;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8841
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8842
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8844
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8845
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8846
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 8847
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8848
    invoke-static {p2, v0, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_0

    .line 8851
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8853
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8854
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8855
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8856
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->setHarmfulAppWarning(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8862
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8863
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8857
    return-void

    .line 8859
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8862
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8863
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8864
    nop

    .line 8865
    return-void

    .line 8862
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8863
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8864
    throw v2
.end method

.method public setHomeActivity(Landroid/content/ComponentName;I)V
    .locals 5
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6649
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6650
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6652
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6653
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6654
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6655
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6658
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6660
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6661
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4b

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6662
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6663
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->setHomeActivity(Landroid/content/ComponentName;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6669
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6670
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6664
    return-void

    .line 6666
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6669
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6670
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6671
    nop

    .line 6672
    return-void

    .line 6669
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6670
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6671
    throw v2
.end method

.method public setInstallLocation(I)Z
    .locals 5
    .param p1, "loc"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7739
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7740
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7743
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7744
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7745
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x74

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7746
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7747
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->setInstallLocation(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7753
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7754
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7747
    return v3

    .line 7749
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7750
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 7753
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7754
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7755
    nop

    .line 7756
    return v2

    .line 7753
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7754
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7755
    throw v2
.end method

.method public setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "targetPackage"    # Ljava/lang/String;
    .param p2, "installerPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5863
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5864
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5866
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5867
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5868
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5869
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5870
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5871
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5877
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5878
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5872
    return-void

    .line 5874
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5877
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5878
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5879
    nop

    .line 5880
    return-void

    .line 5877
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5878
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5879
    throw v2
.end method

.method public setInstantAppCookie(Ljava/lang/String;[BI)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "cookie"    # [B
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8400
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8401
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8404
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8405
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8406
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 8407
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8408
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x91

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8409
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8410
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->setInstantAppCookie(Ljava/lang/String;[BI)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8416
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8410
    return v3

    .line 8412
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8413
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 8416
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8418
    nop

    .line 8419
    return v2

    .line 8416
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8418
    throw v2
.end method

.method public setLastChosenActivity(Landroid/content/Intent;Ljava/lang/String;ILandroid/content/IntentFilter;ILandroid/content/ComponentName;)V
    .locals 16
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "resolvedType"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "filter"    # Landroid/content/IntentFilter;
    .param p5, "match"    # I
    .param p6, "activity"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6098
    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 6099
    .local v11, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 6101
    .local v12, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.content.pm.IPackageManager"

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6102
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    .line 6103
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6104
    invoke-virtual {v8, v11, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6107
    :cond_0
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6109
    :goto_0
    move-object/from16 v13, p2

    :try_start_1
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6110
    move/from16 v14, p3

    :try_start_2
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 6111
    if-eqz v9, :cond_1

    .line 6112
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6113
    invoke-virtual {v9, v11, v1}, Landroid/content/IntentFilter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6116
    :cond_1
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6118
    :goto_1
    move/from16 v15, p5

    :try_start_3
    invoke-virtual {v11, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 6119
    if-eqz v10, :cond_2

    .line 6120
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6121
    invoke-virtual {v10, v11, v1}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 6124
    :cond_2
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6126
    :goto_2
    move-object/from16 v7, p0

    iget-object v0, v7, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x36

    invoke-interface {v0, v2, v11, v12, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 6127
    .local v0, "_status":Z
    if-nez v0, :cond_3

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6128
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/content/pm/IPackageManager;->setLastChosenActivity(Landroid/content/Intent;Ljava/lang/String;ILandroid/content/IntentFilter;ILandroid/content/ComponentName;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6134
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 6135
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 6129
    return-void

    .line 6131
    :cond_3
    :try_start_4
    invoke-virtual {v12}, Landroid/os/Parcel;->readException()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 6134
    .end local v0    # "_status":Z
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 6135
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 6136
    nop

    .line 6137
    return-void

    .line 6134
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

    move-object/from16 v13, p2

    :goto_3
    move/from16 v14, p3

    :goto_4
    move/from16 v15, p5

    :goto_5
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 6135
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 6136
    throw v0
.end method

.method public setMimeGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "group"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9471
    .local p3, "mimeTypes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9472
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9474
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9475
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9476
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9477
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9478
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9479
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9480
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->setMimeGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9486
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9481
    return-void

    .line 9483
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9486
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9488
    nop

    .line 9489
    return-void

    .line 9486
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9488
    throw v2
.end method

.method public setPackageStoppedState(Ljava/lang/String;ZI)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "stopped"    # Z
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6918
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6919
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6921
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6922
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6923
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6924
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6925
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x54

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6926
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6927
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->setPackageStoppedState(Ljava/lang/String;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6933
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6934
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6928
    return-void

    .line 6930
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6933
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6934
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6935
    nop

    .line 6936
    return-void

    .line 6933
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6934
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6935
    throw v2
.end method

.method public setPackagesSuspendedAsUser([Ljava/lang/String;ZLandroid/os/PersistableBundle;Landroid/os/PersistableBundle;Landroid/content/pm/SuspendDialogInfo;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 16
    .param p1, "packageNames"    # [Ljava/lang/String;
    .param p2, "suspended"    # Z
    .param p3, "appExtras"    # Landroid/os/PersistableBundle;
    .param p4, "launcherExtras"    # Landroid/os/PersistableBundle;
    .param p5, "dialogInfo"    # Landroid/content/pm/SuspendDialogInfo;
    .param p6, "callingPackage"    # Ljava/lang/String;
    .param p7, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6377
    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 6378
    .local v12, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 6381
    .local v13, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.content.pm.IPackageManager"

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6382
    move-object/from16 v14, p1

    :try_start_1
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 6383
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6384
    if-eqz v9, :cond_1

    .line 6385
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6386
    invoke-virtual {v9, v12, v1}, Landroid/os/PersistableBundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6389
    :cond_1
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6391
    :goto_1
    if-eqz v10, :cond_2

    .line 6392
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6393
    invoke-virtual {v10, v12, v1}, Landroid/os/PersistableBundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 6396
    :cond_2
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6398
    :goto_2
    if-eqz v11, :cond_3

    .line 6399
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6400
    invoke-virtual {v11, v12, v1}, Landroid/content/pm/SuspendDialogInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 6403
    :cond_3
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6405
    :goto_3
    move-object/from16 v15, p6

    :try_start_2
    invoke-virtual {v12, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6406
    move/from16 v8, p7

    invoke-virtual {v12, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 6407
    move-object/from16 v7, p0

    iget-object v0, v7, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x40

    invoke-interface {v0, v2, v12, v13, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 6408
    .local v0, "_status":Z
    if-nez v0, :cond_4

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6409
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/content/pm/IPackageManager;->setPackagesSuspendedAsUser([Ljava/lang/String;ZLandroid/os/PersistableBundle;Landroid/os/PersistableBundle;Landroid/content/pm/SuspendDialogInfo;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6415
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 6416
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 6409
    return-object v1

    .line 6411
    :cond_4
    :try_start_3
    invoke-virtual {v13}, Landroid/os/Parcel;->readException()V

    .line 6412
    invoke-virtual {v13}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    .line 6415
    .local v0, "_result":[Ljava/lang/String;
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 6416
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 6417
    nop

    .line 6418
    return-object v0

    .line 6415
    .end local v0    # "_result":[Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v14, p1

    :goto_4
    move-object/from16 v15, p6

    :goto_5
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 6416
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 6417
    throw v0
.end method

.method public setRequiredForSystemUser(Ljava/lang/String;Z)Z
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "systemUserApp"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8472
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8473
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8476
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8477
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8478
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 8479
    iget-object v4, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x94

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 8480
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8481
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->setRequiredForSystemUser(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8487
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8488
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8481
    return v2

    .line 8483
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8484
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 8487
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8488
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8489
    nop

    .line 8490
    return v2

    .line 8487
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8488
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8489
    throw v2
.end method

.method public setRuntimePermissionsVersion(II)V
    .locals 5
    .param p1, "version"    # I
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9230
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9231
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9233
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9234
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9235
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9236
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9237
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9238
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->setRuntimePermissionsVersion(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9244
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9245
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9239
    return-void

    .line 9241
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9244
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9245
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9246
    nop

    .line 9247
    return-void

    .line 9244
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9245
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9246
    throw v2
.end method

.method public setSystemAppHiddenUntilInstalled(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "hidden"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8116
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8118
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8119
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8120
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8121
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x85

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8122
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8123
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->setSystemAppHiddenUntilInstalled(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8129
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8130
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8124
    return-void

    .line 8126
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8129
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8130
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8131
    nop

    .line 8132
    return-void

    .line 8129
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8130
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8131
    throw v2
.end method

.method public setSystemAppInstallState(Ljava/lang/String;ZI)Z
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "installed"    # Z
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8135
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8136
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8139
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8140
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8141
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 8142
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8143
    iget-object v4, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x86

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 8144
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8145
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->setSystemAppInstallState(Ljava/lang/String;ZI)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8151
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8152
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8145
    return v2

    .line 8147
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8148
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 8151
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8152
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8153
    nop

    .line 8154
    return v2

    .line 8151
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8152
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8153
    throw v2
.end method

.method public setUpdateAvailable(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "updateAvaialble"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8498
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8499
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8501
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8502
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8503
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8504
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x95

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8505
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8506
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->setUpdateAvailable(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8512
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8513
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8507
    return-void

    .line 8509
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8512
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8513
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8514
    nop

    .line 8515
    return-void

    .line 8512
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8513
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8514
    throw v2
.end method

.method public systemReady()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7277
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7278
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7280
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7281
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x61

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7282
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7283
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->systemReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7289
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7290
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7284
    return-void

    .line 7286
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7289
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7290
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7291
    nop

    .line 7292
    return-void

    .line 7289
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7290
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7291
    throw v2
.end method

.method public unregisterMoveCallback(Landroid/content/pm/IPackageMoveObserver;)V
    .locals 5
    .param p1, "callback"    # Landroid/content/pm/IPackageMoveObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7677
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7678
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7680
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7681
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/pm/IPackageMoveObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7682
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x71

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7683
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7684
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->unregisterMoveCallback(Landroid/content/pm/IPackageMoveObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7690
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7691
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7685
    return-void

    .line 7687
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7690
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7691
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7692
    nop

    .line 7693
    return-void

    .line 7690
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7691
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7692
    throw v2
.end method

.method public updateIntentVerificationStatus(Ljava/lang/String;II)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7889
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7890
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7893
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7894
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7895
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7896
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7897
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7898
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7899
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->updateIntentVerificationStatus(Ljava/lang/String;II)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7905
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7906
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7899
    return v3

    .line 7901
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7902
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 7905
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7906
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7907
    nop

    .line 7908
    return v2

    .line 7905
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7906
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7907
    throw v2
.end method

.method public updatePackagesIfNeeded()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7339
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7340
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7342
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7343
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7344
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7345
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->updatePackagesIfNeeded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7351
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7352
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7346
    return-void

    .line 7348
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7351
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7352
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7353
    nop

    .line 7354
    return-void

    .line 7351
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7352
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7353
    throw v2
.end method

.method public verifyIntentFilter(IILjava/util/List;)V
    .locals 5
    .param p1, "id"    # I
    .param p2, "verificationCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7846
    .local p3, "failedDomains":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7847
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7849
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7850
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7851
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7852
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 7853
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x79

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7854
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7855
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/pm/IPackageManager;->verifyIntentFilter(IILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7861
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7862
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7856
    return-void

    .line 7858
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7861
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7862
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7863
    nop

    .line 7864
    return-void

    .line 7861
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7862
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7863
    throw v2
.end method

.method public verifyPendingInstall(II)V
    .locals 5
    .param p1, "id"    # I
    .param p2, "verificationCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7805
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7806
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7808
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7809
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7810
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7811
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x77

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7812
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7813
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->verifyPendingInstall(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7819
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7820
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7814
    return-void

    .line 7816
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7819
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7820
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7821
    nop

    .line 7822
    return-void

    .line 7819
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7820
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7821
    throw v2
.end method
