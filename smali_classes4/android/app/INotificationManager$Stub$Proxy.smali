.class Landroid/app/INotificationManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "INotificationManager.java"

# interfaces
.implements Landroid/app/INotificationManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/INotificationManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/app/INotificationManager;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 2999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3000
    iput-object p1, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 3001
    return-void
.end method


# virtual methods
.method public addAutomaticZenRule(Landroid/app/AutomaticZenRule;)Ljava/lang/String;
    .locals 5
    .param p1, "automaticZenRule"    # Landroid/app/AutomaticZenRule;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5850
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5851
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5854
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5855
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5856
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5857
    invoke-virtual {p1, v0, v2}, Landroid/app/AutomaticZenRule;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5860
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5862
    :goto_0
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x79

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5863
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5864
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->addAutomaticZenRule(Landroid/app/AutomaticZenRule;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5870
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5871
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5864
    return-object v3

    .line 5866
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5867
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 5870
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5871
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5872
    nop

    .line 5873
    return-object v2

    .line 5870
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5871
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5872
    throw v2
.end method

.method public allowAssistantAdjustment(Ljava/lang/String;)V
    .locals 5
    .param p1, "adjustmentType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3461
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3462
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3464
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3465
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3466
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3467
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3468
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->allowAssistantAdjustment(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3474
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3475
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3469
    return-void

    .line 3471
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3474
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3475
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3476
    nop

    .line 3477
    return-void

    .line 3474
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3475
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3476
    throw v2
.end method

.method public applyAdjustmentFromAssistant(Landroid/service/notification/INotificationListener;Landroid/service/notification/Adjustment;)V
    .locals 5
    .param p1, "token"    # Landroid/service/notification/INotificationListener;
    .param p2, "adjustment"    # Landroid/service/notification/Adjustment;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5118
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5119
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5121
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5122
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5123
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 5124
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5125
    invoke-virtual {p2, v0, v2}, Landroid/service/notification/Adjustment;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5128
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5130
    :goto_1
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x5a

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5131
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5132
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->applyAdjustmentFromAssistant(Landroid/service/notification/INotificationListener;Landroid/service/notification/Adjustment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5138
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5133
    return-void

    .line 5135
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5138
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5140
    nop

    .line 5141
    return-void

    .line 5138
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5140
    throw v2
.end method

.method public applyAdjustmentsFromAssistant(Landroid/service/notification/INotificationListener;Ljava/util/List;)V
    .locals 5
    .param p1, "token"    # Landroid/service/notification/INotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/notification/INotificationListener;",
            "Ljava/util/List<",
            "Landroid/service/notification/Adjustment;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5144
    .local p2, "adjustments":Ljava/util/List;, "Ljava/util/List<Landroid/service/notification/Adjustment;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5145
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5147
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5148
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5149
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 5150
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5151
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5152
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->applyAdjustmentsFromAssistant(Landroid/service/notification/INotificationListener;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5158
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5153
    return-void

    .line 5155
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5158
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5160
    nop

    .line 5161
    return-void

    .line 5158
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5160
    throw v2
.end method

.method public applyEnqueuedAdjustmentFromAssistant(Landroid/service/notification/INotificationListener;Landroid/service/notification/Adjustment;)V
    .locals 5
    .param p1, "token"    # Landroid/service/notification/INotificationListener;
    .param p2, "adjustment"    # Landroid/service/notification/Adjustment;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5092
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5093
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5095
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5096
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5097
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 5098
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5099
    invoke-virtual {p2, v0, v2}, Landroid/service/notification/Adjustment;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5102
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5104
    :goto_1
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x59

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5105
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5106
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->applyEnqueuedAdjustmentFromAssistant(Landroid/service/notification/INotificationListener;Landroid/service/notification/Adjustment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5113
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5107
    return-void

    .line 5109
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5112
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5113
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5114
    nop

    .line 5115
    return-void

    .line 5112
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5113
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5114
    throw v2
.end method

.method public applyRestore([BI)V
    .locals 5
    .param p1, "payload"    # [B
    .param p2, "user"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6021
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6022
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6024
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6025
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 6026
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6027
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x80

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6028
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6029
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->applyRestore([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6035
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6036
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6030
    return-void

    .line 6032
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6035
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6036
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6037
    nop

    .line 6038
    return-void

    .line 6035
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6036
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6037
    throw v2
.end method

.method public areBubblesAllowed(Ljava/lang/String;)Z
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3560
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3561
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3564
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3565
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3566
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3567
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3568
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->areBubblesAllowed(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3574
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3575
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3568
    return v3

    .line 3570
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3571
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 3574
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3575
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3576
    nop

    .line 3577
    return v2

    .line 3574
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3575
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3576
    throw v2
.end method

.method public areChannelsBypassingDnd()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4273
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4274
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4277
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4278
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x36

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4279
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4280
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/INotificationManager;->areChannelsBypassingDnd()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4286
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4287
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4280
    return v3

    .line 4282
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4283
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 4286
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4287
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4288
    nop

    .line 4289
    return v2

    .line 4286
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4287
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4288
    throw v2
.end method

.method public areNotificationsEnabled(Ljava/lang/String;)Z
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3398
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3399
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3402
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3403
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3404
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3405
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3406
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->areNotificationsEnabled(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3412
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3413
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3406
    return v3

    .line 3408
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3409
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 3412
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3413
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3414
    nop

    .line 3415
    return v2

    .line 3412
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3413
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3414
    throw v2
.end method

.method public areNotificationsEnabledForPackage(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3376
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3377
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3380
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3381
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3382
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3383
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3384
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3385
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->areNotificationsEnabledForPackage(Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3391
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3392
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3385
    return v3

    .line 3387
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3388
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 3391
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3392
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3393
    nop

    .line 3394
    return v2

    .line 3391
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3392
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3393
    throw v2
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 3004
    iget-object v0, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public canNotifyAsPackage(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "targetPkg"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6110
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6113
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6114
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6115
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6116
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6117
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x84

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6118
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6119
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/INotificationManager;->canNotifyAsPackage(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6125
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6126
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6119
    return v3

    .line 6121
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6122
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 6125
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6126
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6127
    nop

    .line 6128
    return v2

    .line 6125
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6126
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6127
    throw v2
.end method

.method public canShowBadge(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3220
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3221
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3224
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3225
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3226
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3227
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3228
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3229
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->canShowBadge(Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3235
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3236
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3229
    return v3

    .line 3231
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3232
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 3235
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3236
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3237
    nop

    .line 3238
    return v2

    .line 3235
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3236
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3237
    throw v2
.end method

.method public cancelAllNotifications(Ljava/lang/String;I)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3012
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3013
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3015
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3016
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3017
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3018
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3019
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3020
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->cancelAllNotifications(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3026
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3027
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3021
    return-void

    .line 3023
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3026
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3027
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3028
    nop

    .line 3029
    return-void

    .line 3026
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3027
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3028
    throw v2
.end method

.method public cancelNotificationFromListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .param p1, "token"    # Landroid/service/notification/INotificationListener;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4568
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4569
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4571
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4572
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4573
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4574
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4575
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4576
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x43

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4577
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4578
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/app/INotificationManager;->cancelNotificationFromListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4584
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4585
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4579
    return-void

    .line 4581
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4584
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4585
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4586
    nop

    .line 4587
    return-void

    .line 4584
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4585
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4586
    throw v2
.end method

.method public cancelNotificationWithTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "opPkg"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "id"    # I
    .param p5, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3176
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3177
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3179
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3180
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3181
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3182
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3183
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3184
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3185
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3186
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3187
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/app/INotificationManager;->cancelNotificationWithTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3193
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3188
    return-void

    .line 3190
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3193
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3195
    nop

    .line 3196
    return-void

    .line 3193
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3195
    throw v2
.end method

.method public cancelNotificationsFromListener(Landroid/service/notification/INotificationListener;[Ljava/lang/String;)V
    .locals 5
    .param p1, "token"    # Landroid/service/notification/INotificationListener;
    .param p2, "keys"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4590
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4591
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4593
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4594
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4595
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 4596
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x44

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4597
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4598
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->cancelNotificationsFromListener(Landroid/service/notification/INotificationListener;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4604
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4605
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4599
    return-void

    .line 4601
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4604
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4605
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4606
    nop

    .line 4607
    return-void

    .line 4604
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4605
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4606
    throw v2
.end method

.method public cancelToast(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3106
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3107
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3109
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3110
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3111
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3112
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3113
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3114
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->cancelToast(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3120
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3121
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3115
    return-void

    .line 3117
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3120
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3121
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3122
    nop

    .line 3123
    return-void

    .line 3120
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3121
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3122
    throw v2
.end method

.method public clearData(Ljava/lang/String;IZ)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "fromApp"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3032
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3033
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3035
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3036
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3037
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3038
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3039
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3040
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3041
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/INotificationManager;->clearData(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3047
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3048
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3042
    return-void

    .line 3044
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3047
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3048
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3049
    nop

    .line 3050
    return-void

    .line 3047
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3048
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3049
    throw v2
.end method

.method public clearRequestedListenerHints(Landroid/service/notification/INotificationListener;)V
    .locals 5
    .param p1, "token"    # Landroid/service/notification/INotificationListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4815
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4816
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4818
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4819
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4820
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4821
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4822
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->clearRequestedListenerHints(Landroid/service/notification/INotificationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4828
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4829
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4823
    return-void

    .line 4825
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4828
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4829
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4830
    nop

    .line 4831
    return-void

    .line 4828
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4829
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4830
    throw v2
.end method

.method public createConversationNotificationChannelForPackage(Ljava/lang/String;ILjava/lang/String;Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .locals 10
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "triggeringKey"    # Ljava/lang/String;
    .param p4, "parentChannel"    # Landroid/app/NotificationChannel;
    .param p5, "conversationId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3934
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3935
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3937
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3938
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3939
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3940
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3941
    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 3942
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3943
    invoke-virtual {p4, v0, v2}, Landroid/app/NotificationChannel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3946
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3948
    :goto_0
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3949
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x28

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3950
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3951
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v4

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/app/INotificationManager;->createConversationNotificationChannelForPackage(Ljava/lang/String;ILjava/lang/String;Landroid/app/NotificationChannel;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3957
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3952
    return-void

    .line 3954
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3957
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3959
    nop

    .line 3960
    return-void

    .line 3957
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3959
    throw v2
.end method

.method public createNotificationChannelGroups(Ljava/lang/String;Landroid/content/pm/ParceledListSlice;)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "channelGroupList"    # Landroid/content/pm/ParceledListSlice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3603
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3604
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3606
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3607
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3608
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 3609
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3610
    invoke-virtual {p2, v0, v2}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3613
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3615
    :goto_0
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1c

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3616
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3617
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->createNotificationChannelGroups(Ljava/lang/String;Landroid/content/pm/ParceledListSlice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3623
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3618
    return-void

    .line 3620
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3623
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3625
    nop

    .line 3626
    return-void

    .line 3623
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3625
    throw v2
.end method

.method public createNotificationChannels(Ljava/lang/String;Landroid/content/pm/ParceledListSlice;)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "channelsList"    # Landroid/content/pm/ParceledListSlice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3629
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3630
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3632
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3633
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3634
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 3635
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3636
    invoke-virtual {p2, v0, v2}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3639
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3641
    :goto_0
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3642
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3643
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->createNotificationChannels(Ljava/lang/String;Landroid/content/pm/ParceledListSlice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3649
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3650
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3644
    return-void

    .line 3646
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3649
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3650
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3651
    nop

    .line 3652
    return-void

    .line 3649
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3650
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3651
    throw v2
.end method

.method public createNotificationChannelsForPackage(Ljava/lang/String;ILandroid/content/pm/ParceledListSlice;)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "channelsList"    # Landroid/content/pm/ParceledListSlice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3655
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3656
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3658
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3659
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3660
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3661
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 3662
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3663
    invoke-virtual {p3, v0, v2}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3666
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3668
    :goto_0
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1e

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3669
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3670
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/INotificationManager;->createNotificationChannelsForPackage(Ljava/lang/String;ILandroid/content/pm/ParceledListSlice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3676
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3677
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3671
    return-void

    .line 3673
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3676
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3677
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3678
    nop

    .line 3679
    return-void

    .line 3676
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3677
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3678
    throw v2
.end method

.method public deleteConversationNotificationChannels(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "conversationId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4013
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4014
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4016
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4017
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4018
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4019
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4020
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4021
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4022
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/INotificationManager;->deleteConversationNotificationChannels(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4028
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4029
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4023
    return-void

    .line 4025
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4028
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4029
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4030
    nop

    .line 4031
    return-void

    .line 4028
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4029
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4030
    throw v2
.end method

.method public deleteNotificationChannel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "channelId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3993
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3994
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3996
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3997
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3998
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3999
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4000
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4001
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->deleteNotificationChannel(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4007
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4008
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4002
    return-void

    .line 4004
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4007
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4008
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4009
    nop

    .line 4010
    return-void

    .line 4007
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4008
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4009
    throw v2
.end method

.method public deleteNotificationChannelGroup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "channelGroupId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4158
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4160
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4161
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4162
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4163
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x31

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4164
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4165
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4171
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4166
    return-void

    .line 4168
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4171
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4173
    nop

    .line 4174
    return-void

    .line 4171
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4173
    throw v2
.end method

.method public deleteNotificationHistoryItem(Ljava/lang/String;IJ)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "postedTime"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4362
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4363
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4365
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4366
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4367
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4368
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 4369
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4370
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4371
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/app/INotificationManager;->deleteNotificationHistoryItem(Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4377
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4378
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4372
    return-void

    .line 4374
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4377
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4378
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4379
    nop

    .line 4380
    return-void

    .line 4377
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4378
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4379
    throw v2
.end method

.method public disallowAssistantAdjustment(Ljava/lang/String;)V
    .locals 5
    .param p1, "adjustmentType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3480
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3481
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3483
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3484
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3485
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3486
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3487
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->disallowAssistantAdjustment(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3493
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3494
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3488
    return-void

    .line 3490
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3493
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3494
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3495
    nop

    .line 3496
    return-void

    .line 3493
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3494
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3495
    throw v2
.end method

.method public enqueueNotificationWithTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;I)V
    .locals 16
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "opPkg"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "id"    # I
    .param p5, "notification"    # Landroid/app/Notification;
    .param p6, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3146
    move-object/from16 v8, p5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 3147
    .local v9, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 3149
    .local v10, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.INotificationManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 3150
    move-object/from16 v11, p1

    :try_start_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 3151
    move-object/from16 v12, p2

    :try_start_2
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 3152
    move-object/from16 v13, p3

    :try_start_3
    invoke-virtual {v9, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3153
    move/from16 v14, p4

    :try_start_4
    invoke-virtual {v9, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 3154
    const/4 v0, 0x0

    if-eqz v8, :cond_0

    .line 3155
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3156
    invoke-virtual {v8, v9, v0}, Landroid/app/Notification;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3159
    :cond_0
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3161
    :goto_0
    move/from16 v15, p6

    :try_start_5
    invoke-virtual {v9, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 3162
    move-object/from16 v7, p0

    iget-object v1, v7, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    invoke-interface {v1, v2, v9, v10, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 3163
    .local v0, "_status":Z
    if-nez v0, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3164
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/app/INotificationManager;->enqueueNotificationWithTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3170
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 3171
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 3165
    return-void

    .line 3167
    :cond_1
    :try_start_6
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3170
    .end local v0    # "_status":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 3171
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 3172
    nop

    .line 3173
    return-void

    .line 3170
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
    move-object/from16 v12, p2

    :goto_2
    move-object/from16 v13, p3

    :goto_3
    move/from16 v14, p4

    :goto_4
    move/from16 v15, p6

    :goto_5
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 3171
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 3172
    throw v0
.end method

.method public enqueueTextToast(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;IILandroid/app/ITransientNotificationCallback;)V
    .locals 16
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "text"    # Ljava/lang/CharSequence;
    .param p4, "duration"    # I
    .param p5, "displayId"    # I
    .param p6, "callback"    # Landroid/app/ITransientNotificationCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3053
    move-object/from16 v8, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 3054
    .local v9, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 3056
    .local v10, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.INotificationManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 3057
    move-object/from16 v11, p1

    :try_start_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 3058
    move-object/from16 v12, p2

    :try_start_2
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3059
    const/4 v0, 0x0

    if-eqz v8, :cond_0

    .line 3060
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3061
    invoke-static {v8, v9, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3064
    :cond_0
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 3066
    :goto_0
    move/from16 v13, p4

    :try_start_3
    invoke-virtual {v9, v13}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3067
    move/from16 v14, p5

    :try_start_4
    invoke-virtual {v9, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 3068
    if-eqz p6, :cond_1

    invoke-interface/range {p6 .. p6}, Landroid/app/ITransientNotificationCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3069
    move-object/from16 v15, p0

    :try_start_5
    iget-object v1, v15, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v9, v10, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 3070
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3071
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/app/INotificationManager;->enqueueTextToast(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;IILandroid/app/ITransientNotificationCallback;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3077
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 3078
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 3072
    return-void

    .line 3074
    :cond_2
    :try_start_6
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3077
    .end local v0    # "_status":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 3078
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 3079
    nop

    .line 3080
    return-void

    .line 3077
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

    move-object/from16 v11, p1

    :goto_2
    move-object/from16 v12, p2

    :goto_3
    move/from16 v13, p4

    :goto_4
    move/from16 v14, p5

    :goto_5
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 3078
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 3079
    throw v0
.end method

.method public enqueueToast(Ljava/lang/String;Landroid/os/IBinder;Landroid/app/ITransientNotification;II)V
    .locals 10
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "callback"    # Landroid/app/ITransientNotification;
    .param p4, "duration"    # I
    .param p5, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3083
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3084
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3086
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3087
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3088
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3089
    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/app/ITransientNotification;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3090
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3091
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3092
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3093
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3094
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/app/INotificationManager;->enqueueToast(Ljava/lang/String;Landroid/os/IBinder;Landroid/app/ITransientNotification;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3100
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3095
    return-void

    .line 3097
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3100
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3102
    nop

    .line 3103
    return-void

    .line 3100
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3102
    throw v2
.end method

.method public finishToken(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3126
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3127
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3129
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3130
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3131
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3132
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3133
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3134
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->finishToken(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3140
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3141
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3135
    return-void

    .line 3137
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3140
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3141
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3142
    nop

    .line 3143
    return-void

    .line 3140
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3141
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3142
    throw v2
.end method

.method public getActiveNotifications(Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification;
    .locals 5
    .param p1, "callingPkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4404
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4405
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4408
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4409
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4410
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4411
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4412
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->getActiveNotifications(Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4418
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4419
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4412
    return-object v3

    .line 4414
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4415
    sget-object v3, Landroid/service/notification/StatusBarNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/service/notification/StatusBarNotification;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 4418
    .local v2, "_result":[Landroid/service/notification/StatusBarNotification;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4419
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4420
    nop

    .line 4421
    return-object v2

    .line 4418
    .end local v2    # "_result":[Landroid/service/notification/StatusBarNotification;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4419
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4420
    throw v2
.end method

.method public getActiveNotificationsFromListener(Landroid/service/notification/INotificationListener;[Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "token"    # Landroid/service/notification/INotificationListener;
    .param p2, "keys"    # [Ljava/lang/String;
    .param p3, "trim"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4760
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4761
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4764
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4765
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4766
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 4767
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4768
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4769
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4770
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/INotificationManager;->getActiveNotificationsFromListener(Landroid/service/notification/INotificationListener;[Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4781
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4782
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4770
    return-object v3

    .line 4772
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4773
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 4774
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_1

    .line 4777
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_2
    const/4 v3, 0x0

    .line 4781
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4782
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4783
    nop

    .line 4784
    return-object v3

    .line 4781
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4782
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4783
    throw v2
.end method

.method public getActiveNotificationsWithAttribution(Ljava/lang/String;Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification;
    .locals 5
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "callingAttributionTag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4425
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4426
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4429
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4430
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4431
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4432
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4433
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4434
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->getActiveNotificationsWithAttribution(Ljava/lang/String;Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4440
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4441
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4434
    return-object v3

    .line 4436
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4437
    sget-object v3, Landroid/service/notification/StatusBarNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/service/notification/StatusBarNotification;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 4440
    .local v2, "_result":[Landroid/service/notification/StatusBarNotification;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4441
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4442
    nop

    .line 4443
    return-object v2

    .line 4440
    .end local v2    # "_result":[Landroid/service/notification/StatusBarNotification;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4441
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4442
    throw v2
.end method

.method public getAllowedAssistantAdjustments(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 3440
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3441
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3444
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3445
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3446
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3447
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3448
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->getAllowedAssistantAdjustments(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3454
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3455
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3448
    return-object v3

    .line 3450
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3451
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 3454
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3455
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3456
    nop

    .line 3457
    return-object v2

    .line 3454
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3455
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3456
    throw v2
.end method

.method public getAllowedNotificationAssistant()Landroid/content/ComponentName;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5532
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5533
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5536
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5537
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5538
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5539
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/INotificationManager;->getAllowedNotificationAssistant()Landroid/content/ComponentName;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5550
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5551
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5539
    return-object v3

    .line 5541
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5542
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 5543
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/ComponentName;
    goto :goto_0

    .line 5546
    .end local v3    # "_result":Landroid/content/ComponentName;
    :cond_1
    const/4 v3, 0x0

    .line 5550
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5551
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5552
    nop

    .line 5553
    return-object v3

    .line 5550
    .end local v3    # "_result":Landroid/content/ComponentName;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5551
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5552
    throw v2
.end method

.method public getAllowedNotificationAssistantForUser(I)Landroid/content/ComponentName;
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5506
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5507
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5510
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5511
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5512
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5513
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5514
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->getAllowedNotificationAssistantForUser(I)Landroid/content/ComponentName;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5525
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5514
    return-object v3

    .line 5516
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5517
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 5518
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/ComponentName;
    goto :goto_0

    .line 5521
    .end local v3    # "_result":Landroid/content/ComponentName;
    :cond_1
    const/4 v3, 0x0

    .line 5525
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5527
    nop

    .line 5528
    return-object v3

    .line 5525
    .end local v3    # "_result":Landroid/content/ComponentName;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5527
    throw v2
.end method

.method public getAppActiveNotifications(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6041
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6042
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6045
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6046
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6047
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6048
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x81

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6049
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6050
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->getAppActiveNotifications(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6061
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6062
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6050
    return-object v3

    .line 6052
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6053
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 6054
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_0

    .line 6057
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_1
    const/4 v3, 0x0

    .line 6061
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6062
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6063
    nop

    .line 6064
    return-object v3

    .line 6061
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6062
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6063
    throw v2
.end method

.method public getAppsBypassingDndCount(I)I
    .locals 5
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4293
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4294
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4297
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4298
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4299
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4300
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4301
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->getAppsBypassingDndCount(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4307
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4308
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4301
    return v3

    .line 4303
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4304
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 4307
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4308
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4309
    nop

    .line 4310
    return v2

    .line 4307
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4308
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4309
    throw v2
.end method

.method public getAutomaticZenRule(Ljava/lang/String;)Landroid/app/AutomaticZenRule;
    .locals 5
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5804
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5805
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5808
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5809
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5810
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x77

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5811
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5812
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->getAutomaticZenRule(Ljava/lang/String;)Landroid/app/AutomaticZenRule;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5823
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5824
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5812
    return-object v3

    .line 5814
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5815
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 5816
    sget-object v3, Landroid/app/AutomaticZenRule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AutomaticZenRule;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/app/AutomaticZenRule;
    goto :goto_0

    .line 5819
    .end local v3    # "_result":Landroid/app/AutomaticZenRule;
    :cond_1
    const/4 v3, 0x0

    .line 5823
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/app/AutomaticZenRule;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5824
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5825
    nop

    .line 5826
    return-object v3

    .line 5823
    .end local v3    # "_result":Landroid/app/AutomaticZenRule;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5824
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5825
    throw v2
.end method

.method public getBackupPayload(I)[B
    .locals 5
    .param p1, "user"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6001
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6004
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6005
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6006
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6007
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6008
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->getBackupPayload(I)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6014
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6015
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6008
    return-object v3

    .line 6010
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6011
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 6014
    .local v2, "_result":[B
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6015
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6016
    nop

    .line 6017
    return-object v2

    .line 6014
    .end local v2    # "_result":[B
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6015
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6016
    throw v2
.end method

.method public getBlockedAppCount(I)I
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4252
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4253
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4256
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4257
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4258
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x35

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4259
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4260
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->getBlockedAppCount(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4266
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4267
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4260
    return v3

    .line 4262
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4263
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 4266
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4267
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4268
    nop

    .line 4269
    return v2

    .line 4266
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4267
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4268
    throw v2
.end method

.method public getBlockedChannelCount(Ljava/lang/String;I)I
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4135
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4136
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4139
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4140
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4141
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4142
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4143
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4144
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->getBlockedChannelCount(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4144
    return v3

    .line 4146
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4147
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 4150
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4152
    nop

    .line 4153
    return v2

    .line 4150
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4152
    throw v2
.end method

.method public getBubblePreferenceForPackage(Ljava/lang/String;I)I
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3581
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3582
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3585
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3586
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3587
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3588
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3589
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3590
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->getBubblePreferenceForPackage(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3596
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3597
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3590
    return v3

    .line 3592
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3593
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 3596
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3597
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3598
    nop

    .line 3599
    return v2

    .line 3596
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3597
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3598
    throw v2
.end method

.method public getConsolidatedNotificationPolicy()Landroid/app/NotificationManager$Policy;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5602
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5603
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5606
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5607
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5608
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5609
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/INotificationManager;->getConsolidatedNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5620
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5621
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5609
    return-object v3

    .line 5611
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5612
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 5613
    sget-object v3, Landroid/app/NotificationManager$Policy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager$Policy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/app/NotificationManager$Policy;
    goto :goto_0

    .line 5616
    .end local v3    # "_result":Landroid/app/NotificationManager$Policy;
    :cond_1
    const/4 v3, 0x0

    .line 5620
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/app/NotificationManager$Policy;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5621
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5622
    nop

    .line 5623
    return-object v3

    .line 5620
    .end local v3    # "_result":Landroid/app/NotificationManager$Policy;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5621
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5622
    throw v2
.end method

.method public getConversationNotificationChannel(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/app/NotificationChannel;
    .locals 16
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "pkg"    # Ljava/lang/String;
    .param p4, "channelId"    # Ljava/lang/String;
    .param p5, "returnParentIfNoConversationChannel"    # Z
    .param p6, "conversationId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3903
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3904
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 3907
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.INotificationManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 3908
    move-object/from16 v10, p1

    :try_start_1
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 3909
    move/from16 v11, p2

    :try_start_2
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 3910
    move-object/from16 v12, p3

    :try_start_3
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 3911
    move-object/from16 v13, p4

    :try_start_4
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3912
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

    .line 3913
    move-object/from16 v14, p6

    :try_start_5
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3914
    move-object/from16 v15, p0

    :try_start_6
    iget-object v3, v15, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x27

    invoke-interface {v3, v4, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 3915
    .local v0, "_status":Z
    if-nez v0, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3916
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Landroid/app/INotificationManager;->getConversationNotificationChannel(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3927
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 3928
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3916
    return-object v3

    .line 3918
    :cond_1
    :try_start_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 3919
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 3920
    sget-object v3, Landroid/app/NotificationChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannel;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .local v3, "_result":Landroid/app/NotificationChannel;
    goto :goto_1

    .line 3923
    .end local v3    # "_result":Landroid/app/NotificationChannel;
    :cond_2
    const/4 v3, 0x0

    .line 3927
    .end local v0    # "_status":Z
    .restart local v3    # "_result":Landroid/app/NotificationChannel;
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 3928
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3929
    nop

    .line 3930
    return-object v3

    .line 3927
    .end local v3    # "_result":Landroid/app/NotificationChannel;
    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_2

    :catchall_6
    move-exception v0

    move-object/from16 v15, p0

    move-object/from16 v10, p1

    :goto_2
    move/from16 v11, p2

    :goto_3
    move-object/from16 v12, p3

    :goto_4
    move-object/from16 v13, p4

    :goto_5
    move-object/from16 v14, p6

    :goto_6
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 3928
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3929
    throw v0
.end method

.method public getConversations(Z)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "onlyImportant"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3682
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3683
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3686
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3687
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3688
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1f

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3689
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3690
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->getConversations(Z)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3701
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3702
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3690
    return-object v3

    .line 3692
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3693
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 3694
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_1

    .line 3697
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_2
    const/4 v3, 0x0

    .line 3701
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3702
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3703
    nop

    .line 3704
    return-object v3

    .line 3701
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3702
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3703
    throw v2
.end method

.method public getConversationsForPackage(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3708
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3709
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3712
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3713
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3714
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3715
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3716
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3717
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->getConversationsForPackage(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3728
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3729
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3717
    return-object v3

    .line 3719
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3720
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 3721
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_0

    .line 3724
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_1
    const/4 v3, 0x0

    .line 3728
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3729
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3730
    nop

    .line 3731
    return-object v3

    .line 3728
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3729
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3730
    throw v2
.end method

.method public getDeletedChannelCount(Ljava/lang/String;I)I
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4113
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4114
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4117
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4118
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4119
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4120
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4121
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4122
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->getDeletedChannelCount(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4128
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4129
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4122
    return v3

    .line 4124
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4125
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 4128
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4129
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4130
    nop

    .line 4131
    return v2

    .line 4128
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4129
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4130
    throw v2
.end method

.method public getEffectsSuppressor()Landroid/content/ComponentName;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5204
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5205
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5208
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5209
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5210
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5211
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/INotificationManager;->getEffectsSuppressor()Landroid/content/ComponentName;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5222
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5223
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5211
    return-object v3

    .line 5213
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5214
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 5215
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/ComponentName;
    goto :goto_0

    .line 5218
    .end local v3    # "_result":Landroid/content/ComponentName;
    :cond_1
    const/4 v3, 0x0

    .line 5222
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5223
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5224
    nop

    .line 5225
    return-object v3

    .line 5222
    .end local v3    # "_result":Landroid/content/ComponentName;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5223
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5224
    throw v2
.end method

.method public getEnabledNotificationListenerPackages()Ljava/util/List;
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

    .line 5465
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5466
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5469
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5470
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x68

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5471
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5472
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/INotificationManager;->getEnabledNotificationListenerPackages()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5478
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5479
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5472
    return-object v3

    .line 5474
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5475
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 5478
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5479
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5480
    nop

    .line 5481
    return-object v2

    .line 5478
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5479
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5480
    throw v2
.end method

.method public getEnabledNotificationListeners(I)Ljava/util/List;
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5485
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5486
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5489
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5490
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5491
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x69

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5492
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5493
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->getEnabledNotificationListeners(I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5499
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5500
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5493
    return-object v3

    .line 5495
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5496
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 5499
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5500
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5501
    nop

    .line 5502
    return-object v2

    .line 5499
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5500
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5501
    throw v2
.end method

.method public getHintsFromListener(Landroid/service/notification/INotificationListener;)I
    .locals 5
    .param p1, "token"    # Landroid/service/notification/INotificationListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4854
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4855
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4858
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4859
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4860
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x50

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4861
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4862
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->getHintsFromListener(Landroid/service/notification/INotificationListener;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4868
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4869
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4862
    return v3

    .line 4864
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4865
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 4868
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4869
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4870
    nop

    .line 4871
    return v2

    .line 4868
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4869
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4870
    throw v2
.end method

.method public getHistoricalNotifications(Ljava/lang/String;IZ)[Landroid/service/notification/StatusBarNotification;
    .locals 5
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "count"    # I
    .param p3, "includeSnoozed"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4447
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4448
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4451
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4452
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4453
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4454
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4455
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x3e

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4456
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4457
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/INotificationManager;->getHistoricalNotifications(Ljava/lang/String;IZ)[Landroid/service/notification/StatusBarNotification;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4463
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4464
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4457
    return-object v3

    .line 4459
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4460
    sget-object v3, Landroid/service/notification/StatusBarNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/service/notification/StatusBarNotification;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 4463
    .local v2, "_result":[Landroid/service/notification/StatusBarNotification;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4464
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4465
    nop

    .line 4466
    return-object v2

    .line 4463
    .end local v2    # "_result":[Landroid/service/notification/StatusBarNotification;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4464
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4465
    throw v2
.end method

.method public getHistoricalNotificationsWithAttribution(Ljava/lang/String;Ljava/lang/String;IZ)[Landroid/service/notification/StatusBarNotification;
    .locals 5
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "callingAttributionTag"    # Ljava/lang/String;
    .param p3, "count"    # I
    .param p4, "includeSnoozed"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4470
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4471
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4474
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4475
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4476
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4477
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4478
    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4479
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x3f

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4480
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4481
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/app/INotificationManager;->getHistoricalNotificationsWithAttribution(Ljava/lang/String;Ljava/lang/String;IZ)[Landroid/service/notification/StatusBarNotification;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4487
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4488
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4481
    return-object v3

    .line 4483
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4484
    sget-object v3, Landroid/service/notification/StatusBarNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/service/notification/StatusBarNotification;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 4487
    .local v2, "_result":[Landroid/service/notification/StatusBarNotification;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4488
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4489
    nop

    .line 4490
    return-object v2

    .line 4487
    .end local v2    # "_result":[Landroid/service/notification/StatusBarNotification;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4488
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4489
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 3008
    const-string v0, "android.app.INotificationManager"

    return-object v0
.end method

.method public getInterruptionFilterFromListener(Landroid/service/notification/INotificationListener;)I
    .locals 5
    .param p1, "token"    # Landroid/service/notification/INotificationListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4895
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4896
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4899
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4900
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4901
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x52

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4902
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4903
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->getInterruptionFilterFromListener(Landroid/service/notification/INotificationListener;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4909
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4910
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4903
    return v3

    .line 4905
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4906
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 4909
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4910
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4911
    nop

    .line 4912
    return v2

    .line 4909
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4910
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4911
    throw v2
.end method

.method public getNotificationChannel(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 5
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "pkg"    # Ljava/lang/String;
    .param p4, "channelId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3874
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3875
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3878
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3879
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3880
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3881
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3882
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3883
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x26

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3884
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3885
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/app/INotificationManager;->getNotificationChannel(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3896
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3897
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3885
    return-object v3

    .line 3887
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3888
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 3889
    sget-object v3, Landroid/app/NotificationChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/app/NotificationChannel;
    goto :goto_0

    .line 3892
    .end local v3    # "_result":Landroid/app/NotificationChannel;
    :cond_1
    const/4 v3, 0x0

    .line 3896
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/app/NotificationChannel;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3897
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3898
    nop

    .line 3899
    return-object v3

    .line 3896
    .end local v3    # "_result":Landroid/app/NotificationChannel;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3897
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3898
    throw v2
.end method

.method public getNotificationChannelForPackage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Landroid/app/NotificationChannel;
    .locals 10
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "channelId"    # Ljava/lang/String;
    .param p4, "conversationId"    # Ljava/lang/String;
    .param p5, "includeDeleted"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3963
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3964
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3967
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3968
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3969
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3970
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3971
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3972
    const/4 v2, 0x0

    if-eqz p5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3973
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x29

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3974
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3975
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v4

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/app/INotificationManager;->getNotificationChannelForPackage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Landroid/app/NotificationChannel;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3986
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3987
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3975
    return-object v3

    .line 3977
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3978
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 3979
    sget-object v3, Landroid/app/NotificationChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/app/NotificationChannel;
    goto :goto_1

    .line 3982
    .end local v3    # "_result":Landroid/app/NotificationChannel;
    :cond_2
    const/4 v3, 0x0

    .line 3986
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/app/NotificationChannel;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3987
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3988
    nop

    .line 3989
    return-object v3

    .line 3986
    .end local v3    # "_result":Landroid/app/NotificationChannel;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3987
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3988
    throw v2
.end method

.method public getNotificationChannelGroup(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "channelGroupId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4178
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4181
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4182
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4183
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4184
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4185
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4186
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->getNotificationChannelGroup(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4197
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4198
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4186
    return-object v3

    .line 4188
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4189
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 4190
    sget-object v3, Landroid/app/NotificationChannelGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannelGroup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/app/NotificationChannelGroup;
    goto :goto_0

    .line 4193
    .end local v3    # "_result":Landroid/app/NotificationChannelGroup;
    :cond_1
    const/4 v3, 0x0

    .line 4197
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/app/NotificationChannelGroup;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4198
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4199
    nop

    .line 4200
    return-object v3

    .line 4197
    .end local v3    # "_result":Landroid/app/NotificationChannelGroup;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4198
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4199
    throw v2
.end method

.method public getNotificationChannelGroupForPackage(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannelGroup;
    .locals 5
    .param p1, "groupId"    # Ljava/lang/String;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3763
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3764
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3767
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3768
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3769
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3770
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3771
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3772
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3773
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/INotificationManager;->getNotificationChannelGroupForPackage(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannelGroup;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3784
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3785
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3773
    return-object v3

    .line 3775
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3776
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 3777
    sget-object v3, Landroid/app/NotificationChannelGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannelGroup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/app/NotificationChannelGroup;
    goto :goto_0

    .line 3780
    .end local v3    # "_result":Landroid/app/NotificationChannelGroup;
    :cond_1
    const/4 v3, 0x0

    .line 3784
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/app/NotificationChannelGroup;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3785
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3786
    nop

    .line 3787
    return-object v3

    .line 3784
    .end local v3    # "_result":Landroid/app/NotificationChannelGroup;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3785
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3786
    throw v2
.end method

.method public getNotificationChannelGroups(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4204
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4205
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4208
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4209
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4210
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x33

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4211
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4212
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->getNotificationChannelGroups(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4223
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4212
    return-object v3

    .line 4214
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4215
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 4216
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_0

    .line 4219
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_1
    const/4 v3, 0x0

    .line 4223
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4225
    nop

    .line 4226
    return-object v3

    .line 4223
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4225
    throw v2
.end method

.method public getNotificationChannelGroupsForPackage(Ljava/lang/String;IZ)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "includeDeleted"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3735
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3736
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3739
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3740
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3741
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3742
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3743
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x21

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3744
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3745
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/INotificationManager;->getNotificationChannelGroupsForPackage(Ljava/lang/String;IZ)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3756
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3757
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3745
    return-object v3

    .line 3747
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3748
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 3749
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_1

    .line 3752
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_2
    const/4 v3, 0x0

    .line 3756
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3757
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3758
    nop

    .line 3759
    return-object v3

    .line 3756
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3757
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3758
    throw v2
.end method

.method public getNotificationChannelGroupsFromPrivilegedListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "token"    # Landroid/service/notification/INotificationListener;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "user"    # Landroid/os/UserHandle;
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
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5063
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5064
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5065
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 5066
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5067
    invoke-virtual {p3, v0, v2}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5070
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5072
    :goto_1
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x58

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5073
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5074
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/INotificationManager;->getNotificationChannelGroupsFromPrivilegedListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5085
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5086
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5074
    return-object v3

    .line 5076
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5077
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 5078
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_2

    .line 5081
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_3
    const/4 v3, 0x0

    .line 5085
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5086
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5087
    nop

    .line 5088
    return-object v3

    .line 5085
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5086
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5087
    throw v2
.end method

.method public getNotificationChannels(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "targetPkg"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4034
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4035
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4038
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4039
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4040
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4041
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4042
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4043
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4044
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/INotificationManager;->getNotificationChannels(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4055
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4056
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4044
    return-object v3

    .line 4046
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4047
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 4048
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_0

    .line 4051
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_1
    const/4 v3, 0x0

    .line 4055
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4056
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4057
    nop

    .line 4058
    return-object v3

    .line 4055
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4056
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4057
    throw v2
.end method

.method public getNotificationChannelsBypassingDnd(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4314
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4315
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4318
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4319
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4320
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4321
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x38

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4322
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4323
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->getNotificationChannelsBypassingDnd(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4334
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4335
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4323
    return-object v3

    .line 4325
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4326
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 4327
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_0

    .line 4330
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_1
    const/4 v3, 0x0

    .line 4334
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4335
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4336
    nop

    .line 4337
    return-object v3

    .line 4334
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4335
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4336
    throw v2
.end method

.method public getNotificationChannelsForPackage(Ljava/lang/String;IZ)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "includeDeleted"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4062
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4063
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4066
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4067
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4068
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4069
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4070
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4071
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4072
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/INotificationManager;->getNotificationChannelsForPackage(Ljava/lang/String;IZ)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4083
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4084
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4072
    return-object v3

    .line 4074
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4075
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 4076
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_1

    .line 4079
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_2
    const/4 v3, 0x0

    .line 4083
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4084
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4085
    nop

    .line 4086
    return-object v3

    .line 4083
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4084
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4085
    throw v2
.end method

.method public getNotificationChannelsFromPrivilegedListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "token"    # Landroid/service/notification/INotificationListener;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5024
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5025
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5028
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5029
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5030
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5031
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 5032
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5033
    invoke-virtual {p3, v0, v2}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5036
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5038
    :goto_1
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x57

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5039
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5040
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/INotificationManager;->getNotificationChannelsFromPrivilegedListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5051
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5052
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5040
    return-object v3

    .line 5042
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5043
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 5044
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_2

    .line 5047
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_3
    const/4 v3, 0x0

    .line 5051
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5052
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5053
    nop

    .line 5054
    return-object v3

    .line 5051
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5052
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5053
    throw v2
.end method

.method public getNotificationDelegate(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "callingPkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6088
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6089
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6092
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6093
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6094
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x83

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6095
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6096
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->getNotificationDelegate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6102
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6103
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6096
    return-object v3

    .line 6098
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6099
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 6102
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6103
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6104
    nop

    .line 6105
    return-object v2

    .line 6102
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6103
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6104
    throw v2
.end method

.method public getNotificationHistory(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationHistory;
    .locals 5
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "callingAttributionTag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4494
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4495
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4498
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4499
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4500
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4501
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x40

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4502
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4503
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->getNotificationHistory(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationHistory;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4514
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4515
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4503
    return-object v3

    .line 4505
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4506
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 4507
    sget-object v3, Landroid/app/NotificationHistory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationHistory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/app/NotificationHistory;
    goto :goto_0

    .line 4510
    .end local v3    # "_result":Landroid/app/NotificationHistory;
    :cond_1
    const/4 v3, 0x0

    .line 4514
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/app/NotificationHistory;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4515
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4516
    nop

    .line 4517
    return-object v3

    .line 4514
    .end local v3    # "_result":Landroid/app/NotificationHistory;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4515
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4516
    throw v2
.end method

.method public getNotificationPolicy(Ljava/lang/String;)Landroid/app/NotificationManager$Policy;
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5690
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5691
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5694
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5695
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5696
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x72

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5697
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5698
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->getNotificationPolicy(Ljava/lang/String;)Landroid/app/NotificationManager$Policy;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5709
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5710
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5698
    return-object v3

    .line 5700
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5701
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 5702
    sget-object v3, Landroid/app/NotificationManager$Policy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager$Policy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/app/NotificationManager$Policy;
    goto :goto_0

    .line 5705
    .end local v3    # "_result":Landroid/app/NotificationManager$Policy;
    :cond_1
    const/4 v3, 0x0

    .line 5709
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/app/NotificationManager$Policy;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5710
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5711
    nop

    .line 5712
    return-object v3

    .line 5709
    .end local v3    # "_result":Landroid/app/NotificationManager$Policy;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5710
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5711
    throw v2
.end method

.method public getNumNotificationChannelsForPackage(Ljava/lang/String;IZ)I
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "includeDeleted"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4090
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4091
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4094
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4095
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4096
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4097
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4098
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2e

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4099
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4100
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/INotificationManager;->getNumNotificationChannelsForPackage(Ljava/lang/String;IZ)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4106
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4107
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4100
    return v3

    .line 4102
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4103
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 4106
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4107
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4108
    nop

    .line 4109
    return v2

    .line 4106
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4107
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4108
    throw v2
.end method

.method public getPackageImportance(Ljava/lang/String;)I
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3419
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3420
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3423
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3424
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3425
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3426
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3427
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->getPackageImportance(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3433
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3434
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3427
    return v3

    .line 3429
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3430
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 3433
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3434
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3435
    nop

    .line 3436
    return v2

    .line 3433
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3434
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3435
    throw v2
.end method

.method public getPopulatedNotificationChannelGroupForPackage(Ljava/lang/String;ILjava/lang/String;Z)Landroid/app/NotificationChannelGroup;
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "groupId"    # Ljava/lang/String;
    .param p4, "includeDeleted"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3791
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3792
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3795
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3796
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3797
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3798
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3799
    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3800
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x23

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3801
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3802
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/app/INotificationManager;->getPopulatedNotificationChannelGroupForPackage(Ljava/lang/String;ILjava/lang/String;Z)Landroid/app/NotificationChannelGroup;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3813
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3814
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3802
    return-object v3

    .line 3804
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3805
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 3806
    sget-object v3, Landroid/app/NotificationChannelGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannelGroup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/app/NotificationChannelGroup;
    goto :goto_1

    .line 3809
    .end local v3    # "_result":Landroid/app/NotificationChannelGroup;
    :cond_2
    const/4 v3, 0x0

    .line 3813
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/app/NotificationChannelGroup;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3814
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3815
    nop

    .line 3816
    return-object v3

    .line 3813
    .end local v3    # "_result":Landroid/app/NotificationChannelGroup;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3814
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3815
    throw v2
.end method

.method public getPrivateNotificationsAllowed()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6152
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6155
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6156
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x86

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6157
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6158
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/INotificationManager;->getPrivateNotificationsAllowed()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6164
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6165
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6158
    return v3

    .line 6160
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6161
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 6164
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6165
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6166
    nop

    .line 6167
    return v2

    .line 6164
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6165
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6166
    throw v2
.end method

.method public getRuleInstanceCount(Landroid/content/ComponentName;)I
    .locals 5
    .param p1, "owner"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5947
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5948
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5951
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5952
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5953
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5954
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5957
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5959
    :goto_0
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x7d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5960
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5961
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->getRuleInstanceCount(Landroid/content/ComponentName;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5967
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5968
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5961
    return v3

    .line 5963
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5964
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 5967
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5968
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5969
    nop

    .line 5970
    return v2

    .line 5967
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5968
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5969
    throw v2
.end method

.method public getSnoozedNotificationsFromListener(Landroid/service/notification/INotificationListener;I)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "token"    # Landroid/service/notification/INotificationListener;
    .param p2, "trim"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4788
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4789
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4792
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4793
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4794
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4795
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4796
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4797
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->getSnoozedNotificationsFromListener(Landroid/service/notification/INotificationListener;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4808
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4809
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4797
    return-object v3

    .line 4799
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4800
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 4801
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_1

    .line 4804
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_2
    const/4 v3, 0x0

    .line 4808
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4809
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4810
    nop

    .line 4811
    return-object v3

    .line 4808
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4809
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4810
    throw v2
.end method

.method public getZenMode()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5557
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5558
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5561
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5562
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5563
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5564
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/INotificationManager;->getZenMode()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5570
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5571
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5564
    return v3

    .line 5566
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5567
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 5570
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5571
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5572
    nop

    .line 5573
    return v2

    .line 5570
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5571
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5572
    throw v2
.end method

.method public getZenModeConfig()Landroid/service/notification/ZenModeConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5577
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5578
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5581
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5582
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5583
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5584
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/INotificationManager;->getZenModeConfig()Landroid/service/notification/ZenModeConfig;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5595
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5596
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5584
    return-object v3

    .line 5586
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5587
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 5588
    sget-object v3, Landroid/service/notification/ZenModeConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/ZenModeConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/service/notification/ZenModeConfig;
    goto :goto_0

    .line 5591
    .end local v3    # "_result":Landroid/service/notification/ZenModeConfig;
    :cond_1
    const/4 v3, 0x0

    .line 5595
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/service/notification/ZenModeConfig;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5596
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5597
    nop

    .line 5598
    return-object v3

    .line 5595
    .end local v3    # "_result":Landroid/service/notification/ZenModeConfig;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5596
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5597
    throw v2
.end method

.method public getZenRules()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/ZenModeConfig$ZenRule;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5830
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5831
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5834
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5835
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x78

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5836
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5837
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/INotificationManager;->getZenRules()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5843
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5844
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5837
    return-object v3

    .line 5839
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5840
    sget-object v3, Landroid/service/notification/ZenModeConfig$ZenRule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 5843
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/service/notification/ZenModeConfig$ZenRule;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5844
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5845
    nop

    .line 5846
    return-object v2

    .line 5843
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/service/notification/ZenModeConfig$ZenRule;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5844
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5845
    throw v2
.end method

.method public hasSentValidMsg(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3242
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3243
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3246
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3247
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3248
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3249
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3250
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3251
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->hasSentValidMsg(Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3257
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3258
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3251
    return v3

    .line 3253
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3254
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 3257
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3258
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3259
    nop

    .line 3260
    return v2

    .line 3257
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3258
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3259
    throw v2
.end method

.method public hasUserDemotedInvalidMsgApp(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3286
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3287
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3290
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3291
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3292
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3293
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3294
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3295
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->hasUserDemotedInvalidMsgApp(Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3301
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3302
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3295
    return v3

    .line 3297
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3298
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 3301
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3302
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3303
    nop

    .line 3304
    return v2

    .line 3301
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3302
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3303
    throw v2
.end method

.method public isInInvalidMsgState(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3264
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3265
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3268
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3269
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3270
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3271
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3272
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3273
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->isInInvalidMsgState(Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3279
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3280
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3273
    return v3

    .line 3275
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3276
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 3279
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3280
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3281
    nop

    .line 3282
    return v2

    .line 3279
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3280
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3281
    throw v2
.end method

.method public isNotificationAssistantAccessGranted(Landroid/content/ComponentName;)Z
    .locals 6
    .param p1, "assistant"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5333
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5336
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5337
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5338
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5339
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5342
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5344
    :goto_0
    iget-object v4, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x63

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5345
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5346
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->isNotificationAssistantAccessGranted(Landroid/content/ComponentName;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5352
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5353
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5346
    return v2

    .line 5348
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5349
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5352
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5353
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5354
    nop

    .line 5355
    return v2

    .line 5352
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5353
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5354
    throw v2
.end method

.method public isNotificationListenerAccessGranted(Landroid/content/ComponentName;)Z
    .locals 6
    .param p1, "listener"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5277
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5278
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5281
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5282
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5283
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5284
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5287
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5289
    :goto_0
    iget-object v4, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x61

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5290
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5291
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->isNotificationListenerAccessGranted(Landroid/content/ComponentName;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5297
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5298
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5291
    return v2

    .line 5293
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5294
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5297
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5298
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5299
    nop

    .line 5300
    return v2

    .line 5297
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5298
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5299
    throw v2
.end method

.method public isNotificationListenerAccessGrantedForUser(Landroid/content/ComponentName;I)Z
    .locals 6
    .param p1, "listener"    # Landroid/content/ComponentName;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5304
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5305
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5308
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5309
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5310
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5311
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5314
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5316
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5317
    iget-object v4, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x62

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5318
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5319
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->isNotificationListenerAccessGrantedForUser(Landroid/content/ComponentName;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5325
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5319
    return v2

    .line 5321
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5322
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5325
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5327
    nop

    .line 5328
    return v2

    .line 5325
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5327
    throw v2
.end method

.method public isNotificationPolicyAccessGranted(Ljava/lang/String;)Z
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5669
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5670
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5673
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5674
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5675
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x71

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5676
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5677
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->isNotificationPolicyAccessGranted(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5683
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5684
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5677
    return v3

    .line 5679
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5680
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 5683
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5684
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5685
    nop

    .line 5686
    return v2

    .line 5683
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5684
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5685
    throw v2
.end method

.method public isNotificationPolicyAccessGrantedForPackage(Ljava/lang/String;)Z
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5742
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5743
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5746
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5747
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5748
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x74

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5749
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5750
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->isNotificationPolicyAccessGrantedForPackage(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5756
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5757
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5750
    return v3

    .line 5752
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5753
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 5756
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5757
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5758
    nop

    .line 5759
    return v2

    .line 5756
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5757
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5758
    throw v2
.end method

.method public isPackagePaused(Ljava/lang/String;)Z
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4341
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4342
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4345
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4346
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4347
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x39

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4348
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4349
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->isPackagePaused(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4355
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4356
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4349
    return v3

    .line 4351
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4352
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 4355
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4356
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4357
    nop

    .line 4358
    return v2

    .line 4355
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4356
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4357
    throw v2
.end method

.method public isSystemConditionProviderEnabled(Ljava/lang/String;)Z
    .locals 5
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5256
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5257
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5260
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5261
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5262
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x60

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5263
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5264
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->isSystemConditionProviderEnabled(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5270
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5264
    return v3

    .line 5266
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5267
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 5270
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5272
    nop

    .line 5273
    return v2

    .line 5270
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5272
    throw v2
.end method

.method public matchesCallFilter(Landroid/os/Bundle;)Z
    .locals 6
    .param p1, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5229
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5230
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5233
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5234
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5235
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5236
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5239
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5241
    :goto_0
    iget-object v4, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x5f

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5242
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5243
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->matchesCallFilter(Landroid/os/Bundle;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5249
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5250
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5243
    return v2

    .line 5245
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5246
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5249
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5250
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5251
    nop

    .line 5252
    return v2

    .line 5249
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5250
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5251
    throw v2
.end method

.method public notifyConditions(Ljava/lang/String;Landroid/service/notification/IConditionProvider;[Landroid/service/notification/Condition;)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "provider"    # Landroid/service/notification/IConditionProvider;
    .param p3, "conditions"    # [Landroid/service/notification/Condition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5651
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5653
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.INotificationManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5654
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5655
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/service/notification/IConditionProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5656
    const/4 v2, 0x0

    invoke-virtual {v0, p3, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 5657
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x70

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 5658
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5659
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/INotificationManager;->notifyConditions(Ljava/lang/String;Landroid/service/notification/IConditionProvider;[Landroid/service/notification/Condition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5664
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5660
    return-void

    .line 5664
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5665
    nop

    .line 5666
    return-void

    .line 5664
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5665
    throw v1
.end method

.method public onlyHasDefaultChannel(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4230
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4231
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4234
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4235
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4236
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4237
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x34

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4238
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4239
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->onlyHasDefaultChannel(Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4245
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4246
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4239
    return v3

    .line 4241
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4242
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 4245
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4246
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4247
    nop

    .line 4248
    return v2

    .line 4245
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4246
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4247
    throw v2
.end method

.method public pullStats(JIZLjava/util/List;)J
    .locals 10
    .param p1, "startNs"    # J
    .param p3, "report"    # I
    .param p4, "doAgg"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ",
            "Ljava/util/List<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6171
    .local p5, "stats":Ljava/util/List;, "Ljava/util/List<Landroid/os/ParcelFileDescriptor;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6172
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6175
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6176
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 6177
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6178
    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6179
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x87

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6180
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6181
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v4

    move-wide v5, p1

    move v7, p3

    move v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/app/INotificationManager;->pullStats(JIZLjava/util/List;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6187
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6188
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6181
    return-wide v3

    .line 6183
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6184
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v3

    .line 6187
    .local v2, "_result":J
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6188
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6189
    nop

    .line 6190
    return-wide v2

    .line 6187
    .end local v2    # "_result":J
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6188
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6189
    throw v2
.end method

.method public registerListener(Landroid/service/notification/INotificationListener;Landroid/content/ComponentName;I)V
    .locals 5
    .param p1, "listener"    # Landroid/service/notification/INotificationListener;
    .param p2, "component"    # Landroid/content/ComponentName;
    .param p3, "userid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4521
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4522
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4524
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4525
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4526
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 4527
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4528
    invoke-virtual {p2, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 4531
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4533
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4534
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x41

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4535
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4536
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/INotificationManager;->registerListener(Landroid/service/notification/INotificationListener;Landroid/content/ComponentName;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4542
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4543
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4537
    return-void

    .line 4539
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4542
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4543
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4544
    nop

    .line 4545
    return-void

    .line 4542
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4543
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4544
    throw v2
.end method

.method public removeAutomaticZenRule(Ljava/lang/String;)Z
    .locals 5
    .param p1, "id"    # Ljava/lang/String;
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

    .line 5909
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5910
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5911
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5912
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5913
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->removeAutomaticZenRule(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5919
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5920
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5913
    return v3

    .line 5915
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5916
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 5919
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5920
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5921
    nop

    .line 5922
    return v2

    .line 5919
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5920
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5921
    throw v2
.end method

.method public removeAutomaticZenRules(Ljava/lang/String;)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5926
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5927
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5930
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5931
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5932
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5933
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5934
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->removeAutomaticZenRules(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5940
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5941
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5934
    return v3

    .line 5936
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5937
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 5940
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5941
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5942
    nop

    .line 5943
    return v2

    .line 5940
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5941
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5942
    throw v2
.end method

.method public requestBindListener(Landroid/content/ComponentName;)V
    .locals 5
    .param p1, "component"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4652
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4653
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4655
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4656
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4657
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4658
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4661
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4663
    :goto_0
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x47

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4664
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4665
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->requestBindListener(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4671
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4672
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4666
    return-void

    .line 4668
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4671
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4672
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4673
    nop

    .line 4674
    return-void

    .line 4671
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4672
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4673
    throw v2
.end method

.method public requestBindProvider(Landroid/content/ComponentName;)V
    .locals 5
    .param p1, "component"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4696
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4697
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4699
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4700
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4701
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4702
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4705
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4707
    :goto_0
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x49

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4708
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4709
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->requestBindProvider(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4715
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4716
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4710
    return-void

    .line 4712
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4715
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4716
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4717
    nop

    .line 4718
    return-void

    .line 4715
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4716
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4717
    throw v2
.end method

.method public requestHintsFromListener(Landroid/service/notification/INotificationListener;I)V
    .locals 5
    .param p1, "token"    # Landroid/service/notification/INotificationListener;
    .param p2, "hints"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4834
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4835
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4837
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4838
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4839
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4840
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4841
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4842
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->requestHintsFromListener(Landroid/service/notification/INotificationListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4848
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4849
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4843
    return-void

    .line 4845
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4848
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4849
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4850
    nop

    .line 4851
    return-void

    .line 4848
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4849
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4850
    throw v2
.end method

.method public requestInterruptionFilterFromListener(Landroid/service/notification/INotificationListener;I)V
    .locals 5
    .param p1, "token"    # Landroid/service/notification/INotificationListener;
    .param p2, "interruptionFilter"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4875
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4876
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4878
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4879
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4880
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4881
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x51

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4882
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4883
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->requestInterruptionFilterFromListener(Landroid/service/notification/INotificationListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4889
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4890
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4884
    return-void

    .line 4886
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4889
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4890
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4891
    nop

    .line 4892
    return-void

    .line 4889
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4890
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4891
    throw v2
.end method

.method public requestUnbindListener(Landroid/service/notification/INotificationListener;)V
    .locals 5
    .param p1, "token"    # Landroid/service/notification/INotificationListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4677
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4678
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4680
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4681
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4682
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x48

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4683
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4684
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->requestUnbindListener(Landroid/service/notification/INotificationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4690
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4691
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4685
    return-void

    .line 4687
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4690
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4691
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4692
    nop

    .line 4693
    return-void

    .line 4690
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4691
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4692
    throw v2
.end method

.method public requestUnbindProvider(Landroid/service/notification/IConditionProvider;)V
    .locals 5
    .param p1, "token"    # Landroid/service/notification/IConditionProvider;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4721
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4722
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4724
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4725
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/IConditionProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4726
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4727
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4728
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->requestUnbindProvider(Landroid/service/notification/IConditionProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4734
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4735
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4729
    return-void

    .line 4731
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4734
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4735
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4736
    nop

    .line 4737
    return-void

    .line 4734
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4735
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4736
    throw v2
.end method

.method public setAutomaticZenRuleState(Ljava/lang/String;Landroid/service/notification/Condition;)V
    .locals 5
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "condition"    # Landroid/service/notification/Condition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5974
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5975
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5977
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5978
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5979
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 5980
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5981
    invoke-virtual {p2, v0, v2}, Landroid/service/notification/Condition;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5984
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5986
    :goto_0
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x7e

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5987
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5988
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->setAutomaticZenRuleState(Ljava/lang/String;Landroid/service/notification/Condition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5994
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5995
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5989
    return-void

    .line 5991
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5994
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5995
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5996
    nop

    .line 5997
    return-void

    .line 5994
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5995
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5996
    throw v2
.end method

.method public setBubblesAllowed(Ljava/lang/String;II)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "bubblePreference"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3539
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3540
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3542
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3543
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3544
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3545
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3546
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3547
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3548
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/INotificationManager;->setBubblesAllowed(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3554
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3555
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3549
    return-void

    .line 3551
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3554
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3555
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3556
    nop

    .line 3557
    return-void

    .line 3554
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3555
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3556
    throw v2
.end method

.method public setHideSilentStatusIcons(Z)V
    .locals 5
    .param p1, "hide"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3520
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3521
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3523
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3524
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3525
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x18

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3526
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3527
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->setHideSilentStatusIcons(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3533
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3534
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3528
    return-void

    .line 3530
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3533
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3534
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3535
    nop

    .line 3536
    return-void

    .line 3533
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3534
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3535
    throw v2
.end method

.method public setInterruptionFilter(Ljava/lang/String;I)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "interruptionFilter"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4936
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4937
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4939
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4940
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4941
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4942
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x54

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4943
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4944
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->setInterruptionFilter(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4950
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4951
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4945
    return-void

    .line 4947
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4950
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4951
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4952
    nop

    .line 4953
    return-void

    .line 4950
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4951
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4952
    throw v2
.end method

.method public setInvalidMsgAppDemoted(Ljava/lang/String;IZ)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "isDemoted"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3308
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3309
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3311
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3312
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3313
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3314
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3315
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3316
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3317
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/INotificationManager;->setInvalidMsgAppDemoted(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3323
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3324
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3318
    return-void

    .line 3320
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3323
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3324
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3325
    nop

    .line 3326
    return-void

    .line 3323
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3324
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3325
    throw v2
.end method

.method public setNotificationAssistantAccessGranted(Landroid/content/ComponentName;Z)V
    .locals 5
    .param p1, "assistant"    # Landroid/content/ComponentName;
    .param p2, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5385
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5386
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5388
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5389
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5390
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5391
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5394
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5396
    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5397
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x65

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5398
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5399
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->setNotificationAssistantAccessGranted(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5405
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5406
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5400
    return-void

    .line 5402
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5405
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5406
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5407
    nop

    .line 5408
    return-void

    .line 5405
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5406
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5407
    throw v2
.end method

.method public setNotificationAssistantAccessGrantedForUser(Landroid/content/ComponentName;IZ)V
    .locals 5
    .param p1, "assistant"    # Landroid/content/ComponentName;
    .param p2, "userId"    # I
    .param p3, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5438
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5439
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5441
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5442
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5443
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5444
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5447
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5449
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5450
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5451
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x67

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5452
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5453
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/INotificationManager;->setNotificationAssistantAccessGrantedForUser(Landroid/content/ComponentName;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5459
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5460
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5454
    return-void

    .line 5456
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5459
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5460
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5461
    nop

    .line 5462
    return-void

    .line 5459
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5460
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5461
    throw v2
.end method

.method public setNotificationDelegate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "delegate"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6068
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6069
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6071
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6072
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6073
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6074
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x82

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6075
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6076
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->setNotificationDelegate(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6082
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6083
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6077
    return-void

    .line 6079
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6082
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6083
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6084
    nop

    .line 6085
    return-void

    .line 6082
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6083
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6084
    throw v2
.end method

.method public setNotificationListenerAccessGranted(Landroid/content/ComponentName;Z)V
    .locals 5
    .param p1, "listener"    # Landroid/content/ComponentName;
    .param p2, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5359
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5360
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5362
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5363
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5364
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5365
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5368
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5370
    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5371
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x64

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5372
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5373
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->setNotificationListenerAccessGranted(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5379
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5380
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5374
    return-void

    .line 5376
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5379
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5380
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5381
    nop

    .line 5382
    return-void

    .line 5379
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5380
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5381
    throw v2
.end method

.method public setNotificationListenerAccessGrantedForUser(Landroid/content/ComponentName;IZ)V
    .locals 5
    .param p1, "listener"    # Landroid/content/ComponentName;
    .param p2, "userId"    # I
    .param p3, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5411
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5412
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5414
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5415
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5416
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5417
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5420
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5422
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5423
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5424
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x66

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5425
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5426
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/INotificationManager;->setNotificationListenerAccessGrantedForUser(Landroid/content/ComponentName;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5432
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5433
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5427
    return-void

    .line 5429
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5432
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5433
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5434
    nop

    .line 5435
    return-void

    .line 5432
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5433
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5434
    throw v2
.end method

.method public setNotificationPolicy(Ljava/lang/String;Landroid/app/NotificationManager$Policy;)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "policy"    # Landroid/app/NotificationManager$Policy;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5716
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5717
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5719
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5720
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5721
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 5722
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5723
    invoke-virtual {p2, v0, v2}, Landroid/app/NotificationManager$Policy;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5726
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5728
    :goto_0
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x73

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5729
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5730
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->setNotificationPolicy(Ljava/lang/String;Landroid/app/NotificationManager$Policy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5736
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5737
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5731
    return-void

    .line 5733
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5736
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5737
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5738
    nop

    .line 5739
    return-void

    .line 5736
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5737
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5738
    throw v2
.end method

.method public setNotificationPolicyAccessGranted(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "granted"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5763
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5764
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5766
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5767
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5768
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5769
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x75

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5770
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5771
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->setNotificationPolicyAccessGranted(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5777
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5778
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5772
    return-void

    .line 5774
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5777
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5778
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5779
    nop

    .line 5780
    return-void

    .line 5777
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5778
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5779
    throw v2
.end method

.method public setNotificationPolicyAccessGrantedForUser(Ljava/lang/String;IZ)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "granted"    # Z
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

    .line 5786
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5787
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5788
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5789
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5790
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x76

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5791
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5792
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/INotificationManager;->setNotificationPolicyAccessGrantedForUser(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5798
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5799
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5793
    return-void

    .line 5795
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5798
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5799
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5800
    nop

    .line 5801
    return-void

    .line 5798
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5799
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5800
    throw v2
.end method

.method public setNotificationsEnabledForPackage(Ljava/lang/String;IZ)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3329
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3330
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3332
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3333
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3334
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3335
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3336
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3337
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3338
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/INotificationManager;->setNotificationsEnabledForPackage(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3344
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3345
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3339
    return-void

    .line 3341
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3344
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3345
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3346
    nop

    .line 3347
    return-void

    .line 3344
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3345
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3346
    throw v2
.end method

.method public setNotificationsEnabledWithImportanceLockForPackage(Ljava/lang/String;IZ)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3355
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3356
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3358
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3359
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3360
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3361
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3362
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x10

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3363
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3364
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/INotificationManager;->setNotificationsEnabledWithImportanceLockForPackage(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3370
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3365
    return-void

    .line 3367
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3370
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3372
    nop

    .line 3373
    return-void

    .line 3370
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3372
    throw v2
.end method

.method public setNotificationsShownFromListener(Landroid/service/notification/INotificationListener;[Ljava/lang/String;)V
    .locals 5
    .param p1, "token"    # Landroid/service/notification/INotificationListener;
    .param p2, "keys"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4740
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4741
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4743
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4744
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4745
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 4746
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4747
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4748
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->setNotificationsShownFromListener(Landroid/service/notification/INotificationListener;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4754
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4755
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4749
    return-void

    .line 4751
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4754
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4755
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4756
    nop

    .line 4757
    return-void

    .line 4754
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4755
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4756
    throw v2
.end method

.method public setOnNotificationPostedTrimFromListener(Landroid/service/notification/INotificationListener;I)V
    .locals 5
    .param p1, "token"    # Landroid/service/notification/INotificationListener;
    .param p2, "trim"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4916
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4917
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4919
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4920
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4921
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4922
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x53

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4923
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4924
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->setOnNotificationPostedTrimFromListener(Landroid/service/notification/INotificationListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4930
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4931
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4925
    return-void

    .line 4927
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4930
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4931
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4932
    nop

    .line 4933
    return-void

    .line 4930
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4931
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4932
    throw v2
.end method

.method public setPrivateNotificationsAllowed(Z)V
    .locals 5
    .param p1, "allow"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6133
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6135
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6136
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6137
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x85

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6138
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6139
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->setPrivateNotificationsAllowed(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6145
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6140
    return-void

    .line 6142
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6145
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6147
    nop

    .line 6148
    return-void

    .line 6145
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6147
    throw v2
.end method

.method public setShowBadge(Ljava/lang/String;IZ)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "showBadge"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3199
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3200
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3202
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3203
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3204
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3205
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3206
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x9

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3207
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3208
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/INotificationManager;->setShowBadge(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3214
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3215
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3209
    return-void

    .line 3211
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3214
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3215
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3216
    nop

    .line 3217
    return-void

    .line 3214
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3215
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3216
    throw v2
.end method

.method public setZenMode(ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 5
    .param p1, "mode"    # I
    .param p2, "conditionId"    # Landroid/net/Uri;
    .param p3, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5627
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5629
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.INotificationManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5630
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5631
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 5632
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5633
    invoke-virtual {p2, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5636
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5638
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5639
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 5640
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5641
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/INotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5646
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5642
    return-void

    .line 5646
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5647
    nop

    .line 5648
    return-void

    .line 5646
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5647
    throw v1
.end method

.method public shouldHideSilentStatusIcons(Ljava/lang/String;)Z
    .locals 5
    .param p1, "callingPkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3499
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3500
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3503
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3504
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3505
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3506
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3507
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/INotificationManager;->shouldHideSilentStatusIcons(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3513
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3514
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3507
    return v3

    .line 3509
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3510
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 3513
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3514
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3515
    nop

    .line 3516
    return v2

    .line 3513
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3514
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3515
    throw v2
.end method

.method public silenceNotificationSound()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4383
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4384
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4386
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4387
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4388
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4389
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/INotificationManager;->silenceNotificationSound()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4395
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4390
    return-void

    .line 4392
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4395
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4397
    nop

    .line 4398
    return-void

    .line 4395
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4397
    throw v2
.end method

.method public snoozeNotificationUntilContextFromListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "token"    # Landroid/service/notification/INotificationListener;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "snoozeCriterionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4610
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4611
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4613
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4614
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4615
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4616
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4617
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x45

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4618
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4619
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/INotificationManager;->snoozeNotificationUntilContextFromListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4625
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4626
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4620
    return-void

    .line 4622
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4625
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4626
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4627
    nop

    .line 4628
    return-void

    .line 4625
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4626
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4627
    throw v2
.end method

.method public snoozeNotificationUntilFromListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;J)V
    .locals 5
    .param p1, "token"    # Landroid/service/notification/INotificationListener;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "until"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4631
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4632
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4634
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4635
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4636
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4637
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 4638
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x46

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4639
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4640
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/app/INotificationManager;->snoozeNotificationUntilFromListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4646
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4647
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4641
    return-void

    .line 4643
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4646
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4647
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4648
    nop

    .line 4649
    return-void

    .line 4646
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4647
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4648
    throw v2
.end method

.method public unregisterListener(Landroid/service/notification/INotificationListener;I)V
    .locals 5
    .param p1, "listener"    # Landroid/service/notification/INotificationListener;
    .param p2, "userid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4548
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4549
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4551
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4552
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4553
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4554
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x42

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4555
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4556
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->unregisterListener(Landroid/service/notification/INotificationListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4562
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4563
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4557
    return-void

    .line 4559
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4562
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4563
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4564
    nop

    .line 4565
    return-void

    .line 4562
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4563
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4564
    throw v2
.end method

.method public unsnoozeNotificationFromAssistant(Landroid/service/notification/INotificationListener;Ljava/lang/String;)V
    .locals 5
    .param p1, "token"    # Landroid/service/notification/INotificationListener;
    .param p2, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5164
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5165
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5167
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5168
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5169
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5170
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5171
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5172
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->unsnoozeNotificationFromAssistant(Landroid/service/notification/INotificationListener;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5178
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5173
    return-void

    .line 5175
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5178
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5180
    nop

    .line 5181
    return-void

    .line 5178
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5180
    throw v2
.end method

.method public unsnoozeNotificationFromSystemListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;)V
    .locals 5
    .param p1, "token"    # Landroid/service/notification/INotificationListener;
    .param p2, "key"    # Ljava/lang/String;
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

    .line 5187
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5188
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5189
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5190
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5191
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5192
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/INotificationManager;->unsnoozeNotificationFromSystemListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5198
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5199
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5193
    return-void

    .line 5195
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5198
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5199
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5200
    nop

    .line 5201
    return-void

    .line 5198
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5199
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5200
    throw v2
.end method

.method public updateAutomaticZenRule(Ljava/lang/String;Landroid/app/AutomaticZenRule;)Z
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "automaticZenRule"    # Landroid/app/AutomaticZenRule;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5877
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5878
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5881
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5882
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5883
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 5884
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5885
    invoke-virtual {p2, v0, v3}, Landroid/app/AutomaticZenRule;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5888
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5890
    :goto_0
    iget-object v4, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x7a

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5891
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5892
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->updateAutomaticZenRule(Ljava/lang/String;Landroid/app/AutomaticZenRule;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5898
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5899
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5892
    return v2

    .line 5894
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5895
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5898
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5899
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5900
    nop

    .line 5901
    return v2

    .line 5898
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5899
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5900
    throw v2
.end method

.method public updateNotificationChannelForPackage(Ljava/lang/String;ILandroid/app/NotificationChannel;)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "channel"    # Landroid/app/NotificationChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3847
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3848
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3850
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3851
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3852
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3853
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 3854
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3855
    invoke-virtual {p3, v0, v2}, Landroid/app/NotificationChannel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3858
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3860
    :goto_0
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x25

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3861
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3862
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/INotificationManager;->updateNotificationChannelForPackage(Ljava/lang/String;ILandroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3868
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3869
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3863
    return-void

    .line 3865
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3868
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3869
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3870
    nop

    .line 3871
    return-void

    .line 3868
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3869
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3870
    throw v2
.end method

.method public updateNotificationChannelFromPrivilegedListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;)V
    .locals 5
    .param p1, "token"    # Landroid/service/notification/INotificationListener;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "user"    # Landroid/os/UserHandle;
    .param p4, "channel"    # Landroid/app/NotificationChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4990
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4991
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4993
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4994
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4995
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4996
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 4997
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4998
    invoke-virtual {p3, v0, v3}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5001
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5003
    :goto_1
    if-eqz p4, :cond_2

    .line 5004
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5005
    invoke-virtual {p4, v0, v3}, Landroid/app/NotificationChannel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 5008
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5010
    :goto_2
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x56

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5011
    .local v2, "_status":Z
    if-nez v2, :cond_3

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5012
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/app/INotificationManager;->updateNotificationChannelFromPrivilegedListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5018
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5019
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5013
    return-void

    .line 5015
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5018
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5019
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5020
    nop

    .line 5021
    return-void

    .line 5018
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5019
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5020
    throw v2
.end method

.method public updateNotificationChannelGroupForPackage(Ljava/lang/String;ILandroid/app/NotificationChannelGroup;)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "group"    # Landroid/app/NotificationChannelGroup;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3820
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3821
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3823
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3824
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3825
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3826
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 3827
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3828
    invoke-virtual {p3, v0, v2}, Landroid/app/NotificationChannelGroup;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3831
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3833
    :goto_0
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x24

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3834
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3835
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/INotificationManager;->updateNotificationChannelGroupForPackage(Ljava/lang/String;ILandroid/app/NotificationChannelGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3841
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3842
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3836
    return-void

    .line 3838
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3841
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3842
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3843
    nop

    .line 3844
    return-void

    .line 3841
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3842
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3843
    throw v2
.end method

.method public updateNotificationChannelGroupFromPrivilegedListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannelGroup;)V
    .locals 5
    .param p1, "token"    # Landroid/service/notification/INotificationListener;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "user"    # Landroid/os/UserHandle;
    .param p4, "group"    # Landroid/app/NotificationChannelGroup;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4956
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4957
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4959
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4960
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4961
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4962
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 4963
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4964
    invoke-virtual {p3, v0, v3}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 4967
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4969
    :goto_1
    if-eqz p4, :cond_2

    .line 4970
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4971
    invoke-virtual {p4, v0, v3}, Landroid/app/NotificationChannelGroup;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 4974
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4976
    :goto_2
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x55

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4977
    .local v2, "_status":Z
    if-nez v2, :cond_3

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4978
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/app/INotificationManager;->updateNotificationChannelGroupFromPrivilegedListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannelGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4984
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4985
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4979
    return-void

    .line 4981
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4984
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4985
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4986
    nop

    .line 4987
    return-void

    .line 4984
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4985
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4986
    throw v2
.end method
