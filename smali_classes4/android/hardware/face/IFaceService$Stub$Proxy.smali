.class Landroid/hardware/face/IFaceService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IFaceService.java"

# interfaces
.implements Landroid/hardware/face/IFaceService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/face/IFaceService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/hardware/face/IFaceService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 816
    iput-object p1, p0, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 817
    return-void
.end method


# virtual methods
.method public addLockoutResetCallback(Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback;)V
    .locals 5
    .param p1, "callback"    # Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1218
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1219
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1221
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.face.IFaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1222
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1223
    iget-object v2, p0, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1224
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1225
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/face/IFaceService;->addLockoutResetCallback(Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1231
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1226
    return-void

    .line 1228
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1231
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1233
    nop

    .line 1234
    return-void

    .line 1231
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1233
    throw v2
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 820
    iget-object v0, p0, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public authenticate(Landroid/os/IBinder;JILandroid/hardware/face/IFaceServiceReceiver;ILjava/lang/String;)V
    .locals 16
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "sessionId"    # J
    .param p4, "userid"    # I
    .param p5, "receiver"    # Landroid/hardware/face/IFaceServiceReceiver;
    .param p6, "flags"    # I
    .param p7, "opPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 830
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 831
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 833
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.hardware.face.IFaceService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 834
    move-object/from16 v11, p1

    :try_start_1
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 835
    move-wide/from16 v12, p2

    :try_start_2
    invoke-virtual {v1, v12, v13}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 836
    move/from16 v14, p4

    :try_start_3
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 837
    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Landroid/hardware/face/IFaceServiceReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 838
    move/from16 v15, p6

    :try_start_4
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 839
    move-object/from16 v10, p7

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 840
    move-object/from16 v9, p0

    iget-object v0, v9, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 841
    .local v0, "_status":Z
    if-nez v0, :cond_1

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 842
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Landroid/hardware/face/IFaceService;->authenticate(Landroid/os/IBinder;JILandroid/hardware/face/IFaceServiceReceiver;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 848
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 849
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 843
    return-void

    .line 845
    :cond_1
    :try_start_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 848
    .end local v0    # "_status":Z
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 849
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 850
    nop

    .line 851
    return-void

    .line 848
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

    move-object/from16 v11, p1

    :goto_1
    move-wide/from16 v12, p2

    :goto_2
    move/from16 v14, p4

    :goto_3
    move/from16 v15, p6

    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 849
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 850
    throw v0
.end method

.method public authenticateAON(Landroid/os/IBinder;JILandroid/hardware/face/IFaceServiceReceiver;ILjava/lang/String;[B)V
    .locals 16
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "sessionId"    # J
    .param p4, "userid"    # I
    .param p5, "receiver"    # Landroid/hardware/face/IFaceServiceReceiver;
    .param p6, "flags"    # I
    .param p7, "opPackageName"    # Ljava/lang/String;
    .param p8, "inbuf"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1570
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1571
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1573
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.hardware.face.IFaceService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1574
    move-object/from16 v12, p1

    :try_start_1
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1575
    move-wide/from16 v13, p2

    :try_start_2
    invoke-virtual {v1, v13, v14}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1576
    move/from16 v15, p4

    :try_start_3
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 1577
    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Landroid/hardware/face/IFaceServiceReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1578
    move/from16 v11, p6

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 1579
    move-object/from16 v10, p7

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1580
    move-object/from16 v9, p8

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1581
    move-object/from16 v8, p0

    iget-object v0, v8, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 1582
    .local v0, "_status":Z
    if-nez v0, :cond_1

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1583
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-interface/range {v3 .. v11}, Landroid/hardware/face/IFaceService;->authenticateAON(Landroid/os/IBinder;JILandroid/hardware/face/IFaceServiceReceiver;ILjava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1589
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1590
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1584
    return-void

    .line 1586
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1589
    .end local v0    # "_status":Z
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1590
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1591
    nop

    .line 1592
    return-void

    .line 1589
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v12, p1

    :goto_1
    move-wide/from16 v13, p2

    :goto_2
    move/from16 v15, p4

    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1590
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1591
    throw v0
.end method

.method public cancelAONAuthentication(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "opPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1595
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1596
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1598
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.face.IFaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1599
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1600
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1601
    iget-object v2, p0, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1602
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1603
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/hardware/face/IFaceService;->cancelAONAuthentication(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1609
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1610
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1604
    return-void

    .line 1606
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1609
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1610
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1611
    nop

    .line 1612
    return-void

    .line 1609
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1610
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1611
    throw v2
.end method

.method public cancelAuthentication(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "opPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 911
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 912
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 914
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.face.IFaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 915
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 916
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 917
    iget-object v2, p0, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 918
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 919
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/hardware/face/IFaceService;->cancelAuthentication(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 925
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 926
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 920
    return-void

    .line 922
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 925
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 926
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 927
    nop

    .line 928
    return-void

    .line 925
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 926
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 927
    throw v2
.end method

.method public cancelAuthenticationFromService(Landroid/os/IBinder;Ljava/lang/String;IIIZ)V
    .locals 16
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "opPackageName"    # Ljava/lang/String;
    .param p3, "callingUid"    # I
    .param p4, "callingPid"    # I
    .param p5, "callingUserId"    # I
    .param p6, "fromClient"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 933
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 934
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 936
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.hardware.face.IFaceService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 937
    move-object/from16 v10, p1

    :try_start_1
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 938
    move-object/from16 v11, p2

    :try_start_2
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 939
    move/from16 v12, p3

    :try_start_3
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 940
    move/from16 v13, p4

    :try_start_4
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 941
    move/from16 v14, p5

    :try_start_5
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 942
    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 943
    move-object/from16 v15, p0

    :try_start_6
    iget-object v3, v15, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    invoke-interface {v3, v4, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 944
    .local v0, "_status":Z
    if-nez v0, :cond_1

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 945
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Landroid/hardware/face/IFaceService;->cancelAuthenticationFromService(Landroid/os/IBinder;Ljava/lang/String;IIIZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 951
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 952
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 946
    return-void

    .line 948
    :cond_1
    :try_start_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 951
    .end local v0    # "_status":Z
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 952
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 953
    nop

    .line 954
    return-void

    .line 951
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
    move/from16 v14, p5

    :goto_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 952
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 953
    throw v0
.end method

.method public cancelEnrollment(Landroid/os/IBinder;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 985
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 986
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 988
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.face.IFaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 989
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 990
    iget-object v2, p0, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 991
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 992
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/face/IFaceService;->cancelEnrollment(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 998
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 999
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 993
    return-void

    .line 995
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 998
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 999
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1000
    nop

    .line 1001
    return-void

    .line 998
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 999
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1000
    throw v2
.end method

.method public enroll(ILandroid/os/IBinder;[BLandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;[I)V
    .locals 16
    .param p1, "userId"    # I
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "cryptoToken"    # [B
    .param p4, "receiver"    # Landroid/hardware/face/IFaceServiceReceiver;
    .param p5, "opPackageName"    # Ljava/lang/String;
    .param p6, "disabledFeatures"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 959
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 960
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 962
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.hardware.face.IFaceService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 963
    move/from16 v10, p1

    :try_start_1
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 964
    move-object/from16 v11, p2

    :try_start_2
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 965
    move-object/from16 v12, p3

    :try_start_3
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 966
    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Landroid/hardware/face/IFaceServiceReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 967
    move-object/from16 v13, p5

    :try_start_4
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 968
    move-object/from16 v14, p6

    :try_start_5
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeIntArray([I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 969
    move-object/from16 v15, p0

    :try_start_6
    iget-object v0, v15, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 970
    .local v0, "_status":Z
    if-nez v0, :cond_1

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 971
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Landroid/hardware/face/IFaceService;->enroll(ILandroid/os/IBinder;[BLandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;[I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 977
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 978
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 972
    return-void

    .line 974
    :cond_1
    :try_start_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 977
    .end local v0    # "_status":Z
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 978
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 979
    nop

    .line 980
    return-void

    .line 977
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
    move-object/from16 v11, p2

    :goto_2
    move-object/from16 v12, p3

    :goto_3
    move-object/from16 v13, p5

    :goto_4
    move-object/from16 v14, p6

    :goto_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 978
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 979
    throw v0
.end method

.method public enumerate(Landroid/os/IBinder;ILandroid/hardware/face/IFaceServiceReceiver;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "userId"    # I
    .param p3, "receiver"    # Landroid/hardware/face/IFaceServiceReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1260
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1261
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1263
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.face.IFaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1264
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1265
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1266
    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/hardware/face/IFaceServiceReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1267
    iget-object v2, p0, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1268
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1269
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/hardware/face/IFaceService;->enumerate(Landroid/os/IBinder;ILandroid/hardware/face/IFaceServiceReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1275
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1276
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1270
    return-void

    .line 1272
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1275
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1276
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1277
    nop

    .line 1278
    return-void

    .line 1275
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1276
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1277
    throw v2
.end method

.method public generateChallenge(Landroid/os/IBinder;)J
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1101
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1104
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.face.IFaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1105
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1106
    iget-object v2, p0, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1107
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1108
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/face/IFaceService;->generateChallenge(Landroid/os/IBinder;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1115
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1108
    return-wide v3

    .line 1110
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1111
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v3

    .line 1114
    .local v2, "_result":J
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1115
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1116
    nop

    .line 1117
    return-wide v2

    .line 1114
    .end local v2    # "_result":J
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1115
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1116
    throw v2
.end method

.method public getAuthenticatorId(I)J
    .locals 5
    .param p1, "callingUserId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1174
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1175
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1178
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.face.IFaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1179
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1180
    iget-object v2, p0, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1181
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1182
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/face/IFaceService;->getAuthenticatorId(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1188
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1182
    return-wide v3

    .line 1184
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1185
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v3

    .line 1188
    .local v2, "_result":J
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1190
    nop

    .line 1191
    return-wide v2

    .line 1188
    .end local v2    # "_result":J
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1190
    throw v2
.end method

.method public getEnrolledFaces(ILjava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "userId"    # I
    .param p2, "opPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/face/Face;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1053
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1054
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1057
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.face.IFaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1058
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1059
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1060
    iget-object v2, p0, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1061
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1062
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/hardware/face/IFaceService;->getEnrolledFaces(ILjava/lang/String;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1068
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1069
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1062
    return-object v3

    .line 1064
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1065
    sget-object v3, Landroid/hardware/face/Face;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1068
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/face/Face;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1069
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1070
    nop

    .line 1071
    return-object v2

    .line 1068
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/face/Face;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1069
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1070
    throw v2
.end method

.method public getFaceProcessMemory()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1525
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1526
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1529
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.face.IFaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1530
    iget-object v2, p0, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1531
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1532
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    invoke-interface {v3}, Landroid/hardware/face/IFaceService;->getFaceProcessMemory()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1538
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1539
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1532
    return v3

    .line 1534
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1535
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1538
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1539
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1540
    nop

    .line 1541
    return v2

    .line 1538
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1539
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1540
    throw v2
.end method

.method public getFailedAttempts(Ljava/lang/String;)I
    .locals 5
    .param p1, "opPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1444
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1445
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1448
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.face.IFaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1449
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1450
    iget-object v2, p0, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1451
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1452
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/face/IFaceService;->getFailedAttempts(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1458
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1459
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1452
    return v3

    .line 1454
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1455
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1458
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1459
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1460
    nop

    .line 1461
    return v2

    .line 1458
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1459
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1460
    throw v2
.end method

.method public getFeature(IILandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "feature"    # I
    .param p3, "receiver"    # Landroid/hardware/face/IFaceServiceReceiver;
    .param p4, "opPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1305
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1306
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1308
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.face.IFaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1309
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1310
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1311
    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/hardware/face/IFaceServiceReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1312
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1313
    iget-object v2, p0, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1314
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1315
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/hardware/face/IFaceService;->getFeature(IILandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1321
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1322
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1316
    return-void

    .line 1318
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1321
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1322
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1323
    nop

    .line 1324
    return-void

    .line 1321
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1322
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1323
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 824
    const-string v0, "android.hardware.face.IFaceService"

    return-object v0
.end method

.method public getLockoutAttemptDeadline(Ljava/lang/String;)J
    .locals 5
    .param p1, "opPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1423
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1424
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1427
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.face.IFaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1428
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1429
    iget-object v2, p0, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1430
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1431
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/face/IFaceService;->getLockoutAttemptDeadline(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1437
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1438
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1431
    return-wide v3

    .line 1433
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1434
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v3

    .line 1437
    .local v2, "_result":J
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1438
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1439
    nop

    .line 1440
    return-wide v2

    .line 1437
    .end local v2    # "_result":J
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1438
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1439
    throw v2
.end method

.method public getPreviewHeight()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1485
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1486
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1489
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.face.IFaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1490
    iget-object v2, p0, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1491
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1492
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    invoke-interface {v3}, Landroid/hardware/face/IFaceService;->getPreviewHeight()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1498
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1499
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1492
    return v3

    .line 1494
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1495
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1498
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1499
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1500
    nop

    .line 1501
    return v2

    .line 1498
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1499
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1500
    throw v2
.end method

.method public getPreviewWidth()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1465
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1466
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1469
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.face.IFaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1470
    iget-object v2, p0, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1471
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1472
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    invoke-interface {v3}, Landroid/hardware/face/IFaceService;->getPreviewWidth()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1478
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1479
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1472
    return v3

    .line 1474
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1475
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1478
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1479
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1480
    nop

    .line 1481
    return v2

    .line 1478
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1479
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1480
    throw v2
.end method

.method public hasEnrolledFaces(ILjava/lang/String;)Z
    .locals 5
    .param p1, "userId"    # I
    .param p2, "opPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1146
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1147
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1150
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.face.IFaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1151
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1152
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1153
    iget-object v2, p0, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1154
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1155
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/hardware/face/IFaceService;->hasEnrolledFaces(ILjava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1161
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1162
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1155
    return v3

    .line 1157
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1158
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1161
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1162
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1163
    nop

    .line 1164
    return v2

    .line 1161
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1162
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1163
    throw v2
.end method

.method public initConfiguredStrength(I)V
    .locals 5
    .param p1, "strength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1347
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1348
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1350
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.face.IFaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1351
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1352
    iget-object v2, p0, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1353
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1354
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/face/IFaceService;->initConfiguredStrength(I)V
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

.method public isHardwareDetected(Ljava/lang/String;)Z
    .locals 5
    .param p1, "opPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1077
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1078
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1081
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.face.IFaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1082
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1083
    iget-object v2, p0, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1084
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1085
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/face/IFaceService;->isHardwareDetected(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1091
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1092
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1085
    return v3

    .line 1087
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1088
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1091
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1092
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1093
    nop

    .line 1094
    return v2

    .line 1091
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1092
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1093
    throw v2
.end method

.method public prepareForAuthentication(ZLandroid/os/IBinder;JILandroid/hardware/biometrics/IBiometricServiceReceiverInternal;Ljava/lang/String;IIII)V
    .locals 16
    .param p1, "requireConfirmation"    # Z
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "sessionId"    # J
    .param p5, "userId"    # I
    .param p6, "wrapperReceiver"    # Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;
    .param p7, "opPackageName"    # Ljava/lang/String;
    .param p8, "cookie"    # I
    .param p9, "callingUid"    # I
    .param p10, "callingPid"    # I
    .param p11, "callingUserId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 860
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 861
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 863
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.hardware.face.IFaceService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 864
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 865
    move-object/from16 v15, p2

    :try_start_1
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 866
    move-wide/from16 v13, p3

    invoke-virtual {v1, v13, v14}, Landroid/os/Parcel;->writeLong(J)V

    .line 867
    move/from16 v12, p5

    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 868
    if-eqz p6, :cond_1

    invoke-interface/range {p6 .. p6}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 869
    move-object/from16 v11, p7

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 870
    move/from16 v10, p8

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 871
    move/from16 v9, p9

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 872
    move/from16 v8, p10

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 873
    move/from16 v6, p11

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 874
    move-object/from16 v7, p0

    iget-object v3, v7, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 875
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 876
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    invoke-interface/range {v3 .. v14}, Landroid/hardware/face/IFaceService;->prepareForAuthentication(ZLandroid/os/IBinder;JILandroid/hardware/biometrics/IBiometricServiceReceiverInternal;Ljava/lang/String;IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 882
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 883
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 877
    return-void

    .line 879
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 882
    .end local v0    # "_status":Z
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 883
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 884
    nop

    .line 885
    return-void

    .line 882
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v15, p2

    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 883
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 884
    throw v0
.end method

.method public remove(Landroid/os/IBinder;IILandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;)V
    .locals 10
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "faceId"    # I
    .param p3, "userId"    # I
    .param p4, "receiver"    # Landroid/hardware/face/IFaceServiceReceiver;
    .param p5, "opPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1006
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1007
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1009
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.face.IFaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1010
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1011
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1012
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1013
    if-eqz p4, :cond_0

    invoke-interface {p4}, Landroid/hardware/face/IFaceServiceReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1014
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1015
    iget-object v2, p0, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1016
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1017
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v4

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/hardware/face/IFaceService;->remove(Landroid/os/IBinder;IILandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1023
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1024
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1018
    return-void

    .line 1020
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1023
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1024
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1025
    nop

    .line 1026
    return-void

    .line 1023
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1024
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1025
    throw v2
.end method

.method public rename(ILjava/lang/String;)V
    .locals 5
    .param p1, "faceId"    # I
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1031
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1032
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1034
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.face.IFaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1035
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1036
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1037
    iget-object v2, p0, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1038
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1039
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/hardware/face/IFaceService;->rename(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1045
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1046
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1040
    return-void

    .line 1042
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1045
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1046
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1047
    nop

    .line 1048
    return-void

    .line 1045
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1046
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1047
    throw v2
.end method

.method public resetFaceDaemon()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1507
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1508
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1510
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.face.IFaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1511
    iget-object v2, p0, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1512
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1513
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    invoke-interface {v3}, Landroid/hardware/face/IFaceService;->resetFaceDaemon()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1519
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1520
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1514
    return-void

    .line 1516
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1519
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1520
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1521
    nop

    .line 1522
    return-void

    .line 1519
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1520
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1521
    throw v2
.end method

.method public resetLockout([B)V
    .locals 5
    .param p1, "token"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1197
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1198
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1200
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.face.IFaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1201
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1202
    iget-object v2, p0, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1203
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1204
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/face/IFaceService;->resetLockout([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1210
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1211
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1205
    return-void

    .line 1207
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1210
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1211
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1212
    nop

    .line 1213
    return-void

    .line 1210
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1211
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1212
    throw v2
.end method

.method public revokeChallenge(Landroid/os/IBinder;)I
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1123
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1124
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1127
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.face.IFaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1128
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1129
    iget-object v2, p0, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1130
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1131
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/face/IFaceService;->revokeChallenge(Landroid/os/IBinder;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1137
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1138
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1131
    return v3

    .line 1133
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1134
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1137
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1138
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1139
    nop

    .line 1140
    return v2

    .line 1137
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1138
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1139
    throw v2
.end method

.method public sendFaceCmd(I[B)I
    .locals 5
    .param p1, "cmdId"    # I
    .param p2, "inbuf"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1545
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1546
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1549
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.face.IFaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1550
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1551
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1552
    iget-object v2, p0, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1553
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1554
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/hardware/face/IFaceService;->sendFaceCmd(I[B)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1560
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1561
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1554
    return v3

    .line 1556
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1557
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1560
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1561
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1562
    nop

    .line 1563
    return v2

    .line 1560
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1561
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1562
    throw v2
.end method

.method public setActiveUser(I)V
    .locals 5
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1239
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1240
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1242
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.face.IFaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1243
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1244
    iget-object v2, p0, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1245
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1246
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/face/IFaceService;->setActiveUser(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1252
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1253
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1247
    return-void

    .line 1249
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1252
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1253
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1254
    nop

    .line 1255
    return-void

    .line 1252
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1253
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1254
    throw v2
.end method

.method public setFeature(IIZ[BLandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;)V
    .locals 15
    .param p1, "userId"    # I
    .param p2, "feature"    # I
    .param p3, "enabled"    # Z
    .param p4, "token"    # [B
    .param p5, "receiver"    # Landroid/hardware/face/IFaceServiceReceiver;
    .param p6, "opPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1281
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1282
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1284
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.hardware.face.IFaceService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1285
    move/from16 v10, p1

    :try_start_1
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1286
    move/from16 v11, p2

    :try_start_2
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 1287
    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1288
    move-object/from16 v12, p4

    :try_start_3
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1289
    if-eqz p5, :cond_1

    invoke-interface/range {p5 .. p5}, Landroid/hardware/face/IFaceServiceReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1290
    move-object/from16 v13, p6

    :try_start_4
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1291
    move-object v14, p0

    :try_start_5
    iget-object v3, v14, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x14

    invoke-interface {v3, v4, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 1292
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1293
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Landroid/hardware/face/IFaceService;->setFeature(IIZ[BLandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1299
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1300
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1294
    return-void

    .line 1296
    :cond_2
    :try_start_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1299
    .end local v0    # "_status":Z
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1300
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1301
    nop

    .line 1302
    return-void

    .line 1299
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v14, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v14, p0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v14, p0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v14, p0

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v14, p0

    move/from16 v10, p1

    :goto_2
    move/from16 v11, p2

    :goto_3
    move-object/from16 v12, p4

    :goto_4
    move-object/from16 v13, p6

    :goto_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1300
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1301
    throw v0
.end method

.method public setPreviewFrame(Landroid/os/IBinder;Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1369
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1370
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1372
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.face.IFaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1373
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1374
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1375
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1376
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1379
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1381
    :goto_0
    iget-object v3, p0, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x18

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1382
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1383
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/hardware/face/IFaceService;->setPreviewFrame(Landroid/os/IBinder;Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1389
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1384
    return-void

    .line 1386
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1389
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1391
    nop

    .line 1392
    return-void

    .line 1389
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1391
    throw v2
.end method

.method public setPreviewSurface(Landroid/os/IBinder;Landroid/view/Surface;)I
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "surface"    # Landroid/view/Surface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1395
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1396
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1399
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.face.IFaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1400
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1401
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1402
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1403
    invoke-virtual {p2, v0, v2}, Landroid/view/Surface;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1406
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1408
    :goto_0
    iget-object v3, p0, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x19

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1409
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1410
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/hardware/face/IFaceService;->setPreviewSurface(Landroid/os/IBinder;Landroid/view/Surface;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1416
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1410
    return v3

    .line 1412
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1413
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1416
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1418
    nop

    .line 1419
    return v2

    .line 1416
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1418
    throw v2
.end method

.method public startPreparedClient(I)V
    .locals 5
    .param p1, "cookie"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 890
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 891
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 893
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.face.IFaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 894
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 895
    iget-object v2, p0, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 896
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 897
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/face/IFaceService;->startPreparedClient(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 903
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 904
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 898
    return-void

    .line 900
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 903
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 904
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 905
    nop

    .line 906
    return-void

    .line 903
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 904
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 905
    throw v2
.end method

.method public userActivity()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1327
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1328
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1330
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.face.IFaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1331
    iget-object v2, p0, Landroid/hardware/face/IFaceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1332
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1333
    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceService;

    move-result-object v3

    invoke-interface {v3}, Landroid/hardware/face/IFaceService;->userActivity()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1339
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1340
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1334
    return-void

    .line 1336
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1339
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1340
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1341
    nop

    .line 1342
    return-void

    .line 1339
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1340
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1341
    throw v2
.end method
