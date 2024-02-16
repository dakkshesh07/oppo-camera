.class Landroid/bluetooth/BluetoothAdapter$5;
.super Landroid/bluetooth/IBluetoothManagerCallback$Stub;
.source "BluetoothAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/BluetoothAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0
    .param p1, "this$0"    # Landroid/bluetooth/BluetoothAdapter;

    .line 3032
    iput-object p1, p0, Landroid/bluetooth/BluetoothAdapter$5;->this$0:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {p0}, Landroid/bluetooth/IBluetoothManagerCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onBluetoothServiceUp$0$BluetoothAdapter$5(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "pair"    # Ljava/util/List;

    .line 3058
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter$5;->this$0:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->access$100(Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/IBluetooth;

    move-result-object v0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->access$700()Landroid/bluetooth/IBluetoothMetadataListener;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/bluetooth/IBluetooth;->registerMetadataListener(Landroid/bluetooth/IBluetoothMetadataListener;Landroid/bluetooth/BluetoothDevice;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3062
    goto :goto_0

    .line 3060
    :catch_0
    move-exception v0

    .line 3061
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "BluetoothAdapter"

    const-string v2, "Failed to register metadata listener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3063
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public onBluetoothServiceDown()V
    .locals 6

    .line 3069
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBluetoothServiceDown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter$5;->this$0:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v1}, Landroid/bluetooth/BluetoothAdapter;->access$100(Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/IBluetooth;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3073
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter$5;->this$0:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->access$200(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3074
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter$5;->this$0:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->access$102(Landroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/IBluetooth;)Landroid/bluetooth/IBluetooth;

    .line 3075
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter$5;->this$0:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->access$400(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3076
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter$5;->this$0:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->access$400(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3078
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->access$500()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3079
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->access$500()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->cleanup()V

    .line 3081
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->access$600()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3082
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->access$600()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/BluetoothLeScanner;->cleanup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3085
    :cond_2
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter$5;->this$0:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->access$200(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 3086
    nop

    .line 3088
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter$5;->this$0:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->access$300(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 3089
    :try_start_1
    const-string v1, "BluetoothAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onBluetoothServiceDown: Sending callbacks to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/bluetooth/BluetoothAdapter$5;->this$0:Landroid/bluetooth/BluetoothAdapter;

    .line 3090
    invoke-static {v3}, Landroid/bluetooth/BluetoothAdapter;->access$300(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " clients"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3089
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3091
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter$5;->this$0:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v1}, Landroid/bluetooth/BluetoothAdapter;->access$300(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/IBluetoothManagerCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3093
    .local v2, "cb":Landroid/bluetooth/IBluetoothManagerCallback;
    if-eqz v2, :cond_3

    .line 3094
    :try_start_2
    invoke-interface {v2}, Landroid/bluetooth/IBluetoothManagerCallback;->onBluetoothServiceDown()V

    goto :goto_1

    .line 3096
    :cond_3
    const-string v3, "BluetoothAdapter"

    const-string/jumbo v4, "onBluetoothServiceDown: cb is null!"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3100
    :goto_1
    goto :goto_2

    .line 3098
    :catch_0
    move-exception v3

    .line 3099
    .local v3, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v4, "BluetoothAdapter"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3101
    .end local v2    # "cb":Landroid/bluetooth/IBluetoothManagerCallback;
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_2
    goto :goto_0

    .line 3102
    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3103
    const-string v0, "BluetoothAdapter"

    const-string/jumbo v1, "onBluetoothServiceDown: Finished sending callbacks to registered clients"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3104
    return-void

    .line 3102
    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 3085
    :catchall_1
    move-exception v0

    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter$5;->this$0:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v1}, Landroid/bluetooth/BluetoothAdapter;->access$200(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 3086
    throw v0
.end method

.method public onBluetoothServiceUp(Landroid/bluetooth/IBluetooth;)V
    .locals 6
    .param p1, "bluetoothService"    # Landroid/bluetooth/IBluetooth;

    .line 3035
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBluetoothServiceUp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3038
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter$5;->this$0:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->access$200(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3039
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter$5;->this$0:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->access$102(Landroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/IBluetooth;)Landroid/bluetooth/IBluetooth;

    .line 3040
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter$5;->this$0:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->access$200(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 3042
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter$5;->this$0:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->access$300(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 3043
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter$5;->this$0:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v1}, Landroid/bluetooth/BluetoothAdapter;->access$300(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/IBluetoothManagerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3045
    .local v2, "cb":Landroid/bluetooth/IBluetoothManagerCallback;
    if-eqz v2, :cond_0

    .line 3046
    :try_start_1
    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetoothManagerCallback;->onBluetoothServiceUp(Landroid/bluetooth/IBluetooth;)V

    goto :goto_1

    .line 3048
    :cond_0
    const-string v3, "BluetoothAdapter"

    const-string/jumbo v4, "onBluetoothServiceUp: cb is null!"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3052
    :goto_1
    goto :goto_2

    .line 3050
    :catch_0
    move-exception v3

    .line 3051
    .local v3, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v4, "BluetoothAdapter"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3053
    .end local v2    # "cb":Landroid/bluetooth/IBluetoothManagerCallback;
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_2
    goto :goto_0

    .line 3054
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3055
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->access$000()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 3056
    :try_start_3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->access$000()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Landroid/bluetooth/-$$Lambda$BluetoothAdapter$5$eKI2JS6EbiGZOGfQ8La27pm0gy0;

    invoke-direct {v2, p0}, Landroid/bluetooth/-$$Lambda$BluetoothAdapter$5$eKI2JS6EbiGZOGfQ8La27pm0gy0;-><init>(Landroid/bluetooth/BluetoothAdapter$5;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 3064
    monitor-exit v1

    .line 3065
    return-void

    .line 3064
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 3054
    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public onBrEdrDown()V
    .locals 0

    .line 3110
    return-void
.end method
