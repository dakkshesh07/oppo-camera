.class public final synthetic Lcom/android/internal/os/-$$Lambda$OplusBaseBatteryStatsImpl$MdWwPbgBUQtNGMeBhlw5sNcu8nk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Lcom/oplus/deepthinker/IOplusDeepThinkerManager;

.field public final synthetic blacklist f$1:Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/oplus/deepthinker/IOplusDeepThinkerManager;Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/os/-$$Lambda$OplusBaseBatteryStatsImpl$MdWwPbgBUQtNGMeBhlw5sNcu8nk;->f$0:Lcom/oplus/deepthinker/IOplusDeepThinkerManager;

    iput-object p2, p0, Lcom/android/internal/os/-$$Lambda$OplusBaseBatteryStatsImpl$MdWwPbgBUQtNGMeBhlw5sNcu8nk;->f$1:Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Lcom/android/internal/os/-$$Lambda$OplusBaseBatteryStatsImpl$MdWwPbgBUQtNGMeBhlw5sNcu8nk;->f$0:Lcom/oplus/deepthinker/IOplusDeepThinkerManager;

    iget-object v1, p0, Lcom/android/internal/os/-$$Lambda$OplusBaseBatteryStatsImpl$MdWwPbgBUQtNGMeBhlw5sNcu8nk;->f$1:Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;

    invoke-static {v0, v1}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->lambda$reportToEventFountain$0(Lcom/oplus/deepthinker/IOplusDeepThinkerManager;Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;)V

    return-void
.end method
