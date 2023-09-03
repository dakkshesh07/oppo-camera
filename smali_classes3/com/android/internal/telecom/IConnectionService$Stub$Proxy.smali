.class Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IConnectionService.java"

# interfaces
.implements Lcom/android/internal/telecom/IConnectionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telecom/IConnectionService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/android/internal/telecom/IConnectionService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 1122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1123
    iput-object p1, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1124
    return-void
.end method


# virtual methods
.method public abort(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1381
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1383
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1384
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1385
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1386
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1387
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1390
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1392
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1393
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1394
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->abort(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1399
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1395
    return-void

    .line 1399
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1400
    nop

    .line 1401
    return-void

    .line 1399
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1400
    throw v1
.end method

.method public addConferenceParticipants(Ljava/lang/String;Ljava/util/List;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "CallId"    # Ljava/lang/String;
    .param p3, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/telecom/Logging/Session$Info;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1869
    .local p2, "participants":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1871
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1872
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1873
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1874
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 1875
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1876
    invoke-virtual {p3, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1879
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1881
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1882
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1883
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telecom/IConnectionService;->addConferenceParticipants(Ljava/lang/String;Ljava/util/List;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1888
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1884
    return-void

    .line 1888
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1889
    nop

    .line 1890
    return-void

    .line 1888
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1889
    throw v1
.end method

.method public addConnectionServiceAdapter(Lcom/android/internal/telecom/IConnectionServiceAdapter;Landroid/telecom/Logging/Session$Info;)V
    .locals 4
    .param p1, "adapter"    # Lcom/android/internal/telecom/IConnectionServiceAdapter;
    .param p2, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1135
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1137
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1138
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/telecom/IConnectionServiceAdapter;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1139
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 1140
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1141
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1144
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1146
    :goto_1
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1147
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1148
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->addConnectionServiceAdapter(Lcom/android/internal/telecom/IConnectionServiceAdapter;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1153
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1149
    return-void

    .line 1153
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1154
    nop

    .line 1155
    return-void

    .line 1153
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1154
    throw v1
.end method

.method public answer(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1428
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1430
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1431
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1432
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1433
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1434
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1437
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1439
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1440
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1441
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->answer(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1446
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1442
    return-void

    .line 1446
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1447
    nop

    .line 1448
    return-void

    .line 1446
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1447
    throw v1
.end method

.method public answerVideo(Ljava/lang/String;ILandroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "videoState"    # I
    .param p3, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1404
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1406
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1407
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1408
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1409
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 1410
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1411
    invoke-virtual {p3, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1414
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1416
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1417
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1418
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telecom/IConnectionService;->answerVideo(Ljava/lang/String;ILandroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1423
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1419
    return-void

    .line 1423
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1424
    nop

    .line 1425
    return-void

    .line 1423
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1424
    throw v1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1127
    iget-object v0, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public conference(Ljava/lang/String;Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "conferenceCallId"    # Ljava/lang/String;
    .param p2, "callId"    # Ljava/lang/String;
    .param p3, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1776
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1778
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1779
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1780
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1781
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 1782
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1783
    invoke-virtual {p3, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1786
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1788
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1789
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1790
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telecom/IConnectionService;->conference(Ljava/lang/String;Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1795
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1791
    return-void

    .line 1795
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1796
    nop

    .line 1797
    return-void

    .line 1795
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1796
    throw v1
.end method

.method public connectionServiceFocusGained(Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2120
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2122
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2123
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2124
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2125
    invoke-virtual {p1, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2128
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2130
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x26

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2131
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2132
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telecom/IConnectionService;->connectionServiceFocusGained(Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2133
    return-void

    .line 2137
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2138
    nop

    .line 2139
    return-void

    .line 2137
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2138
    throw v1
.end method

.method public connectionServiceFocusLost(Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2098
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2100
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2101
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2102
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2103
    invoke-virtual {p1, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2106
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2108
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x25

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2109
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2110
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telecom/IConnectionService;->connectionServiceFocusLost(Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2115
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2111
    return-void

    .line 2115
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2116
    nop

    .line 2117
    return-void

    .line 2115
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2116
    throw v1
.end method

.method public consultativeTransfer(Ljava/lang/String;Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "otherCallId"    # Ljava/lang/String;
    .param p3, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1583
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1585
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1586
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1587
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1588
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 1589
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1590
    invoke-virtual {p3, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1593
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1595
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1596
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1597
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telecom/IConnectionService;->consultativeTransfer(Ljava/lang/String;Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1602
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1598
    return-void

    .line 1602
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1603
    nop

    .line 1604
    return-void

    .line 1602
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1603
    throw v1
.end method

.method public createConference(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;ZZLandroid/telecom/Logging/Session$Info;)V
    .locals 14
    .param p1, "connectionManagerPhoneAccount"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "callId"    # Ljava/lang/String;
    .param p3, "request"    # Landroid/telecom/ConnectionRequest;
    .param p4, "isIncoming"    # Z
    .param p5, "isUnknown"    # Z
    .param p6, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1281
    move-object v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 1283
    .local v11, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1284
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    .line 1285
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1286
    invoke-virtual {p1, v11, v1}, Landroid/telecom/PhoneAccountHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1289
    :cond_0
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1291
    :goto_0
    move-object/from16 v12, p2

    :try_start_1
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1292
    if-eqz v9, :cond_1

    .line 1293
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1294
    invoke-virtual {v9, v11, v1}, Landroid/telecom/ConnectionRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1297
    :cond_1
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1299
    :goto_1
    if-eqz p4, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1300
    if-eqz p5, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1301
    if-eqz v10, :cond_4

    .line 1302
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1303
    invoke-virtual {v10, v11, v1}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 1306
    :cond_4
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1308
    :goto_4
    move-object v13, p0

    :try_start_2
    iget-object v1, v13, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-interface {v1, v2, v11, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 1309
    .local v0, "_status":Z
    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1310
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/android/internal/telecom/IConnectionService;->createConference(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;ZZLandroid/telecom/Logging/Session$Info;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1315
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1311
    return-void

    .line 1315
    .end local v0    # "_status":Z
    :cond_5
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1316
    nop

    .line 1317
    return-void

    .line 1315
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v13, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v13, p0

    move-object/from16 v12, p2

    :goto_5
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1316
    throw v0
.end method

.method public createConferenceComplete(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1320
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1322
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1323
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1324
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1325
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1326
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1329
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1331
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1332
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1333
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->createConferenceComplete(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1338
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1334
    return-void

    .line 1338
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1339
    nop

    .line 1340
    return-void

    .line 1338
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1339
    throw v1
.end method

.method public createConferenceFailed(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;ZLandroid/telecom/Logging/Session$Info;)V
    .locals 9
    .param p1, "connectionManagerPhoneAccount"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "callId"    # Ljava/lang/String;
    .param p3, "request"    # Landroid/telecom/ConnectionRequest;
    .param p4, "isIncoming"    # Z
    .param p5, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1343
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1345
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1346
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1347
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1348
    invoke-virtual {p1, v0, v2}, Landroid/telecom/PhoneAccountHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1351
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1353
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1354
    if-eqz p3, :cond_1

    .line 1355
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1356
    invoke-virtual {p3, v0, v2}, Landroid/telecom/ConnectionRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1359
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1361
    :goto_1
    if-eqz p4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1362
    if-eqz p5, :cond_3

    .line 1363
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1364
    invoke-virtual {p5, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 1367
    :cond_3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1369
    :goto_3
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1370
    .local v1, "_status":Z
    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1371
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/android/internal/telecom/IConnectionService;->createConferenceFailed(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;ZLandroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1372
    return-void

    .line 1376
    .end local v1    # "_status":Z
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1377
    nop

    .line 1378
    return-void

    .line 1376
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1377
    throw v1
.end method

.method public createConnection(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;ZZLandroid/telecom/Logging/Session$Info;)V
    .locals 14
    .param p1, "connectionManagerPhoneAccount"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "callId"    # Ljava/lang/String;
    .param p3, "request"    # Landroid/telecom/ConnectionRequest;
    .param p4, "isIncoming"    # Z
    .param p5, "isUnknown"    # Z
    .param p6, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1181
    move-object v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 1183
    .local v11, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1184
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    .line 1185
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1186
    invoke-virtual {p1, v11, v1}, Landroid/telecom/PhoneAccountHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1189
    :cond_0
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1191
    :goto_0
    move-object/from16 v12, p2

    :try_start_1
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1192
    if-eqz v9, :cond_1

    .line 1193
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1194
    invoke-virtual {v9, v11, v1}, Landroid/telecom/ConnectionRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1197
    :cond_1
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1199
    :goto_1
    if-eqz p4, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1200
    if-eqz p5, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1201
    if-eqz v10, :cond_4

    .line 1202
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1203
    invoke-virtual {v10, v11, v1}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 1206
    :cond_4
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1208
    :goto_4
    move-object v13, p0

    :try_start_2
    iget-object v1, v13, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v11, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 1209
    .local v0, "_status":Z
    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1210
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/android/internal/telecom/IConnectionService;->createConnection(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;ZZLandroid/telecom/Logging/Session$Info;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1215
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1211
    return-void

    .line 1215
    .end local v0    # "_status":Z
    :cond_5
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1216
    nop

    .line 1217
    return-void

    .line 1215
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v13, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v13, p0

    move-object/from16 v12, p2

    :goto_5
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1216
    throw v0
.end method

.method public createConnectionComplete(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1220
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1222
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1223
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1224
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1225
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1226
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1229
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1231
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1232
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1233
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->createConnectionComplete(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1238
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1234
    return-void

    .line 1238
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1239
    nop

    .line 1240
    return-void

    .line 1238
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1239
    throw v1
.end method

.method public createConnectionFailed(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;ZLandroid/telecom/Logging/Session$Info;)V
    .locals 9
    .param p1, "connectionManagerPhoneAccount"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "callId"    # Ljava/lang/String;
    .param p3, "request"    # Landroid/telecom/ConnectionRequest;
    .param p4, "isIncoming"    # Z
    .param p5, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1243
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1245
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1246
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1247
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1248
    invoke-virtual {p1, v0, v2}, Landroid/telecom/PhoneAccountHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1251
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1253
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1254
    if-eqz p3, :cond_1

    .line 1255
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1256
    invoke-virtual {p3, v0, v2}, Landroid/telecom/ConnectionRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1259
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1261
    :goto_1
    if-eqz p4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1262
    if-eqz p5, :cond_3

    .line 1263
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1264
    invoke-virtual {p5, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 1267
    :cond_3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1269
    :goto_3
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1270
    .local v1, "_status":Z
    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1271
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/android/internal/telecom/IConnectionService;->createConnectionFailed(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;ZLandroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1276
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1272
    return-void

    .line 1276
    .end local v1    # "_status":Z
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1277
    nop

    .line 1278
    return-void

    .line 1276
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1277
    throw v1
.end method

.method public deflect(Ljava/lang/String;Landroid/net/Uri;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "address"    # Landroid/net/Uri;
    .param p3, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1451
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1453
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1454
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1455
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1456
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1457
    invoke-virtual {p2, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1460
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1462
    :goto_0
    if-eqz p3, :cond_1

    .line 1463
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1464
    invoke-virtual {p3, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1467
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1469
    :goto_1
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1470
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1471
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telecom/IConnectionService;->deflect(Ljava/lang/String;Landroid/net/Uri;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1472
    return-void

    .line 1476
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1477
    nop

    .line 1478
    return-void

    .line 1476
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1477
    throw v1
.end method

.method public disconnect(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1607
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1609
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1610
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1611
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1612
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1613
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1616
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1618
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1619
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1620
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->disconnect(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1625
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1621
    return-void

    .line 1625
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1626
    nop

    .line 1627
    return-void

    .line 1625
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1626
    throw v1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1131
    const-string v0, "com.android.internal.telecom.IConnectionService"

    return-object v0
.end method

.method public handoverComplete(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2175
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2176
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2177
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2178
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2179
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2182
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2184
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2185
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2186
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->handoverComplete(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2191
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2187
    return-void

    .line 2191
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2192
    nop

    .line 2193
    return-void

    .line 2191
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2192
    throw v1
.end method

.method public handoverFailed(Ljava/lang/String;Landroid/telecom/ConnectionRequest;ILandroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "request"    # Landroid/telecom/ConnectionRequest;
    .param p3, "error"    # I
    .param p4, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2142
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2144
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2145
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2146
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2147
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2148
    invoke-virtual {p2, v0, v2}, Landroid/telecom/ConnectionRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2151
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2153
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2154
    if-eqz p4, :cond_1

    .line 2155
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2156
    invoke-virtual {p4, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2159
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2161
    :goto_1
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x27

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2162
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2163
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/internal/telecom/IConnectionService;->handoverFailed(Ljava/lang/String;Landroid/telecom/ConnectionRequest;ILandroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2164
    return-void

    .line 2168
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2169
    nop

    .line 2170
    return-void

    .line 2168
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2169
    throw v1
.end method

.method public hold(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1653
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1655
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1656
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1657
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1658
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1659
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1662
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1664
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1665
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1666
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->hold(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1671
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1667
    return-void

    .line 1671
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1672
    nop

    .line 1673
    return-void

    .line 1671
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1672
    throw v1
.end method

.method public mergeConference(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "conferenceCallId"    # Ljava/lang/String;
    .param p2, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1823
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1825
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1826
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1827
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1828
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1829
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1832
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1834
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1835
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1836
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->mergeConference(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1841
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1837
    return-void

    .line 1841
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1842
    nop

    .line 1843
    return-void

    .line 1841
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1842
    throw v1
.end method

.method public onCallAudioStateChanged(Ljava/lang/String;Landroid/telecom/CallAudioState;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "activeCallId"    # Ljava/lang/String;
    .param p2, "callAudioState"    # Landroid/telecom/CallAudioState;
    .param p3, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1699
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1701
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1702
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1703
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1704
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1705
    invoke-virtual {p2, v0, v2}, Landroid/telecom/CallAudioState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1708
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1710
    :goto_0
    if-eqz p3, :cond_1

    .line 1711
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1712
    invoke-virtual {p3, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1715
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1717
    :goto_1
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1718
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1719
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telecom/IConnectionService;->onCallAudioStateChanged(Ljava/lang/String;Landroid/telecom/CallAudioState;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1724
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1720
    return-void

    .line 1724
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1725
    nop

    .line 1726
    return-void

    .line 1724
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1725
    throw v1
.end method

.method public onExtrasChanged(Ljava/lang/String;Landroid/os/Bundle;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;
    .param p3, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1971
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1973
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1974
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1975
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1976
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1977
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1980
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1982
    :goto_0
    if-eqz p3, :cond_1

    .line 1983
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1984
    invoke-virtual {p3, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1987
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1989
    :goto_1
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1990
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1991
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telecom/IConnectionService;->onExtrasChanged(Ljava/lang/String;Landroid/os/Bundle;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1996
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1992
    return-void

    .line 1996
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1997
    nop

    .line 1998
    return-void

    .line 1996
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1997
    throw v1
.end method

.method public onPostDialContinue(Ljava/lang/String;ZLandroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "proceed"    # Z
    .param p3, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1893
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1895
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1896
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1897
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1898
    if-eqz p3, :cond_1

    .line 1899
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1900
    invoke-virtual {p3, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1903
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1905
    :goto_1
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1906
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1907
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telecom/IConnectionService;->onPostDialContinue(Ljava/lang/String;ZLandroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1912
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1908
    return-void

    .line 1912
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1913
    nop

    .line 1914
    return-void

    .line 1912
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1913
    throw v1
.end method

.method public playDtmfTone(Ljava/lang/String;CLandroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "digit"    # C
    .param p3, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1729
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1731
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1732
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1733
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1734
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 1735
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1736
    invoke-virtual {p3, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1739
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1741
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1742
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1743
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telecom/IConnectionService;->playDtmfTone(Ljava/lang/String;CLandroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1748
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1744
    return-void

    .line 1748
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1749
    nop

    .line 1750
    return-void

    .line 1748
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1749
    throw v1
.end method

.method public pullExternalCall(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1917
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1919
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1920
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1921
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1922
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1923
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1926
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1928
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1929
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1930
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->pullExternalCall(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1935
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1931
    return-void

    .line 1935
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1936
    nop

    .line 1937
    return-void

    .line 1935
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1936
    throw v1
.end method

.method public reject(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1481
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1483
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1484
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1485
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1486
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1487
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1490
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1492
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1493
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1494
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->reject(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1499
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1495
    return-void

    .line 1499
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1500
    nop

    .line 1501
    return-void

    .line 1499
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1500
    throw v1
.end method

.method public rejectWithMessage(Ljava/lang/String;Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1528
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1530
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1531
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1532
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1533
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 1534
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1535
    invoke-virtual {p3, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1538
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1540
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1541
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1542
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telecom/IConnectionService;->rejectWithMessage(Ljava/lang/String;Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1547
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1543
    return-void

    .line 1547
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1548
    nop

    .line 1549
    return-void

    .line 1547
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1548
    throw v1
.end method

.method public rejectWithReason(Ljava/lang/String;ILandroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "rejectReason"    # I
    .param p3, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1504
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1506
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1507
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1508
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1509
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 1510
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1511
    invoke-virtual {p3, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1514
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1516
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1517
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1518
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telecom/IConnectionService;->rejectWithReason(Ljava/lang/String;ILandroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1523
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1519
    return-void

    .line 1523
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1524
    nop

    .line 1525
    return-void

    .line 1523
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1524
    throw v1
.end method

.method public removeConnectionServiceAdapter(Lcom/android/internal/telecom/IConnectionServiceAdapter;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "adapter"    # Lcom/android/internal/telecom/IConnectionServiceAdapter;
    .param p2, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1158
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1160
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1161
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/telecom/IConnectionServiceAdapter;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1162
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 1163
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1164
    invoke-virtual {p2, v0, v3}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1167
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1169
    :goto_1
    iget-object v3, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1170
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1171
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->removeConnectionServiceAdapter(Lcom/android/internal/telecom/IConnectionServiceAdapter;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1172
    return-void

    .line 1176
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1177
    nop

    .line 1178
    return-void

    .line 1176
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1177
    throw v1
.end method

.method public respondToRttUpgradeRequest(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "fromInCall"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "toInCall"    # Landroid/os/ParcelFileDescriptor;
    .param p4, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2061
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2063
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2064
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2065
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2066
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2067
    invoke-virtual {p2, v0, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2070
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2072
    :goto_0
    if-eqz p3, :cond_1

    .line 2073
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2074
    invoke-virtual {p3, v0, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2077
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2079
    :goto_1
    if-eqz p4, :cond_2

    .line 2080
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2081
    invoke-virtual {p4, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 2084
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2086
    :goto_2
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2087
    .local v1, "_status":Z
    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2088
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/internal/telecom/IConnectionService;->respondToRttUpgradeRequest(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2093
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2089
    return-void

    .line 2093
    .end local v1    # "_status":Z
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2094
    nop

    .line 2095
    return-void

    .line 2093
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2094
    throw v1
.end method

.method public sendCallEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "event"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;
    .param p4, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1940
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1942
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1943
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1944
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1945
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 1946
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1947
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1950
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1952
    :goto_0
    if-eqz p4, :cond_1

    .line 1953
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1954
    invoke-virtual {p4, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1957
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1959
    :goto_1
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1960
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1961
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/internal/telecom/IConnectionService;->sendCallEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1966
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1962
    return-void

    .line 1966
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1967
    nop

    .line 1968
    return-void

    .line 1966
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1967
    throw v1
.end method

.method public silence(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1630
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1632
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1633
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1634
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1635
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1636
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1639
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1641
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1642
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1643
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->silence(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1648
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1644
    return-void

    .line 1648
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1649
    nop

    .line 1650
    return-void

    .line 1648
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1649
    throw v1
.end method

.method public splitFromConference(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1800
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1802
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1803
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1804
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1805
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1806
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1809
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1811
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1812
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1813
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->splitFromConference(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1818
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1814
    return-void

    .line 1818
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1819
    nop

    .line 1820
    return-void

    .line 1818
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1819
    throw v1
.end method

.method public startRtt(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "fromInCall"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "toInCall"    # Landroid/os/ParcelFileDescriptor;
    .param p4, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2001
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2003
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2004
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2005
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2006
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2007
    invoke-virtual {p2, v0, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2010
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2012
    :goto_0
    if-eqz p3, :cond_1

    .line 2013
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2014
    invoke-virtual {p3, v0, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2017
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2019
    :goto_1
    if-eqz p4, :cond_2

    .line 2020
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2021
    invoke-virtual {p4, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 2024
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2026
    :goto_2
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2027
    .local v1, "_status":Z
    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2028
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/internal/telecom/IConnectionService;->startRtt(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2033
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2029
    return-void

    .line 2033
    .end local v1    # "_status":Z
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2034
    nop

    .line 2035
    return-void

    .line 2033
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2034
    throw v1
.end method

.method public stopDtmfTone(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1753
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1755
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1756
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1757
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1758
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1759
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1762
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1764
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1765
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1766
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->stopDtmfTone(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1771
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1767
    return-void

    .line 1771
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1772
    nop

    .line 1773
    return-void

    .line 1771
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1772
    throw v1
.end method

.method public stopRtt(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2038
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2040
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2041
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2042
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2043
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2044
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2047
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2049
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2050
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2051
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->stopRtt(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2056
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2052
    return-void

    .line 2056
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2057
    nop

    .line 2058
    return-void

    .line 2056
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2057
    throw v1
.end method

.method public swapConference(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "conferenceCallId"    # Ljava/lang/String;
    .param p2, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1846
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1848
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1849
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1850
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1851
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1852
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1855
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1857
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1858
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1859
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->swapConference(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1864
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1860
    return-void

    .line 1864
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1865
    nop

    .line 1866
    return-void

    .line 1864
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1865
    throw v1
.end method

.method public transfer(Ljava/lang/String;Landroid/net/Uri;ZLandroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "number"    # Landroid/net/Uri;
    .param p3, "isConfirmationRequired"    # Z
    .param p4, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1552
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1554
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1555
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1556
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1557
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1558
    invoke-virtual {p2, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1561
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1563
    :goto_0
    if-eqz p3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1564
    if-eqz p4, :cond_2

    .line 1565
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1566
    invoke-virtual {p4, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1569
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1571
    :goto_2
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1572
    .local v1, "_status":Z
    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1573
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/internal/telecom/IConnectionService;->transfer(Ljava/lang/String;Landroid/net/Uri;ZLandroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1578
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1574
    return-void

    .line 1578
    .end local v1    # "_status":Z
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1579
    nop

    .line 1580
    return-void

    .line 1578
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1579
    throw v1
.end method

.method public unhold(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "sessionInfo"    # Landroid/telecom/Logging/Session$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1676
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1678
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1679
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1680
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1681
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1682
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1685
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1687
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1688
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1689
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->unhold(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1694
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1690
    return-void

    .line 1694
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1695
    nop

    .line 1696
    return-void

    .line 1694
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1695
    throw v1
.end method
