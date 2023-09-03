.class Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOIfaceInternalService.java"

# interfaces
.implements Lcom/oplus/oiface/IOIfaceInternalService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/oiface/IOIfaceInternalService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/oplus/oiface/IOIfaceInternalService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 843
    iput-object p1, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 844
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public bindGameTask(II)V
    .locals 5
    .param p1, "type"    # I
    .param p2, "tid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 874
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 875
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 877
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 878
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 879
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 880
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 881
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 882
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/oplus/oiface/IOIfaceInternalService;->bindGameTask(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 888
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 889
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 883
    return-void

    .line 885
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 888
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 889
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 890
    nop

    .line 891
    return-void

    .line 888
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 889
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 890
    throw v2
.end method

.method public currentNetwork(I)V
    .locals 5
    .param p1, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 855
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 856
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 858
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 859
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 860
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 861
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 862
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->currentNetwork(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 868
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 869
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 863
    return-void

    .line 865
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 868
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 869
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 870
    nop

    .line 871
    return-void

    .line 868
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 869
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 870
    throw v2
.end method

.method public currentPkgStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "status"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "newPIPPackage"    # Ljava/lang/String;
    .param p4, "oldPIPPackage"    # Ljava/lang/String;
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

    .line 1186
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1187
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1188
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1189
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1190
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1191
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x323

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1192
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1193
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/oplus/oiface/IOIfaceInternalService;->currentPkgStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1199
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1200
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1194
    return-void

    .line 1196
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1199
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1200
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1201
    nop

    .line 1202
    return-void

    .line 1199
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1200
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1201
    throw v2
.end method

.method public enableHQV(I)V
    .locals 5
    .param p1, "enable"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 894
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 895
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 897
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 898
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 899
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 900
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 901
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->enableHQV(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 907
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 908
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 902
    return-void

    .line 904
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 907
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 908
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 909
    nop

    .line 910
    return-void

    .line 907
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 908
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 909
    throw v2
.end method

.method public enableHapticScreenCaptureService(I)V
    .locals 5
    .param p1, "enable"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1491
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1492
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1494
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1495
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1496
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x385

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1497
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1498
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->enableHapticScreenCaptureService(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1504
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1505
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1499
    return-void

    .line 1501
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1504
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1505
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1506
    nop

    .line 1507
    return-void

    .line 1504
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1505
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1506
    throw v2
.end method

.method public generalOifaceSignal(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "signal"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1227
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1228
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1231
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1232
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1233
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x354

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1234
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1235
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->generalOifaceSignal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1241
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1242
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1235
    return-object v3

    .line 1237
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1238
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1241
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1242
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1243
    nop

    .line 1244
    return-object v2

    .line 1241
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1242
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1243
    throw v2
.end method

.method public getAllLoadInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1083
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1084
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1087
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1088
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1089
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1090
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1091
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->getAllLoadInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1097
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1098
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1091
    return-object v3

    .line 1093
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1094
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1097
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1098
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1099
    nop

    .line 1100
    return-object v2

    .line 1097
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1098
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1099
    throw v2
.end method

.method public getBatteryCurrentNow()F
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1625
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1626
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1629
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1630
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3eb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1631
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1632
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/oiface/IOIfaceInternalService;->getBatteryCurrentNow()F

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1638
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1639
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1632
    return v3

    .line 1634
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1635
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1638
    .local v2, "_result":F
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1639
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1640
    nop

    .line 1641
    return v2

    .line 1638
    .end local v2    # "_result":F
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1639
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1640
    throw v2
.end method

.method public getBatteryFCC()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1886
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1887
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1890
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1891
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3f8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1892
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1893
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/oiface/IOIfaceInternalService;->getBatteryFCC()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1899
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1900
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1893
    return v3

    .line 1895
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1896
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1899
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1900
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1901
    nop

    .line 1902
    return v2

    .line 1899
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1900
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1901
    throw v2
.end method

.method public getBatteryRemain()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1605
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1606
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1609
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1610
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3ea

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1611
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1612
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/oiface/IOIfaceInternalService;->getBatteryRemain()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1618
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1619
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1612
    return v3

    .line 1614
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1615
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1618
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1619
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1620
    nop

    .line 1621
    return v2

    .line 1618
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1619
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1620
    throw v2
.end method

.method public getChipName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1846
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1847
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1850
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1851
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3f6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1852
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1853
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/oiface/IOIfaceInternalService;->getChipName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1859
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1860
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1853
    return-object v3

    .line 1855
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1856
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1859
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1860
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1861
    nop

    .line 1862
    return-object v2

    .line 1859
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1860
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1861
    throw v2
.end method

.method public getCpuAvailableFreqTable(I)[J
    .locals 5
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1306
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1307
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1310
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1311
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1312
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x358

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1313
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1314
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->getCpuAvailableFreqTable(I)[J

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1320
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1321
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1314
    return-object v3

    .line 1316
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1317
    invoke-virtual {v1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1320
    .local v2, "_result":[J
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1321
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1322
    nop

    .line 1323
    return-object v2

    .line 1320
    .end local v2    # "_result":[J
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1321
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1322
    throw v2
.end method

.method public getCpuClusterInfo()[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1866
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1867
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1870
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1871
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3f7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1872
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1873
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/oiface/IOIfaceInternalService;->getCpuClusterInfo()[I

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1879
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1880
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1873
    return-object v3

    .line 1875
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1876
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1879
    .local v2, "_result":[I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1880
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1881
    nop

    .line 1882
    return-object v2

    .line 1879
    .end local v2    # "_result":[I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1880
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1881
    throw v2
.end method

.method public getCpuClusterNum()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1286
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1287
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1290
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1291
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x357

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1292
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1293
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/oiface/IOIfaceInternalService;->getCpuClusterNum()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1299
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1300
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1293
    return v3

    .line 1295
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1296
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1299
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1300
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1301
    nop

    .line 1302
    return v2

    .line 1299
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1300
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1301
    throw v2
.end method

.method public getCpuCurrentFreq(I)[J
    .locals 5
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1348
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1349
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1352
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1353
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1354
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x35a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1355
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1356
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->getCpuCurrentFreq(I)[J

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1362
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1363
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1356
    return-object v3

    .line 1358
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1359
    invoke-virtual {v1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1362
    .local v2, "_result":[J
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1363
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1364
    nop

    .line 1365
    return-object v2

    .line 1362
    .end local v2    # "_result":[J
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1363
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1364
    throw v2
.end method

.method public getCpuLimitedFreqs(I)[J
    .locals 5
    .param p1, "type"    # I
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

    .line 1331
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1332
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1333
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x359

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1334
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1335
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->getCpuLimitedFreqs(I)[J

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1341
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1342
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1335
    return-object v3

    .line 1337
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1338
    invoke-virtual {v1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1341
    .local v2, "_result":[J
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1342
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1343
    nop

    .line 1344
    return-object v2

    .line 1341
    .end local v2    # "_result":[J
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1342
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1343
    throw v2
.end method

.method public getCpuLoads(I)[F
    .locals 5
    .param p1, "type"    # I
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

    .line 1373
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1374
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1375
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x35b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1376
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1377
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->getCpuLoads(I)[F

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1383
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1384
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1377
    return-object v3

    .line 1379
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1380
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1383
    .local v2, "_result":[F
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1384
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1385
    nop

    .line 1386
    return-object v2

    .line 1383
    .end local v2    # "_result":[F
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1384
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1385
    throw v2
.end method

.method public getCpuTimeInState()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1804
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1805
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1808
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1809
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3f4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1810
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1811
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/oiface/IOIfaceInternalService;->getCpuTimeInState()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1817
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1818
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1811
    return-object v3

    .line 1813
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1814
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1817
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1818
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1819
    nop

    .line 1820
    return-object v2

    .line 1817
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1818
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1819
    throw v2
.end method

.method public getCurrentGamePackage()Ljava/lang/String;
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
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1750
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3f1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1751
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1752
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/oiface/IOIfaceInternalService;->getCurrentGamePackage()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1758
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1759
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1752
    return-object v3

    .line 1754
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1755
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1758
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1759
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1760
    nop

    .line 1761
    return-object v2

    .line 1758
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1759
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1760
    throw v2
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1163
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1164
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1167
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1168
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1169
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1170
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/oiface/IOIfaceInternalService;->getDeviceID()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1170
    return-object v3

    .line 1172
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1173
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1176
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1178
    nop

    .line 1179
    return-object v2

    .line 1176
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1178
    throw v2
.end method

.method public getFPS(Ljava/lang/String;I)I
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "type"    # I
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
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1210
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1211
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1212
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x353

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1213
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1214
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/oplus/oiface/IOIfaceInternalService;->getFPS(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1220
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1221
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1214
    return v3

    .line 1216
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1217
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1220
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1221
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1222
    nop

    .line 1223
    return v2

    .line 1220
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1221
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1222
    throw v2
.end method

.method public getGPASystemInfo()[F
    .locals 5
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

    .line 1669
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1670
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3ed

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1671
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1672
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/oiface/IOIfaceInternalService;->getGPASystemInfo()[F

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1678
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1679
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1672
    return-object v3

    .line 1674
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1675
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1678
    .local v2, "_result":[F
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1679
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1680
    nop

    .line 1681
    return-object v2

    .line 1678
    .end local v2    # "_result":[F
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1679
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1680
    throw v2
.end method

.method public getGameModeStatus()I
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
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1730
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3f0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1731
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1732
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/oiface/IOIfaceInternalService;->getGameModeStatus()I

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

.method public getGpuAvailableFreqTable()[J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1390
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1391
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1394
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1395
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x35c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1396
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1397
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/oiface/IOIfaceInternalService;->getGpuAvailableFreqTable()[J

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1403
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1404
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1397
    return-object v3

    .line 1399
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1400
    invoke-virtual {v1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1403
    .local v2, "_result":[J
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1404
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1405
    nop

    .line 1406
    return-object v2

    .line 1403
    .end local v2    # "_result":[J
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1404
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1405
    throw v2
.end method

.method public getGpuCurrentFreq()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1430
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1431
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1434
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1435
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x35e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1436
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1437
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/oiface/IOIfaceInternalService;->getGpuCurrentFreq()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1443
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1444
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1437
    return-wide v3

    .line 1439
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1440
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v3

    .line 1443
    .local v2, "_result":J
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1444
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1445
    nop

    .line 1446
    return-wide v2

    .line 1443
    .end local v2    # "_result":J
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1444
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1445
    throw v2
.end method

.method public getGpuLimitedFreqs()[J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1410
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1411
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1414
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1415
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x35d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1416
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1417
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/oiface/IOIfaceInternalService;->getGpuLimitedFreqs()[J

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1423
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1424
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1417
    return-object v3

    .line 1419
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1420
    invoke-virtual {v1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1423
    .local v2, "_result":[J
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1424
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1425
    nop

    .line 1426
    return-object v2

    .line 1423
    .end local v2    # "_result":[J
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1424
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1425
    throw v2
.end method

.method public getGpuLoad()F
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1450
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1451
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1454
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1455
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x35f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1456
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1457
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/oiface/IOIfaceInternalService;->getGpuLoad()F

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1463
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1464
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1457
    return v3

    .line 1459
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1460
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1463
    .local v2, "_result":F
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1464
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1465
    nop

    .line 1466
    return v2

    .line 1463
    .end local v2    # "_result":F
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1464
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1465
    throw v2
.end method

.method public getInstalledGameList()[Ljava/lang/String;
    .locals 5
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

    .line 1788
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1789
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3f3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1790
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1791
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/oiface/IOIfaceInternalService;->getInstalledGameList()[Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1797
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1798
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1791
    return-object v3

    .line 1793
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1794
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1797
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1798
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1799
    nop

    .line 1800
    return-object v2

    .line 1797
    .end local v2    # "_result":[Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1798
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1799
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 851
    const-string v0, "com.oppo.oiface.IOIfaceService"

    return-object v0
.end method

.method public getSuperVOOCStatus()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1645
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1646
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1649
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1650
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3ec

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1651
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1652
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/oiface/IOIfaceInternalService;->getSuperVOOCStatus()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1658
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1659
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1652
    return v3

    .line 1654
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1655
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1658
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1659
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1660
    nop

    .line 1661
    return v2

    .line 1658
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1659
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1660
    throw v2
.end method

.method public getSupportGameStartPackage()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1063
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1064
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1067
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1068
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xce

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1069
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1070
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/oiface/IOIfaceInternalService;->getSupportGameStartPackage()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1076
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1077
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1070
    return-object v3

    .line 1072
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1073
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1076
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1077
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1078
    nop

    .line 1079
    return-object v2

    .line 1076
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1077
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1078
    throw v2
.end method

.method public getThermalTemps(I)[F
    .locals 5
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1470
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1471
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1474
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1475
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1476
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x360

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1477
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1478
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->getThermalTemps(I)[F

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1484
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1485
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1478
    return-object v3

    .line 1480
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1481
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1484
    .local v2, "_result":[F
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1485
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1486
    nop

    .line 1487
    return-object v2

    .line 1484
    .end local v2    # "_result":[F
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1485
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1486
    throw v2
.end method

.method public notifyScreenEvent(I)V
    .locals 5
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1145
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1147
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1148
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1149
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1150
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1151
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->notifyScreenEvent(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1157
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1152
    return-void

    .line 1154
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1157
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1159
    nop

    .line 1160
    return-void

    .line 1157
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1159
    throw v2
.end method

.method public oifaceControl(Ljava/lang/String;)V
    .locals 5
    .param p1, "control"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1267
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1268
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1270
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1271
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1272
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x356

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1273
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1274
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->oifaceControl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1280
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1281
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1275
    return-void

    .line 1277
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1280
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1281
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1282
    nop

    .line 1283
    return-void

    .line 1280
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1281
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1282
    throw v2
.end method

.method public oifaceDecision(Ljava/lang/String;)V
    .locals 5
    .param p1, "decision"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1248
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1249
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1251
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1252
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1253
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x355

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1254
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1255
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->oifaceDecision(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1261
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1262
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1256
    return-void

    .line 1258
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1261
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1262
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1263
    nop

    .line 1264
    return-void

    .line 1261
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1262
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1263
    throw v2
.end method

.method public registerClientThroughCosa(Lcom/oplus/oiface/IOIfaceCallback;Ljava/lang/String;II)I
    .locals 5
    .param p1, "oifaceCallback"    # Lcom/oplus/oiface/IOIfaceCallback;
    .param p2, "json"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "pid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 955
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 956
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 959
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 960
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/oiface/IOIfaceCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 961
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 962
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 963
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 964
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 965
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 966
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/oplus/oiface/IOIfaceInternalService;->registerClientThroughCosa(Lcom/oplus/oiface/IOIfaceCallback;Ljava/lang/String;II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 972
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 973
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 966
    return v3

    .line 968
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 969
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 972
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 973
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 974
    nop

    .line 975
    return v2

    .line 972
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 973
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 974
    throw v2
.end method

.method public registerGameRoleListener(ILjava/lang/String;Lcom/oplus/oiface/IOIfaceCallback;)V
    .locals 5
    .param p1, "type"    # I
    .param p2, "config"    # Ljava/lang/String;
    .param p3, "oifaceCallback"    # Lcom/oplus/oiface/IOIfaceCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1023
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1024
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1026
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1027
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1028
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1029
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/oplus/oiface/IOIfaceCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1030
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xcc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1031
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1032
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/oplus/oiface/IOIfaceInternalService;->registerGameRoleListener(ILjava/lang/String;Lcom/oplus/oiface/IOIfaceCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1038
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1039
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1033
    return-void

    .line 1035
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1038
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1039
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1040
    nop

    .line 1041
    return-void

    .line 1038
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1039
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1040
    throw v2
.end method

.method public registerHQV(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "config"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 913
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 914
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 917
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 918
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 919
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 920
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 921
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 922
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 923
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/oplus/oiface/IOIfaceInternalService;->registerHQV(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 929
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 930
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 923
    return-object v3

    .line 925
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 926
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 929
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 930
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 931
    nop

    .line 932
    return-object v2

    .line 929
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 930
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 931
    throw v2
.end method

.method public registerNetworkListener(IILcom/oplus/oiface/IOIfaceCallback;)V
    .locals 5
    .param p1, "thresholdMs"    # I
    .param p2, "minReportMs"    # I
    .param p3, "oifaceCallback"    # Lcom/oplus/oiface/IOIfaceCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1002
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1003
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1005
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1006
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1007
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1008
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/oplus/oiface/IOIfaceCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1009
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xca

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1010
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1011
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/oplus/oiface/IOIfaceInternalService;->registerNetworkListener(IILcom/oplus/oiface/IOIfaceCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1017
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1018
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1012
    return-void

    .line 1014
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1017
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1018
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1019
    nop

    .line 1020
    return-void

    .line 1017
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1018
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1019
    throw v2
.end method

.method public registerOifaceCallback(Lcom/oplus/oiface/IOIfaceCallback;)V
    .locals 5
    .param p1, "oifaceCallback"    # Lcom/oplus/oiface/IOIfaceCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1586
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1587
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1589
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1590
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/oiface/IOIfaceCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1591
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3e9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1592
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1593
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->registerOifaceCallback(Lcom/oplus/oiface/IOIfaceCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1599
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1600
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1594
    return-void

    .line 1596
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1599
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1600
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1601
    nop

    .line 1602
    return-void

    .line 1599
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1600
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1601
    throw v2
.end method

.method public setCoolExFilterType(ILjava/lang/String;)V
    .locals 5
    .param p1, "type"    # I
    .param p2, "config"    # Ljava/lang/String;
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
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1689
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1690
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1691
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3ee

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1692
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1693
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/oplus/oiface/IOIfaceInternalService;->setCoolExFilterType(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1699
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1700
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1694
    return-void

    .line 1696
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1699
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1700
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1701
    nop

    .line 1702
    return-void

    .line 1699
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1700
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1701
    throw v2
.end method

.method public setGCPEffectMode(I)Ljava/lang/String;
    .locals 5
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1104
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1105
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1108
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1109
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1110
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1111
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1112
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->setGCPEffectMode(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1118
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1119
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1112
    return-object v3

    .line 1114
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1115
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1118
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1119
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1120
    nop

    .line 1121
    return-object v2

    .line 1118
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1119
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1120
    throw v2
.end method

.method public setGameModeStatus(ILjava/lang/String;)V
    .locals 5
    .param p1, "status"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1705
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1706
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1708
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1709
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1710
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1711
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3ef

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1712
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1713
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/oplus/oiface/IOIfaceInternalService;->setGameModeStatus(ILjava/lang/String;)V
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

.method public setGeneralSignalCosa(Ljava/lang/String;II)Ljava/lang/String;
    .locals 5
    .param p1, "json"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 979
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 980
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 983
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 984
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 985
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 986
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 987
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 988
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 989
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/oplus/oiface/IOIfaceInternalService;->setGeneralSignalCosa(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 995
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 996
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 989
    return-object v3

    .line 991
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 992
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 995
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 996
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 997
    nop

    .line 998
    return-object v2

    .line 995
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 996
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 997
    throw v2
.end method

.method public setGyroscopeLevel(I)V
    .locals 5
    .param p1, "level"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1548
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1549
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1551
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1552
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1553
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x388

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1554
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1555
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->setGyroscopeLevel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1561
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1562
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1556
    return-void

    .line 1558
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1561
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1562
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1563
    nop

    .line 1564
    return-void

    .line 1561
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1562
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1563
    throw v2
.end method

.method public setHalfHQV(I)V
    .locals 5
    .param p1, "half"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 936
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 937
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 939
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 940
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 941
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 942
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 943
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->setHalfHQV(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 949
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 944
    return-void

    .line 946
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 949
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 951
    nop

    .line 952
    return-void

    .line 949
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 951
    throw v2
.end method

.method public setInstalledGameList([Ljava/lang/String;)V
    .locals 5
    .param p1, "games"    # [Ljava/lang/String;
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
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1769
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1770
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3f2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1771
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1772
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->setInstalledGameList([Ljava/lang/String;)V
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

.method public setPerfMode(I)V
    .locals 5
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1125
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1126
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1128
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1129
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1130
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1131
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1132
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->setPerfMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1138
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1133
    return-void

    .line 1135
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1138
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1140
    nop

    .line 1141
    return-void

    .line 1138
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1140
    throw v2
.end method

.method public setTouchProtection(Z)V
    .locals 5
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1567
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1568
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1570
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1571
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1572
    iget-object v3, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x389

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1573
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1574
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->setTouchProtection(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1580
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1581
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1575
    return-void

    .line 1577
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1580
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1581
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1582
    nop

    .line 1583
    return-void

    .line 1580
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1581
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1582
    throw v2
.end method

.method public setTouchResponsiveness(I)V
    .locals 5
    .param p1, "level"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1529
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1530
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1532
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1533
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1534
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x387

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1535
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1536
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->setTouchResponsiveness(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1542
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1543
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1537
    return-void

    .line 1539
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1542
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1543
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1544
    nop

    .line 1545
    return-void

    .line 1542
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1543
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1544
    throw v2
.end method

.method public setTouchSensibility(I)V
    .locals 5
    .param p1, "level"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1510
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1511
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1513
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1514
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1515
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x386

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1516
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1517
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->setTouchSensibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1523
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1524
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1518
    return-void

    .line 1520
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1523
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1524
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1525
    nop

    .line 1526
    return-void

    .line 1523
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1524
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1525
    throw v2
.end method

.method public triggerFrameStat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "status"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1824
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1825
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1828
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1829
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1830
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1831
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3f5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1832
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1833
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/oplus/oiface/IOIfaceInternalService;->triggerFrameStat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1839
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1840
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1833
    return-object v3

    .line 1835
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1836
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1839
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1840
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1841
    nop

    .line 1842
    return-object v2

    .line 1839
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1840
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1841
    throw v2
.end method

.method public unRegisterGameRoleListener(Lcom/oplus/oiface/IOIfaceCallback;)V
    .locals 5
    .param p1, "oifaceCallback"    # Lcom/oplus/oiface/IOIfaceCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1044
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1045
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1047
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1048
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/oiface/IOIfaceCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1049
    iget-object v2, p0, Lcom/oplus/oiface/IOIfaceInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xcd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1050
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1051
    invoke-static {}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->getDefaultImpl()Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->unRegisterGameRoleListener(Lcom/oplus/oiface/IOIfaceCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1057
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1058
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1052
    return-void

    .line 1054
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1057
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1058
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1059
    nop

    .line 1060
    return-void

    .line 1057
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1058
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1059
    throw v2
.end method
