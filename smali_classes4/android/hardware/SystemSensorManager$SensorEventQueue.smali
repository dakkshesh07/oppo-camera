.class final Landroid/hardware/SystemSensorManager$SensorEventQueue;
.super Landroid/hardware/SystemSensorManager$BaseEventQueue;
.source "SystemSensorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/SystemSensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SensorEventQueue"
.end annotation


# instance fields
.field MAX_STEP_INTERVAL:I

.field mLastStep:F

.field private final mListener:Landroid/hardware/SensorEventListener;

.field mPedoLastStep:F

.field private final mSensorsEvents:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/hardware/SensorEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/SensorEventListener;Landroid/os/Looper;Landroid/hardware/SystemSensorManager;Ljava/lang/String;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/SensorEventListener;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "manager"    # Landroid/hardware/SystemSensorManager;
    .param p4, "packageName"    # Ljava/lang/String;

    .line 865
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0, p4}, Landroid/hardware/SystemSensorManager$BaseEventQueue;-><init>(Landroid/os/Looper;Landroid/hardware/SystemSensorManager;ILjava/lang/String;)V

    .line 856
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->mSensorsEvents:Landroid/util/SparseArray;

    .line 859
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->mLastStep:F

    .line 860
    iput v0, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->mPedoLastStep:F

    .line 861
    const/16 v0, 0x64

    iput v0, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->MAX_STEP_INTERVAL:I

    .line 866
    iput-object p1, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->mListener:Landroid/hardware/SensorEventListener;

    .line 867
    return-void
.end method


