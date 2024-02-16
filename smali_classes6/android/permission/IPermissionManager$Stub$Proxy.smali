.class Landroid/permission/IPermissionManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPermissionManager.java"

# interfaces
.implements Landroid/permission/IPermissionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/permission/IPermissionManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/permission/IPermissionManager;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 904
    iput-object p1, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 905
    return-void
.end method


# virtual methods
.method public blacklist addOnPermissionsChangeListener(Landroid/permission/IOnPermissionsChangeListener;)V
    .locals 5
    .param p1, "listener"    # Landroid/permission/IOnPermissionsChangeListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1230
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1231
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1233
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1234
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/permission/IOnPermissionsChangeListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1235
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1236
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1237
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/permission/IPermissionManager;->addOnPermissionsChangeListener(Landroid/permission/IOnPermissionsChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1243
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1244
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1238
    return-void

    .line 1240
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1243
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1244
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1245
    nop

    .line 1246
    return-void

    .line 1243
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1244
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1245
    throw v2
.end method

.method public blacklist addPermission(Landroid/content/pm/PermissionInfo;Z)Z
    .locals 6
    .param p1, "info"    # Landroid/content/pm/PermissionInfo;
    .param p2, "async"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1045
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1046
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1049
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1050
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1051
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1052
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PermissionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1055
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1057
    :goto_0
    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1058
    iget-object v4, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x6

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1059
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1060
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/permission/IPermissionManager;->addPermission(Landroid/content/pm/PermissionInfo;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1066
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1067
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1060
    return v2

    .line 1062
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1063
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 1066
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1067
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1068
    nop

    .line 1069
    return v2

    .line 1066
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1067
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1068
    throw v2
.end method

.method public blacklist addWhitelistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permName"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1291
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1292
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1295
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1296
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1297
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1298
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1299
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1300
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1301
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1302
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/permission/IPermissionManager;->addWhitelistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1308
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1302
    return v3

    .line 1304
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1305
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1308
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1310
    nop

    .line 1311
    return v2

    .line 1308
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1310
    throw v2
.end method

.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 908
    iget-object v0, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist checkDeviceIdentifierAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I
    .locals 10
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "callingFeatureId"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "pid"    # I
    .param p5, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1205
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1206
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1209
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1210
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1211
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1212
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1213
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1214
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1215
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1216
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1217
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/permission/IPermissionManager;->checkDeviceIdentifierAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1223
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1217
    return v3

    .line 1219
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1220
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1223
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1225
    nop

    .line 1226
    return v2

    .line 1223
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1225
    throw v2
.end method

.method public blacklist checkPermission(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5
    .param p1, "permName"    # Ljava/lang/String;
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1161
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1164
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1165
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1166
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1167
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1168
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1169
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1170
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/permission/IPermissionManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1170
    return v3

    .line 1172
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1173
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1176
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1178
    nop

    .line 1179
    return v2

    .line 1176
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1178
    throw v2
.end method

.method public blacklist checkUidPermission(Ljava/lang/String;I)I
    .locals 5
    .param p1, "permName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1183
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1184
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1187
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1188
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1189
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1190
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1191
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1192
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/permission/IPermissionManager;->checkUidPermission(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1198
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1199
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1192
    return v3

    .line 1194
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1195
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1198
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1199
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1200
    nop

    .line 1201
    return v2

    .line 1198
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1199
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1200
    throw v2
.end method

.method public blacklist getAllPermissionGroups(I)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 937
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 938
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 941
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 942
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 943
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 944
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 945
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/permission/IPermissionManager;->getAllPermissionGroups(I)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 956
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 945
    return-object v3

    .line 947
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 948
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 949
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_0

    .line 952
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_1
    const/4 v3, 0x0

    .line 956
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 958
    nop

    .line 959
    return-object v3

    .line 956
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 958
    throw v2
.end method

.method public blacklist getAppOpPermissionPackages(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .param p1, "permName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 916
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 917
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 920
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 921
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 922
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 923
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 924
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/permission/IPermissionManager;->getAppOpPermissionPackages(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 930
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 931
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 924
    return-object v3

    .line 926
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 927
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 930
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 931
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 932
    nop

    .line 933
    return-object v2

    .line 930
    .end local v2    # "_result":[Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 931
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 932
    throw v2
.end method

.method public blacklist getAutoRevokeExemptionGrantedPackages(I)Ljava/util/List;
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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

    .line 1734
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1735
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1738
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1739
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1740
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x26

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1741
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1742
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/permission/IPermissionManager;->getAutoRevokeExemptionGrantedPackages(I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1748
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1749
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1742
    return-object v3

    .line 1744
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1745
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1748
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1749
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1750
    nop

    .line 1751
    return-object v2

    .line 1748
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1749
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1750
    throw v2
.end method

.method public blacklist getAutoRevokeExemptionRequestedPackages(I)Ljava/util/List;
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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

    .line 1713
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1714
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1717
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1718
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1719
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x25

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1720
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1721
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/permission/IPermissionManager;->getAutoRevokeExemptionRequestedPackages(I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1727
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1728
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1721
    return-object v3

    .line 1723
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1724
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1727
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1728
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1729
    nop

    .line 1730
    return-object v2

    .line 1727
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1728
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1729
    throw v2
.end method

.method public blacklist getDefaultBrowser(I)Ljava/lang/String;
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1422
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1423
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1426
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1427
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1428
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1429
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1430
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/permission/IPermissionManager;->getDefaultBrowser(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1436
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1437
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1430
    return-object v3

    .line 1432
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1433
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1436
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1437
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1438
    nop

    .line 1439
    return-object v2

    .line 1436
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1437
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1438
    throw v2
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 912
    const-string v0, "android.permission.IPermissionManager"

    return-object v0
.end method

.method public blacklist getPermissionFlags(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5
    .param p1, "permName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1092
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1093
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1096
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1097
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1098
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1099
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1100
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1101
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1102
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/permission/IPermissionManager;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1108
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1102
    return v3

    .line 1104
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1105
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1108
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1110
    nop

    .line 1111
    return v2

    .line 1108
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1110
    throw v2
.end method

.method public blacklist getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 5
    .param p1, "groupName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 963
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 964
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 967
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 968
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 969
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 970
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 971
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 972
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/permission/IPermissionManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 983
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 984
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 972
    return-object v3

    .line 974
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 975
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 976
    sget-object v3, Landroid/content/pm/PermissionGroupInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PermissionGroupInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/PermissionGroupInfo;
    goto :goto_0

    .line 979
    .end local v3    # "_result":Landroid/content/pm/PermissionGroupInfo;
    :cond_1
    const/4 v3, 0x0

    .line 983
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/PermissionGroupInfo;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 984
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 985
    nop

    .line 986
    return-object v3

    .line 983
    .end local v3    # "_result":Landroid/content/pm/PermissionGroupInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 984
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 985
    throw v2
.end method

.method public blacklist getPermissionInfo(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    .locals 5
    .param p1, "permName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 990
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 991
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 994
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 995
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 996
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 997
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 998
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 999
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1000
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/permission/IPermissionManager;->getPermissionInfo(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1011
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1012
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1000
    return-object v3

    .line 1002
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1003
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 1004
    sget-object v3, Landroid/content/pm/PermissionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PermissionInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/PermissionInfo;
    goto :goto_0

    .line 1007
    .end local v3    # "_result":Landroid/content/pm/PermissionInfo;
    :cond_1
    const/4 v3, 0x0

    .line 1011
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/PermissionInfo;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1012
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1013
    nop

    .line 1014
    return-object v3

    .line 1011
    .end local v3    # "_result":Landroid/content/pm/PermissionInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1012
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1013
    throw v2
.end method

.method public blacklist getSplitPermissions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/permission/SplitPermissionInfoParcelable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1650
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1651
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1654
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1655
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1656
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1657
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/permission/IPermissionManager;->getSplitPermissions()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1663
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1664
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1657
    return-object v3

    .line 1659
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1660
    sget-object v3, Landroid/content/pm/permission/SplitPermissionInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1663
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/permission/SplitPermissionInfoParcelable;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1664
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1665
    nop

    .line 1666
    return-object v2

    .line 1663
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/permission/SplitPermissionInfoParcelable;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1664
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1665
    throw v2
.end method

.method public blacklist getWhitelistedRestrictedPermissions(Ljava/lang/String;II)Ljava/util/List;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
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

    .line 1268
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1269
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1272
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1273
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1274
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1275
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1276
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1277
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1278
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/permission/IPermissionManager;->getWhitelistedRestrictedPermissions(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1284
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1285
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1278
    return-object v3

    .line 1280
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1281
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1284
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1285
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1286
    nop

    .line 1287
    return-object v2

    .line 1284
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1285
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1286
    throw v2
.end method

.method public blacklist grantDefaultPermissionsToActiveLuiApp(Ljava/lang/String;I)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1523
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1524
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1526
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1527
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1528
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1529
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1530
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1531
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/permission/IPermissionManager;->grantDefaultPermissionsToActiveLuiApp(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1537
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1538
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1532
    return-void

    .line 1534
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1537
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1538
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1539
    nop

    .line 1540
    return-void

    .line 1537
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1538
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1539
    throw v2
.end method

.method public blacklist grantDefaultPermissionsToEnabledCarrierApps([Ljava/lang/String;I)V
    .locals 5
    .param p1, "packageNames"    # [Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1443
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1444
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1446
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1447
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1448
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1449
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1450
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1451
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/permission/IPermissionManager;->grantDefaultPermissionsToEnabledCarrierApps([Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1457
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1458
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1452
    return-void

    .line 1454
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1457
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1458
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1459
    nop

    .line 1460
    return-void

    .line 1457
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1458
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1459
    throw v2
.end method

.method public blacklist grantDefaultPermissionsToEnabledImsServices([Ljava/lang/String;I)V
    .locals 5
    .param p1, "packageNames"    # [Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1463
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1464
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1466
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1467
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1468
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1469
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1470
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1471
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/permission/IPermissionManager;->grantDefaultPermissionsToEnabledImsServices([Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1477
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1478
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1472
    return-void

    .line 1474
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1477
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1478
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1479
    nop

    .line 1480
    return-void

    .line 1477
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1478
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1479
    throw v2
.end method

.method public blacklist grantDefaultPermissionsToEnabledTelephonyDataServices([Ljava/lang/String;I)V
    .locals 5
    .param p1, "packageNames"    # [Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1483
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1484
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1486
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1487
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1488
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1489
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1490
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1491
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/permission/IPermissionManager;->grantDefaultPermissionsToEnabledTelephonyDataServices([Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1497
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1498
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1492
    return-void

    .line 1494
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1497
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1498
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1499
    nop

    .line 1500
    return-void

    .line 1497
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1498
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1499
    throw v2
.end method

.method public blacklist grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permName"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1339
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1340
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1342
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1343
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1344
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1345
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1346
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1347
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1348
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/permission/IPermissionManager;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1354
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1355
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1349
    return-void

    .line 1351
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1354
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1355
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1356
    nop

    .line 1357
    return-void

    .line 1354
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1355
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1356
    throw v2
.end method

.method public blacklist isAutoRevokeWhitelisted(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1778
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1779
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1782
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1783
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1784
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1785
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1786
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1787
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/permission/IPermissionManager;->isAutoRevokeWhitelisted(Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1793
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1794
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1787
    return v3

    .line 1789
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1790
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1793
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1794
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1795
    nop

    .line 1796
    return v2

    .line 1793
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1794
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1795
    throw v2
.end method

.method public blacklist isPermissionEnforced(Ljava/lang/String;)Z
    .locals 5
    .param p1, "permName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1583
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1584
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1587
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1588
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1589
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1590
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1591
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/permission/IPermissionManager;->isPermissionEnforced(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1597
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1598
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1591
    return v3

    .line 1593
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1594
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1597
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1598
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1599
    nop

    .line 1600
    return v2

    .line 1597
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1598
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1599
    throw v2
.end method

.method public blacklist isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5
    .param p1, "permName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1627
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1628
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1631
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1632
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1633
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1634
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1635
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1636
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1637
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/permission/IPermissionManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1643
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1644
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1637
    return v3

    .line 1639
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1640
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1643
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1644
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1645
    nop

    .line 1646
    return v2

    .line 1643
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1644
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1645
    throw v2
.end method

.method public blacklist queryPermissionsByGroup(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "groupName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1018
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1019
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1022
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1023
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1024
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1025
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1026
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1027
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/permission/IPermissionManager;->queryPermissionsByGroup(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1038
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1039
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1027
    return-object v3

    .line 1029
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1030
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 1031
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_0

    .line 1034
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_1
    const/4 v3, 0x0

    .line 1038
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1039
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1040
    nop

    .line 1041
    return-object v3

    .line 1038
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1039
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1040
    throw v2
.end method

.method public blacklist removeOnPermissionsChangeListener(Landroid/permission/IOnPermissionsChangeListener;)V
    .locals 5
    .param p1, "listener"    # Landroid/permission/IOnPermissionsChangeListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1249
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1250
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1252
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1253
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/permission/IOnPermissionsChangeListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1254
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1255
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1256
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/permission/IPermissionManager;->removeOnPermissionsChangeListener(Landroid/permission/IOnPermissionsChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1262
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1263
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1257
    return-void

    .line 1259
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1262
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1263
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1264
    nop

    .line 1265
    return-void

    .line 1262
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1263
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1264
    throw v2
.end method

.method public blacklist removePermission(Ljava/lang/String;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1073
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1074
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1076
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1077
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1078
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1079
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1080
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/permission/IPermissionManager;->removePermission(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1086
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1087
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1081
    return-void

    .line 1083
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1086
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1087
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1088
    nop

    .line 1089
    return-void

    .line 1086
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1087
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1088
    throw v2
.end method

.method public blacklist removeWhitelistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permName"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1315
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1316
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1319
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1320
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1321
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1322
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1323
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1324
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1325
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1326
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/permission/IPermissionManager;->removeWhitelistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1332
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1333
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1326
    return v3

    .line 1328
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1329
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1332
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1333
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1334
    nop

    .line 1335
    return v2

    .line 1332
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1333
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1334
    throw v2
.end method

.method public blacklist resetRuntimePermissions()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1382
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1383
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1385
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1386
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1387
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1388
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/permission/IPermissionManager;->resetRuntimePermissions()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1394
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1395
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1389
    return-void

    .line 1391
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1394
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1395
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1396
    nop

    .line 1397
    return-void

    .line 1394
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1395
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1396
    throw v2
.end method

.method public blacklist revokeDefaultPermissionsFromDisabledTelephonyDataServices([Ljava/lang/String;I)V
    .locals 5
    .param p1, "packageNames"    # [Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1503
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1504
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1506
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1507
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1508
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1509
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1510
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1511
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/permission/IPermissionManager;->revokeDefaultPermissionsFromDisabledTelephonyDataServices([Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1517
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1518
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1512
    return-void

    .line 1514
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1517
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1518
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1519
    nop

    .line 1520
    return-void

    .line 1517
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1518
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1519
    throw v2
.end method

.method public blacklist revokeDefaultPermissionsFromLuiApps([Ljava/lang/String;I)V
    .locals 5
    .param p1, "packageNames"    # [Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1543
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1544
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1546
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1547
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1548
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1549
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1550
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1551
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/permission/IPermissionManager;->revokeDefaultPermissionsFromLuiApps([Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1557
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1552
    return-void

    .line 1554
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1557
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1559
    nop

    .line 1560
    return-void

    .line 1557
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1559
    throw v2
.end method

.method public blacklist revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permName"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .param p4, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1361
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1363
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1364
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1365
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1366
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1367
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1368
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1369
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1370
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/permission/IPermissionManager;->revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1376
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1377
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1371
    return-void

    .line 1373
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1376
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1377
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1378
    nop

    .line 1379
    return-void

    .line 1376
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1377
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1378
    throw v2
.end method

.method public blacklist setAutoRevokeWhitelisted(Ljava/lang/String;ZI)Z
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "whitelisted"    # Z
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1755
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1756
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1759
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1760
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1761
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1762
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1763
    iget-object v4, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x27

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1764
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1765
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/permission/IPermissionManager;->setAutoRevokeWhitelisted(Ljava/lang/String;ZI)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1771
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1772
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1765
    return v2

    .line 1767
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1768
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1771
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1772
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1773
    nop

    .line 1774
    return v2

    .line 1771
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1772
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1773
    throw v2
.end method

.method public blacklist setDefaultBrowser(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1400
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1401
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1404
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1405
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1406
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1407
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1408
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1409
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/permission/IPermissionManager;->setDefaultBrowser(Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1415
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1416
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1409
    return v3

    .line 1411
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1412
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1415
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1416
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1417
    nop

    .line 1418
    return v2

    .line 1415
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1416
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1417
    throw v2
.end method

.method public blacklist setPermissionEnforced(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "permName"    # Ljava/lang/String;
    .param p2, "enforced"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1563
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1564
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1566
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1567
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1568
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1569
    iget-object v3, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1e

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1570
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1571
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/permission/IPermissionManager;->setPermissionEnforced(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1577
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1578
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1572
    return-void

    .line 1574
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1577
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1578
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1579
    nop

    .line 1580
    return-void

    .line 1577
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1578
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1579
    throw v2
.end method

.method public blacklist shouldShowRequestPermissionRationale(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5
    .param p1, "permName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1604
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1605
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1608
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1609
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1610
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1611
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1612
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1613
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1614
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/permission/IPermissionManager;->shouldShowRequestPermissionRationale(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1620
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1621
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1614
    return v3

    .line 1616
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1617
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1620
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1621
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1622
    nop

    .line 1623
    return v2

    .line 1620
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1621
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1622
    throw v2
.end method

.method public blacklist startOneTimePermissionSession(Ljava/lang/String;IJII)V
    .locals 16
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "timeout"    # J
    .param p5, "importanceToResetTimer"    # I
    .param p6, "importanceToKeepSessionAlive"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1670
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1671
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1673
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.permission.IPermissionManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1674
    move-object/from16 v10, p1

    :try_start_1
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1675
    move/from16 v11, p2

    :try_start_2
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1676
    move-wide/from16 v12, p3

    :try_start_3
    invoke-virtual {v1, v12, v13}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1677
    move/from16 v14, p5

    :try_start_4
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1678
    move/from16 v15, p6

    :try_start_5
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 1679
    move-object/from16 v9, p0

    iget-object v0, v9, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 1680
    .local v0, "_status":Z
    if-nez v0, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1681
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Landroid/permission/IPermissionManager;->startOneTimePermissionSession(Ljava/lang/String;IJII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1687
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1688
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1682
    return-void

    .line 1684
    :cond_0
    :try_start_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1687
    .end local v0    # "_status":Z
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1688
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1689
    nop

    .line 1690
    return-void

    .line 1687
    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    goto :goto_0

    :catchall_5
    move-exception v0

    move-object/from16 v10, p1

    :goto_0
    move/from16 v11, p2

    :goto_1
    move-wide/from16 v12, p3

    :goto_2
    move/from16 v14, p5

    :goto_3
    move/from16 v15, p6

    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1688
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1689
    throw v0
.end method

.method public blacklist stopOneTimePermissionSession(Ljava/lang/String;I)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1693
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1694
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1696
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1697
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1698
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1699
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1700
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1701
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/permission/IPermissionManager;->stopOneTimePermissionSession(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1707
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1708
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1702
    return-void

    .line 1704
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1707
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1708
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1709
    nop

    .line 1710
    return-void

    .line 1707
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1708
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1709
    throw v2
.end method

.method public blacklist updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IIZI)V
    .locals 16
    .param p1, "permName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "flagMask"    # I
    .param p4, "flagValues"    # I
    .param p5, "checkAdjustPolicyFlagPermission"    # Z
    .param p6, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1116
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1118
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.permission.IPermissionManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 1119
    move-object/from16 v10, p1

    :try_start_1
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 1120
    move-object/from16 v11, p2

    :try_start_2
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1121
    move/from16 v12, p3

    :try_start_3
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1122
    move/from16 v13, p4

    :try_start_4
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1123
    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1124
    move/from16 v14, p6

    :try_start_5
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1125
    move-object/from16 v15, p0

    :try_start_6
    iget-object v3, v15, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x9

    invoke-interface {v3, v4, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 1126
    .local v0, "_status":Z
    if-nez v0, :cond_1

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1127
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Landroid/permission/IPermissionManager;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IIZI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1133
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1134
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1128
    return-void

    .line 1130
    :cond_1
    :try_start_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1133
    .end local v0    # "_status":Z
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1134
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1135
    nop

    .line 1136
    return-void

    .line 1133
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

    move-object/from16 v10, p1

    :goto_1
    move-object/from16 v11, p2

    :goto_2
    move/from16 v12, p3

    :goto_3
    move/from16 v13, p4

    :goto_4
    move/from16 v14, p6

    :goto_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1134
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1135
    throw v0
.end method

.method public blacklist updatePermissionFlagsForAllApps(III)V
    .locals 5
    .param p1, "flagMask"    # I
    .param p2, "flagValues"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1139
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1140
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1142
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.permission.IPermissionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1143
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1144
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1145
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1146
    iget-object v2, p0, Landroid/permission/IPermissionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1147
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1148
    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getDefaultImpl()Landroid/permission/IPermissionManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/permission/IPermissionManager;->updatePermissionFlagsForAllApps(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1154
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1155
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1149
    return-void

    .line 1151
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1154
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1155
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1156
    nop

    .line 1157
    return-void

    .line 1154
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1155
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1156
    throw v2
.end method
