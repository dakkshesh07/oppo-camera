.class Landroid/os/IPowerManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPowerManager.java"

# interfaces
.implements Landroid/os/IPowerManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IPowerManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/os/IPowerManager;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 1088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1089
    iput-object p1, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1090
    return-void
.end method


# virtual methods
.method public greylist-max-o acquireWakeLock(Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;)V
    .locals 16
    .param p1, "lock"    # Landroid/os/IBinder;
    .param p2, "flags"    # I
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "ws"    # Landroid/os/WorkSource;
    .param p6, "historyTag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1107
    move-object/from16 v8, p5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 1108
    .local v9, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 1110
    .local v10, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.os.IPowerManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1111
    move-object/from16 v11, p1

    :try_start_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1112
    move/from16 v12, p2

    :try_start_2
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1113
    move-object/from16 v13, p3

    :try_start_3
    invoke-virtual {v9, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1114
    move-object/from16 v14, p4

    :try_start_4
    invoke-virtual {v9, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1115
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    .line 1116
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1117
    invoke-virtual {v8, v9, v1}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1120
    :cond_0
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1122
    :goto_0
    move-object/from16 v15, p6

    :try_start_5
    invoke-virtual {v9, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1123
    move-object/from16 v7, p0

    iget-object v2, v7, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v2, v0, v9, v10, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 1124
    .local v0, "_status":Z
    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1125
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/os/IPowerManager;->acquireWakeLock(Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1131
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1132
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1126
    return-void

    .line 1128
    :cond_1
    :try_start_6
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1131
    .end local v0    # "_status":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1132
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1133
    nop

    .line 1134
    return-void

    .line 1131
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

    move-object/from16 v11, p1

    :goto_1
    move/from16 v12, p2

    :goto_2
    move-object/from16 v13, p3

    :goto_3
    move-object/from16 v14, p4

    :goto_4
    move-object/from16 v15, p6

    :goto_5
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1132
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1133
    throw v0
.end method

.method public greylist-max-o acquireWakeLockWithUid(Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 10
    .param p1, "lock"    # Landroid/os/IBinder;
    .param p2, "flags"    # I
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "uidtoblame"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1137
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1138
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1140
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1141
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1142
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1143
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1144
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1145
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1146
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1147
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1148
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v4

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/os/IPowerManager;->acquireWakeLockWithUid(Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;I)V
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

.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1093
    iget-object v0, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o boostScreenBrightness(J)V
    .locals 5
    .param p1, "time"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1784
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1785
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1787
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1788
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1789
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1790
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1791
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/IPowerManager;->boostScreenBrightness(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1797
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1798
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1792
    return-void

    .line 1794
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1797
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1798
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1799
    nop

    .line 1800
    return-void

    .line 1797
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1798
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1799
    throw v2
.end method

.method public greylist-max-o crash(Ljava/lang/String;)V
    .locals 5
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1706
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1707
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1709
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1710
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1711
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1712
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1713
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/IPowerManager;->crash(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1719
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1714
    return-void

    .line 1716
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1719
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1721
    nop

    .line 1722
    return-void

    .line 1719
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1721
    throw v2
.end method

.method public blacklist forceSuspend()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2031
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2032
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2035
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2036
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2037
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2038
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IPowerManager;->forceSuspend()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2044
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2045
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2038
    return v3

    .line 2040
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2041
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 2044
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2045
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2046
    nop

    .line 2047
    return v2

    .line 2044
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2045
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2046
    throw v2
.end method

.method public blacklist getBrightnessConstraint(I)F
    .locals 5
    .param p1, "constraint"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1406
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1407
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1410
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1411
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1412
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1413
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1414
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/IPowerManager;->getBrightnessConstraint(I)F

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1420
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1421
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1414
    return v3

    .line 1416
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1417
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1420
    .local v2, "_result":F
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1421
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1422
    nop

    .line 1423
    return v2

    .line 1420
    .end local v2    # "_result":F
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1421
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1422
    throw v2
.end method

.method public blacklist getCurrentChargeStateForSale()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2125
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2126
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2129
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2130
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2131
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2132
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IPowerManager;->getCurrentChargeStateForSale()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2138
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2132
    return v3

    .line 2134
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2135
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 2138
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2140
    nop

    .line 2141
    return v2

    .line 2138
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2140
    throw v2
.end method

.method public blacklist getDefaultScreenBrightnessSetting()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2228
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2229
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2232
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2233
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x34

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2234
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2235
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IPowerManager;->getDefaultScreenBrightnessSetting()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2241
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2242
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2235
    return v3

    .line 2237
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2238
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 2241
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2242
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2243
    nop

    .line 2244
    return v2

    .line 2241
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2242
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2243
    throw v2
.end method

.method public blacklist getDisplayAodStatus()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2149
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2150
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2153
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2154
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x31

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2155
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2156
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IPowerManager;->getDisplayAodStatus()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2162
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2163
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2156
    return v3

    .line 2158
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2159
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 2162
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2163
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2164
    nop

    .line 2165
    return v2

    .line 2162
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2163
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2164
    throw v2
.end method

.method public blacklist getFrameworksBlockedTime()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1806
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1807
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1810
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1811
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1812
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1813
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IPowerManager;->getFrameworksBlockedTime()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1819
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1820
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1813
    return-wide v3

    .line 1815
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1816
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v3

    .line 1819
    .local v2, "_result":J
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1820
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1821
    nop

    .line 1822
    return-wide v2

    .line 1819
    .end local v2    # "_result":J
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1820
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1821
    throw v2
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1097
    const-string v0, "android.os.IPowerManager"

    return-object v0
.end method

.method public greylist-max-o getLastShutdownReason()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1725
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1726
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1729
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1730
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1731
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1732
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IPowerManager;->getLastShutdownReason()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1738
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1739
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1732
    return v3

    .line 1734
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1735
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1738
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1739
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1740
    nop

    .line 1741
    return v2

    .line 1738
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1739
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1740
    throw v2
.end method

.method public blacklist getLastSleepReason()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1745
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1746
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1749
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1750
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1751
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1752
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IPowerManager;->getLastSleepReason()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1758
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1759
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1752
    return v3

    .line 1754
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1755
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1758
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1759
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1760
    nop

    .line 1761
    return v2

    .line 1758
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1759
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1760
    throw v2
.end method

.method public blacklist getMaximumScreenBrightnessSetting()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2204
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2205
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2208
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2209
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x33

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2210
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2211
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IPowerManager;->getMaximumScreenBrightnessSetting()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2217
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2218
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2211
    return v3

    .line 2213
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2214
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 2217
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2218
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2219
    nop

    .line 2220
    return v2

    .line 2217
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2218
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2219
    throw v2
.end method

.method public blacklist getMinimumScreenBrightnessSetting()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2178
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2179
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2182
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2183
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2184
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2185
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IPowerManager;->getMinimumScreenBrightnessSetting()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2191
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2185
    return v3

    .line 2187
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2188
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 2191
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2193
    nop

    .line 2194
    return v2

    .line 2191
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2193
    throw v2
.end method

.method public blacklist getPowerSaveModeTrigger()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1584
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1585
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1588
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1589
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1590
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1591
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IPowerManager;->getPowerSaveModeTrigger()I

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

    move v2, v3

    .line 1597
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1598
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1599
    nop

    .line 1600
    return v2

    .line 1597
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1598
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1599
    throw v2
.end method

.method public greylist-max-o getPowerSaveState(I)Landroid/os/PowerSaveState;
    .locals 5
    .param p1, "serviceType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1467
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1468
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1471
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1472
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1473
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1474
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1475
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/IPowerManager;->getPowerSaveState(I)Landroid/os/PowerSaveState;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1486
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1475
    return-object v3

    .line 1477
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1478
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 1479
    sget-object v3, Landroid/os/PowerSaveState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerSaveState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/os/PowerSaveState;
    goto :goto_0

    .line 1482
    .end local v3    # "_result":Landroid/os/PowerSaveState;
    :cond_1
    const/4 v3, 0x0

    .line 1486
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/os/PowerSaveState;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1488
    nop

    .line 1489
    return-object v3

    .line 1486
    .end local v3    # "_result":Landroid/os/PowerSaveState;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1488
    throw v2
.end method

.method public blacklist getScreenState()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1854
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1855
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1858
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1859
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1860
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1861
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IPowerManager;->getScreenState()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1867
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1868
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1861
    return v3

    .line 1863
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1864
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1867
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1868
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1869
    nop

    .line 1870
    return v2

    .line 1867
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1868
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1869
    throw v2
.end method

.method public blacklist getTopAppBlocked(I)Ljava/util/Map;
    .locals 5
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1826
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1827
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1830
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1831
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1832
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1833
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1834
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/IPowerManager;->getTopAppBlocked(I)Ljava/util/Map;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1841
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1842
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1834
    return-object v3

    .line 1836
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1837
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 1838
    .local v3, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v4

    .line 1841
    .end local v3    # "cl":Ljava/lang/ClassLoader;
    .local v2, "_result":Ljava/util/Map;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1842
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1843
    nop

    .line 1844
    return-object v2

    .line 1841
    .end local v2    # "_result":Ljava/util/Map;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1842
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1843
    throw v2
.end method

.method public greylist-max-o goToSleep(JII)V
    .locals 5
    .param p1, "time"    # J
    .param p3, "reason"    # I
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1366
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1367
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1369
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1370
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1371
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1372
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1373
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1374
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1375
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/os/IPowerManager;->goToSleep(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1381
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1382
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1376
    return-void

    .line 1378
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1381
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1382
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1383
    nop

    .line 1384
    return-void

    .line 1381
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1382
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1383
    throw v2
.end method

.method public blacklist isAmbientDisplayAvailable()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1942
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1943
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1946
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1947
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1948
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1949
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IPowerManager;->isAmbientDisplayAvailable()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1955
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1956
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1949
    return v3

    .line 1951
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1952
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1955
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1956
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1957
    nop

    .line 1958
    return v2

    .line 1955
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1956
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1957
    throw v2
.end method

.method public blacklist isAmbientDisplaySuppressed()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2009
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2010
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2013
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2014
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2015
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2016
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IPowerManager;->isAmbientDisplaySuppressed()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2022
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2023
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2016
    return v3

    .line 2018
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2019
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 2022
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2023
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2024
    nop

    .line 2025
    return v2

    .line 2022
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2023
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2024
    throw v2
.end method

.method public blacklist isAmbientDisplaySuppressedForToken(Ljava/lang/String;)Z
    .locals 5
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1986
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1987
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1990
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1991
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1992
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1993
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1994
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/IPowerManager;->isAmbientDisplaySuppressedForToken(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2000
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2001
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1994
    return v3

    .line 1996
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1997
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 2000
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2001
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2002
    nop

    .line 2003
    return v2

    .line 2000
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2001
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2002
    throw v2
.end method

.method public greylist-max-o isDeviceIdleMode()Z
    .locals 5
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
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1609
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1610
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1611
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IPowerManager;->isDeviceIdleMode()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1617
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1618
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1611
    return v3

    .line 1613
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1614
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1617
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1618
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1619
    nop

    .line 1620
    return v2

    .line 1617
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1618
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1619
    throw v2
.end method

.method public greylist-max-o isInteractive()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1427
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1428
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1431
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1432
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1433
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1434
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IPowerManager;->isInteractive()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1440
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1441
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1434
    return v3

    .line 1436
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1437
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1440
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1441
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1442
    nop

    .line 1443
    return v2

    .line 1440
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1441
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1442
    throw v2
.end method

.method public greylist isLightDeviceIdleMode()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1624
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1625
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1628
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1629
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1630
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1631
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IPowerManager;->isLightDeviceIdleMode()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1637
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1638
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1631
    return v3

    .line 1633
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1634
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1637
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1638
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1639
    nop

    .line 1640
    return v2

    .line 1637
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1638
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1639
    throw v2
.end method

.method public greylist-max-o isPowerSaveMode()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1447
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1448
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1451
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1452
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1453
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1454
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IPowerManager;->isPowerSaveMode()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1460
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1461
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1454
    return v3

    .line 1456
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1457
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1460
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1461
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1462
    nop

    .line 1463
    return v2

    .line 1460
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1461
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1462
    throw v2
.end method

.method public greylist-max-o isScreenBrightnessBoosted()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1877
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1878
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1881
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1882
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x25

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1883
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1884
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IPowerManager;->isScreenBrightnessBoosted()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1890
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1891
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1884
    return v3

    .line 1886
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1887
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1890
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1891
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1892
    nop

    .line 1893
    return v2

    .line 1890
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1891
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1892
    throw v2
.end method

.method public greylist-max-o isWakeLockLevelSupported(I)Z
    .locals 5
    .param p1, "level"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1302
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1303
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1306
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1307
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1308
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1309
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1310
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/IPowerManager;->isWakeLockLevelSupported(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1316
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1317
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1310
    return v3

    .line 1312
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1313
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1316
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1317
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1318
    nop

    .line 1319
    return v2

    .line 1316
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1317
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1318
    throw v2
.end method

.method public greylist-max-o nap(J)V
    .locals 5
    .param p1, "time"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1387
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1388
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1390
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1391
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1392
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1393
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1394
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/IPowerManager;->nap(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1400
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1401
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1395
    return-void

    .line 1397
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1400
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1401
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1402
    nop

    .line 1403
    return-void

    .line 1400
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1401
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1402
    throw v2
.end method

.method public greylist-max-o powerHint(II)V
    .locals 5
    .param p1, "hintId"    # I
    .param p2, "data"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1200
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1202
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.os.IPowerManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1203
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1204
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1205
    iget-object v1, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1206
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1207
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IPowerManager;->powerHint(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1212
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1208
    return-void

    .line 1212
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1213
    nop

    .line 1214
    return-void

    .line 1212
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1213
    throw v1
.end method

.method public greylist-max-o reboot(ZLjava/lang/String;Z)V
    .locals 5
    .param p1, "confirm"    # Z
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "wait"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1644
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1645
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1647
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1648
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1649
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1650
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1651
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1a

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1652
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1653
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/os/IPowerManager;->reboot(ZLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1659
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1660
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1654
    return-void

    .line 1656
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1659
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1660
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1661
    nop

    .line 1662
    return-void

    .line 1659
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1660
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1661
    throw v2
.end method

.method public greylist-max-o rebootSafeMode(ZZ)V
    .locals 5
    .param p1, "confirm"    # Z
    .param p2, "wait"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1665
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1666
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1668
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1669
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1670
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1671
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1b

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1672
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1673
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/IPowerManager;->rebootSafeMode(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1679
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1680
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1674
    return-void

    .line 1676
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1679
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1680
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1681
    nop

    .line 1682
    return-void

    .line 1679
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1680
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1681
    throw v2
.end method

.method public greylist-max-o releaseWakeLock(Landroid/os/IBinder;I)V
    .locals 5
    .param p1, "lock"    # Landroid/os/IBinder;
    .param p2, "flags"    # I
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

    .line 1163
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1164
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1165
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1166
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1167
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1168
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/IPowerManager;->releaseWakeLock(Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1174
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1169
    return-void

    .line 1171
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1174
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1176
    nop

    .line 1177
    return-void

    .line 1174
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1176
    throw v2
.end method

.method public blacklist resumeChargeForSale()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2103
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2104
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2106
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2107
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2108
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2109
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IPowerManager;->resumeChargeForSale()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2115
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2110
    return-void

    .line 2112
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2115
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2117
    nop

    .line 2118
    return-void

    .line 2115
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2117
    throw v2
.end method

.method public blacklist setAdaptivePowerSaveEnabled(Z)Z
    .locals 6
    .param p1, "enabled"    # Z
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

    .line 1567
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1568
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1569
    iget-object v4, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x16

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1570
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1571
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IPowerManager;->setAdaptivePowerSaveEnabled(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1577
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1578
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1571
    return v2

    .line 1573
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1574
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1577
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1578
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1579
    nop

    .line 1580
    return v2

    .line 1577
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1578
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1579
    throw v2
.end method

.method public blacklist setAdaptivePowerSavePolicy(Landroid/os/BatterySaverPolicyConfig;)Z
    .locals 6
    .param p1, "config"    # Landroid/os/BatterySaverPolicyConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1536
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1537
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1540
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1541
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1542
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1543
    invoke-virtual {p1, v0, v3}, Landroid/os/BatterySaverPolicyConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1546
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1548
    :goto_0
    iget-object v4, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x15

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1549
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1550
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IPowerManager;->setAdaptivePowerSavePolicy(Landroid/os/BatterySaverPolicyConfig;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1556
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1557
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1550
    return v2

    .line 1552
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1553
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1556
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1557
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1558
    nop

    .line 1559
    return v2

    .line 1556
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1557
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1558
    throw v2
.end method

.method public greylist-max-o setAttentionLight(ZI)V
    .locals 5
    .param p1, "on"    # Z
    .param p2, "color"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1899
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1900
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1902
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1903
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1904
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1905
    iget-object v3, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x26

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1906
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1907
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/IPowerManager;->setAttentionLight(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1913
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1914
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1908
    return-void

    .line 1910
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1913
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1914
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1915
    nop

    .line 1916
    return-void

    .line 1913
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1914
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1915
    throw v2
.end method

.method public greylist-max-o setDozeAfterScreenOff(Z)V
    .locals 5
    .param p1, "on"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1921
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1922
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1924
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1925
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1926
    iget-object v3, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x27

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1927
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1928
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/IPowerManager;->setDozeAfterScreenOff(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1934
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1935
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1929
    return-void

    .line 1931
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1934
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1935
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1936
    nop

    .line 1937
    return-void

    .line 1934
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1935
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1936
    throw v2
.end method

.method public blacklist setDozeOverride(II)V
    .locals 5
    .param p1, "screenState"    # I
    .param p2, "screenBrightness"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2054
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2055
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2057
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2058
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2059
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2060
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2061
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2062
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/IPowerManager;->setDozeOverride(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2068
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2069
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2063
    return-void

    .line 2065
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2068
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2069
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2070
    nop

    .line 2071
    return-void

    .line 2068
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2069
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2070
    throw v2
.end method

.method public blacklist setDynamicPowerSaveHint(ZI)Z
    .locals 6
    .param p1, "powerSaveHint"    # Z
    .param p2, "disableThreshold"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1514
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1515
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1518
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1519
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1520
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1521
    iget-object v4, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x14

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1522
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1523
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IPowerManager;->setDynamicPowerSaveHint(ZI)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1529
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1530
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1523
    return v2

    .line 1525
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1526
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1529
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1530
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1531
    nop

    .line 1532
    return v2

    .line 1529
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1530
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1531
    throw v2
.end method

.method public blacklist setPowerBoost(II)V
    .locals 5
    .param p1, "boost"    # I
    .param p2, "durationMs"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1217
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1219
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.os.IPowerManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1220
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1221
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1222
    iget-object v1, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1223
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1224
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IPowerManager;->setPowerBoost(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1225
    return-void

    .line 1229
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1230
    nop

    .line 1231
    return-void

    .line 1229
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1230
    throw v1
.end method

.method public blacklist setPowerMode(IZ)V
    .locals 5
    .param p1, "mode"    # I
    .param p2, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1234
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1236
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.os.IPowerManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1237
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1238
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1239
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1240
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1241
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IPowerManager;->setPowerMode(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1246
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1242
    return-void

    .line 1246
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1247
    nop

    .line 1248
    return-void

    .line 1246
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1247
    throw v1
.end method

.method public blacklist setPowerModeChecked(IZ)Z
    .locals 6
    .param p1, "mode"    # I
    .param p2, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1253
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1254
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1257
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1258
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1259
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1260
    iget-object v4, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x8

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1261
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1262
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IPowerManager;->setPowerModeChecked(IZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1268
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1269
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1262
    return v2

    .line 1264
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1265
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1268
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1269
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1270
    nop

    .line 1271
    return v2

    .line 1268
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1269
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1270
    throw v2
.end method

.method public blacklist setPowerSaveModeEnabled(Z)Z
    .locals 6
    .param p1, "mode"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1493
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1494
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1497
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1498
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1499
    iget-object v4, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x13

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1500
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1501
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IPowerManager;->setPowerSaveModeEnabled(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1507
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1508
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1501
    return v2

    .line 1503
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1504
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1507
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1508
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1509
    nop

    .line 1510
    return v2

    .line 1507
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1508
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1509
    throw v2
.end method

.method public greylist-max-o setStayOnSetting(I)V
    .locals 5
    .param p1, "val"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1765
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1766
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1768
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1769
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1770
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1771
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1772
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/IPowerManager;->setStayOnSetting(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1778
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1779
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1773
    return-void

    .line 1775
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1778
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1779
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1780
    nop

    .line 1781
    return-void

    .line 1778
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1779
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1780
    throw v2
.end method

.method public greylist-max-o shutdown(ZLjava/lang/String;Z)V
    .locals 5
    .param p1, "confirm"    # Z
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "wait"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1685
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1686
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1688
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1689
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1690
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1691
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1692
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1c

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1693
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1694
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/os/IPowerManager;->shutdown(ZLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1700
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1701
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1695
    return-void

    .line 1697
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1700
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1701
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1702
    nop

    .line 1703
    return-void

    .line 1700
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1701
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1702
    throw v2
.end method

.method public blacklist stopChargeForSale()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2081
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2082
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2084
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2085
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2086
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2087
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IPowerManager;->stopChargeForSale()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2093
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2094
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2088
    return-void

    .line 2090
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2093
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2094
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2095
    nop

    .line 2096
    return-void

    .line 2093
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2094
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2095
    throw v2
.end method

.method public blacklist suppressAmbientDisplay(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "suppress"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1964
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1965
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1967
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1968
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1969
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1970
    iget-object v3, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x29

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1971
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1972
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/IPowerManager;->suppressAmbientDisplay(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1978
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1979
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1973
    return-void

    .line 1975
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1978
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1979
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1980
    nop

    .line 1981
    return-void

    .line 1978
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1979
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1980
    throw v2
.end method

.method public greylist-max-o updateWakeLockUids(Landroid/os/IBinder;[I)V
    .locals 5
    .param p1, "lock"    # Landroid/os/IBinder;
    .param p2, "uids"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1181
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1183
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1184
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1185
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1186
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1187
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1188
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/IPowerManager;->updateWakeLockUids(Landroid/os/IBinder;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1194
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1189
    return-void

    .line 1191
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1194
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1196
    nop

    .line 1197
    return-void

    .line 1194
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1196
    throw v2
.end method

.method public greylist-max-o updateWakeLockWorkSource(Landroid/os/IBinder;Landroid/os/WorkSource;Ljava/lang/String;)V
    .locals 5
    .param p1, "lock"    # Landroid/os/IBinder;
    .param p2, "ws"    # Landroid/os/WorkSource;
    .param p3, "historyTag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1275
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1276
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1278
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1279
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1280
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1281
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1282
    invoke-virtual {p2, v0, v2}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1285
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1287
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1288
    iget-object v3, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x9

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1289
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1290
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/os/IPowerManager;->updateWakeLockWorkSource(Landroid/os/IBinder;Landroid/os/WorkSource;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1296
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1297
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1291
    return-void

    .line 1293
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1296
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1297
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1298
    nop

    .line 1299
    return-void

    .line 1296
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1297
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1298
    throw v2
.end method

.method public greylist-max-o userActivity(JII)V
    .locals 5
    .param p1, "time"    # J
    .param p3, "event"    # I
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1323
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1324
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1326
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1327
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1328
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1329
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1330
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1331
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1332
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/os/IPowerManager;->userActivity(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1338
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1339
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1333
    return-void

    .line 1335
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1338
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1339
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1340
    nop

    .line 1341
    return-void

    .line 1338
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1339
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1340
    throw v2
.end method

.method public blacklist wakeUp(JILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "time"    # J
    .param p3, "reason"    # I
    .param p4, "details"    # Ljava/lang/String;
    .param p5, "opPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1344
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1345
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1347
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1348
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1349
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1350
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1351
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1352
    iget-object v2, p0, Landroid/os/IPowerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1353
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1354
    invoke-static {}, Landroid/os/IPowerManager$Stub;->getDefaultImpl()Landroid/os/IPowerManager;

    move-result-object v4

    move-wide v5, p1

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/os/IPowerManager;->wakeUp(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1360
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1361
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1355
    return-void

    .line 1357
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1360
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1361
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1362
    nop

    .line 1363
    return-void

    .line 1360
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1361
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1362
    throw v2
.end method
