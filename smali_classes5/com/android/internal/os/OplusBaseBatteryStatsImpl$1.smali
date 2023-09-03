.class Lcom/android/internal/os/OplusBaseBatteryStatsImpl$1;
.super Ljava/lang/Object;
.source "OplusBaseBatteryStatsImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->onBatteryStatsMessageHandle(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/os/OplusBaseBatteryStatsImpl;

.field final synthetic blacklist val$highPowerSceneIntent:Landroid/content/Intent;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/os/OplusBaseBatteryStatsImpl;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/os/OplusBaseBatteryStatsImpl;

    .line 195
    iput-object p1, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl$1;->this$0:Lcom/android/internal/os/OplusBaseBatteryStatsImpl;

    iput-object p2, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl$1;->val$highPowerSceneIntent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl$1;->this$0:Lcom/android/internal/os/OplusBaseBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl$1;->this$0:Lcom/android/internal/os/OplusBaseBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl$1;->val$highPowerSceneIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 201
    :cond_0
    return-void
.end method