# virtual methods
.method public addSensorEvent(Landroid/hardware/Sensor;)V
    .locals 4
    .param p1, "sensor"    # Landroid/hardware/Sensor;

    .line 871
    new-instance v0, Landroid/hardware/SensorEvent;

    iget-object v1, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->mManager:Landroid/hardware/SystemSensorManager;

    .line 872
    invoke-static {v1}, Landroid/hardware/SystemSensorManager;->access$500(Landroid/hardware/SystemSensorManager;)I

    move-result v1

    .line 871
    invoke-static {p1, v1}, Landroid/hardware/Sensor;->getMaxLengthValuesArray(Landroid/hardware/Sensor;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/hardware/SensorEvent;-><init>(I)V

    .line 873
    .local v0, "t":Landroid/hardware/SensorEvent;
    iget-object v1, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->mSensorsEvents:Landroid/util/SparseArray;

    monitor-enter v1

    .line 874
    :try_start_0
    iget-object v2, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->mSensorsEvents:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getHandle()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 875
    monitor-exit v1

    .line 876
    return-void

    .line 875
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method protected dispatchAdditionalInfoEvent(III[F[I)V
    .locals 8
    .param p1, "handle"    # I
    .param p2, "type"    # I
    .param p3, "serial"    # I
    .param p4, "floatValues"    # [F
    .param p5, "intValues"    # [I

    .line 1003
    iget-object v0, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->mListener:Landroid/hardware/SensorEventListener;

    instance-of v0, v0, Landroid/hardware/SensorEventCallback;

    if-eqz v0, :cond_1

    .line 1004
    iget-object v0, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->mManager:Landroid/hardware/SystemSensorManager;

    invoke-static {v0}, Landroid/hardware/SystemSensorManager;->access$400(Landroid/hardware/SystemSensorManager;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 1005
    .local v0, "sensor":Landroid/hardware/Sensor;
    if-nez v0, :cond_0

    .line 1007
    return-void

    .line 1009
    :cond_0
    new-instance v7, Landroid/hardware/SensorAdditionalInfo;

    move-object v1, v7

    move-object v2, v0

    move v3, p2

    move v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/hardware/SensorAdditionalInfo;-><init>(Landroid/hardware/Sensor;II[I[F)V

    .line 1011
    .local v1, "info":Landroid/hardware/SensorAdditionalInfo;
    iget-object v2, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->mListener:Landroid/hardware/SensorEventListener;

    check-cast v2, Landroid/hardware/SensorEventCallback;

    invoke-virtual {v2, v1}, Landroid/hardware/SensorEventCallback;->onSensorAdditionalInfo(Landroid/hardware/SensorAdditionalInfo;)V

    .line 1013
    .end local v0    # "sensor":Landroid/hardware/Sensor;
    .end local v1    # "info":Landroid/hardware/SensorAdditionalInfo;
    :cond_1
    return-void
.end method

.method protected dispatchFlushCompleteEvent(I)V
    .locals 2
    .param p1, "handle"    # I

    .line 987
    iget-object v0, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->mListener:Landroid/hardware/SensorEventListener;

    instance-of v0, v0, Landroid/hardware/SensorEventListener2;

    if-eqz v0, :cond_1

    .line 988
    iget-object v0, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->mManager:Landroid/hardware/SystemSensorManager;

    invoke-static {v0}, Landroid/hardware/SystemSensorManager;->access$400(Landroid/hardware/SystemSensorManager;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 989
    .local v0, "sensor":Landroid/hardware/Sensor;
    if-nez v0, :cond_0

    .line 991
    return-void

    .line 993
    :cond_0
    iget-object v1, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->mListener:Landroid/hardware/SensorEventListener;

    check-cast v1, Landroid/hardware/SensorEventListener2;

    invoke-interface {v1, v0}, Landroid/hardware/SensorEventListener2;->onFlushCompleted(Landroid/hardware/Sensor;)V

    .line 995
    .end local v0    # "sensor":Landroid/hardware/Sensor;
    :cond_1
    return-void
.end method

.method protected dispatchSensorEvent(I[FIJ)V
    .locals 7
    .param p1, "handle"    # I
    .param p2, "values"    # [F
    .param p3, "inAccuracy"    # I
    .param p4, "timestamp"    # J

    .line 890
    iget-object v0, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->mManager:Landroid/hardware/SystemSensorManager;

    invoke-static {v0}, Landroid/hardware/SystemSensorManager;->access$400(Landroid/hardware/SystemSensorManager;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 891
    .local v0, "sensor":Landroid/hardware/Sensor;
    if-nez v0, :cond_0

    .line 893
    return-void

    .line 896
    :cond_0
    const/4 v1, 0x0

    .line 897
    .local v1, "t":Landroid/hardware/SensorEvent;
    iget-object v2, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->mSensorsEvents:Landroid/util/SparseArray;

    monitor-enter v2

    .line 898
    :try_start_0
    iget-object v3, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->mSensorsEvents:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorEvent;

    move-object v1, v3

    .line 899
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 901
    if-nez v1, :cond_1

    .line 904
    return-void

    .line 907
    :cond_1
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 908
    iput-wide p4, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 909
    iput p3, v1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 910
    iput-object v0, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 913
    iget-object v2, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->mSensorAccuracies:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 914
    .local v2, "accuracy":I
    iget v3, v1, Landroid/hardware/SensorEvent;->accuracy:I

    if-ltz v3, :cond_2

    iget v3, v1, Landroid/hardware/SensorEvent;->accuracy:I

    if-eq v2, v3, :cond_2

    .line 915
    iget-object v3, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->mSensorAccuracies:Landroid/util/SparseIntArray;

    iget v5, v1, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-virtual {v3, p1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 916
    iget-object v3, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->mListener:Landroid/hardware/SensorEventListener;

    iget-object v5, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget v6, v1, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-interface {v3, v5, v6}, Landroid/hardware/SensorEventListener;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    .line 921
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    const/16 v5, 0x13

    const/4 v6, 0x0

    if-ne v3, v5, :cond_4

    .line 922
    iget v3, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->mLastStep:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_3

    aget v3, p2, v4

    iget v5, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->mLastStep:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->MAX_STEP_INTERVAL:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_6

    .line 923
    :cond_3
    const-string v3, "SensorManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "step counter dispatchSensorEvent step "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, p2, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " to + "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->mListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    aget v3, p2, v4

    iput v3, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->mLastStep:F

    goto :goto_0

    .line 926
    :cond_4
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    const v5, 0x1fa265a

    if-ne v3, v5, :cond_6

    .line 927
    iget v3, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->mPedoLastStep:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_5

    aget v3, p2, v4

    iget v5, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->mPedoLastStep:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->MAX_STEP_INTERVAL:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_6

    .line 928
    :cond_5
    const-string v3, "SensorManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Pedometer minute step counter dispatchSensorEvent step "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, p2, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " to + "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->mListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    aget v3, p2, v4

    iput v3, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->mPedoLastStep:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 934
    :cond_6
    :goto_0
    goto :goto_1

    .line 932
    :catch_0
    move-exception v3

    .line 933
    .local v3, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "step counter error e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SensorManager"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    sget-boolean v3, Landroid/hardware/SensorManager;->mInMirage:Z

    if-eqz v3, :cond_7

    .line 940
    return-void

    .line 944
    :cond_7
    if-eqz v0, :cond_c

    .line 945
    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    const/16 v5, 0x1b

    if-ne v3, v5, :cond_c

    .line 946
    invoke-static {}, Landroid/hardware/SystemSensorManager;->access$600()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 947
    invoke-static {}, Landroid/hardware/SystemSensorManager;->access$700()Lcom/aiunit/aon/AonSmartRotation;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 948
    invoke-static {}, Landroid/hardware/SystemSensorManager;->access$700()Lcom/aiunit/aon/AonSmartRotation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aiunit/aon/AonSmartRotation;->getStatus()I

    move-result v3

    invoke-static {v3}, Landroid/hardware/SystemSensorManager;->access$802(I)I

    .line 949
    invoke-static {}, Landroid/hardware/SystemSensorManager;->access$800()I

    move-result v3

    invoke-static {}, Landroid/hardware/SystemSensorManager;->access$900()I

    move-result v5

    if-eq v3, v5, :cond_a

    .line 950
    invoke-static {}, Landroid/hardware/SystemSensorManager;->access$800()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_8

    .line 951
    const-string v3, "SensorManager"

    const-string v5, "SmartRotationDebug, SmartRotation switch On."

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    invoke-static {}, Landroid/hardware/SystemSensorManager;->access$700()Lcom/aiunit/aon/AonSmartRotation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aiunit/aon/AonSmartRotation;->createSmartRotationConnection()F

    goto :goto_2

    .line 953
    :cond_8
    invoke-static {}, Landroid/hardware/SystemSensorManager;->access$800()I

    move-result v3

    if-nez v3, :cond_9

    .line 954
    const-string v3, "SensorManager"

    const-string v5, "SmartRotationDebug, SmartRotation switch Off."

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    invoke-static {}, Landroid/hardware/SystemSensorManager;->access$700()Lcom/aiunit/aon/AonSmartRotation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aiunit/aon/AonSmartRotation;->destroySmartRotationConnection()F

    goto :goto_2

    .line 957
    :cond_9
    const-string v3, "SensorManager"

    const-string v5, "SmartRotationDebug, SmartRotation switch Invalid, reset Status value."

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    invoke-static {v4}, Landroid/hardware/SystemSensorManager;->access$802(I)I

    .line 959
    invoke-static {v4}, Landroid/hardware/SystemSensorManager;->access$902(I)I

    .line 962
    :cond_a
    :goto_2
    invoke-static {}, Landroid/hardware/SystemSensorManager;->access$800()I

    move-result v3

    invoke-static {v3}, Landroid/hardware/SystemSensorManager;->access$902(I)I

    .line 963
    aget v3, p2, v4

    invoke-static {v3}, Landroid/hardware/SystemSensorManager;->access$1002(F)F

    .line 964
    invoke-static {}, Landroid/hardware/SystemSensorManager;->access$700()Lcom/aiunit/aon/AonSmartRotation;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/aiunit/aon/AonSmartRotation;->makeDecisionBySmartRotation([F)F

    move-result v3

    aput v3, p2, v4

    .line 965
    invoke-static {}, Landroid/hardware/SystemSensorManager;->access$1000()F

    move-result v3

    aget v5, p2, v4

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_b

    .line 966
    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, p2, v4

    aput v5, v3, v4

    .line 967
    const-string v3, "SensorManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SmartRotationDebug, Device Orientation changed by SmartRotation, t.value[0] is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", and Hardware Value is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/hardware/SystemSensorManager;->access$1000()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->mListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 971
    :cond_b
    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    float-to-double v3, v3

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_c

    .line 972
    return-void

    .line 976
    :catch_1
    move-exception v3

    .line 977
    .restart local v3    # "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SmartRotation got exception, e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SensorManager"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 978
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_c
    nop

    .line 980
    :goto_3
    iget-object v3, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->mListener:Landroid/hardware/SensorEventListener;

    invoke-interface {v3, v1}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 981
    return-void

    .line 899
    .end local v2    # "accuracy":I
    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3
.end method

.method public removeSensorEvent(Landroid/hardware/Sensor;)V
    .locals 3
    .param p1, "sensor"    # Landroid/hardware/Sensor;

    .line 880
    iget-object v0, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->mSensorsEvents:Landroid/util/SparseArray;

    monitor-enter v0

    .line 881
    :try_start_0
    iget-object v1, p0, Landroid/hardware/SystemSensorManager$SensorEventQueue;->mSensorsEvents:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getHandle()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 882
    monitor-exit v0

    .line 883
    return-void

    .line 882
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
