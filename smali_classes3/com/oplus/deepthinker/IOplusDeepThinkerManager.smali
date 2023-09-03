.class public interface abstract Lcom/oplus/deepthinker/IOplusDeepThinkerManager;
.super Ljava/lang/Object;
.source "IOplusDeepThinkerManager.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final DEFAULT:Lcom/oplus/deepthinker/IOplusDeepThinkerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/oplus/deepthinker/IOplusDeepThinkerManager$1;

    invoke-direct {v0}, Lcom/oplus/deepthinker/IOplusDeepThinkerManager$1;-><init>()V

    sput-object v0, Lcom/oplus/deepthinker/IOplusDeepThinkerManager;->DEFAULT:Lcom/oplus/deepthinker/IOplusDeepThinkerManager;

    return-void
.end method


# virtual methods
.method public call(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1, "request"    # Landroid/os/Bundle;

    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlgorithmPlatformVersion()I
    .locals 1

    .line 64
    const/4 v0, -0x1

    return v0
.end method

.method public getAppPredictResult(Ljava/lang/String;)Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;
    .locals 1
    .param p1, "callerName"    # Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppPredictResultMap(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "callerName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictResult;",
            ">;"
        }
    .end annotation

    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppQueueSortedByComplex()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 149
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppQueueSortedByCount()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppQueueSortedByTime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 141
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppType(Ljava/lang/String;)I
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 96
    const/4 v0, -0x1

    return v0
.end method

.method public getAppTypeMap(Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map;"
        }
    .end annotation

    .line 100
    .local p1, "packageNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAvailableEvent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/eventhub/sdk/aidl/Event;",
            ">;"
        }
    .end annotation

    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeepSleepPredictResult()Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepPredictResult;
    .locals 1

    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeepSleepTotalPredictResult()Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;
    .locals 1

    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 43
    invoke-interface {p0}, Lcom/oplus/deepthinker/IOplusDeepThinkerManager;->getDefault()Lcom/oplus/deepthinker/IOplusDeepThinkerManager;

    move-result-object v0

    return-object v0
.end method

.method public getDefault()Lcom/oplus/deepthinker/IOplusDeepThinkerManager;
    .locals 1

    .line 49
    sget-object v0, Lcom/oplus/deepthinker/IOplusDeepThinkerManager;->DEFAULT:Lcom/oplus/deepthinker/IOplusDeepThinkerManager;

    return-object v0
.end method

.method public getLastDeepSleepRecord()Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/SleepRecord;
    .locals 1

    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPredictAABResult()Lcom/oplus/deepthinker/sdk/aidl/proton/appactionpredict/PredictAABResult;
    .locals 1

    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPredictResultWithFeedBack()Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepPredictResult;
    .locals 1

    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSmartGpsBssidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWifiLocationLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/deepthinker/sdk/aidl/proton/userprofile/WifiLocationLabel;",
            ">;"
        }
    .end annotation

    .line 163
    const/4 v0, 0x0

    return-object v0
.end method

.method public index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 54
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusDeepThinkerManager:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public isAvailableEvent(Lcom/oplus/eventhub/sdk/aidl/Event;)Z
    .locals 1
    .param p1, "event"    # Lcom/oplus/eventhub/sdk/aidl/Event;

    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public registerCallback(Lcom/oplus/eventhub/sdk/aidl/IEventCallback;Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;)Z
    .locals 1
    .param p1, "callback"    # Lcom/oplus/eventhub/sdk/aidl/IEventCallback;
    .param p2, "config"    # Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;

    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public registerEventCallback(Lcom/oplus/eventhub/sdk/aidl/IEventCallback;Lcom/oplus/eventhub/sdk/aidl/EventConfig;)I
    .locals 1
    .param p1, "callback"    # Lcom/oplus/eventhub/sdk/aidl/IEventCallback;
    .param p2, "config"    # Lcom/oplus/eventhub/sdk/aidl/EventConfig;

    .line 121
    const/16 v0, 0x8

    return v0
.end method

.method public registerServiceStateObserver(Lcom/oplus/deepthinker/ServiceStateObserver;)V
    .locals 0
    .param p1, "observer"    # Lcom/oplus/deepthinker/ServiceStateObserver;

    .line 61
    return-void
.end method

.method public run(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 160
    return-void
.end method

.method public triggerHookEvent(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "eventType"    # I
    .param p2, "uid"    # I
    .param p3, "pkgName"    # Ljava/lang/String;
    .param p4, "extra"    # Landroid/os/Bundle;

    .line 107
    return-void
.end method

.method public triggerHookEvent(Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;)V
    .locals 0
    .param p1, "triggerEvent"    # Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;

    .line 104
    return-void
.end method

.method public triggerHookEventAsync(Landroid/os/Handler;IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "eventID"    # I
    .param p3, "uid"    # I
    .param p4, "pkg"    # Ljava/lang/String;
    .param p5, "extra"    # Landroid/os/Bundle;

    .line 110
    return-void
.end method

.method public unregisterCallback(Lcom/oplus/eventhub/sdk/aidl/IEventCallback;)Z
    .locals 1
    .param p1, "callback"    # Lcom/oplus/eventhub/sdk/aidl/IEventCallback;

    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public unregisterEventCallback(Lcom/oplus/eventhub/sdk/aidl/IEventCallback;)I
    .locals 1
    .param p1, "callback"    # Lcom/oplus/eventhub/sdk/aidl/IEventCallback;

    .line 125
    const/16 v0, 0x8

    return v0
.end method
