.class Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchStatsBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "OplusBtSwitchLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BtSwitchStatsBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;


# direct methods
.method private constructor <init>(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;)V
    .locals 0

    .line 169
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchStatsBroadcastReceiver;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchLog<TT;>.BtSwitchStatsBroadcastReceiver;"
    iput-object p1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchStatsBroadcastReceiver;->this$0:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;
    .param p2, "x1"    # Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$1;

    .line 169
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchStatsBroadcastReceiver;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchLog<TT;>.BtSwitchStatsBroadcastReceiver;"
    invoke-direct {p0, p1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchStatsBroadcastReceiver;-><init>(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 172
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchStatsBroadcastReceiver;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchLog<TT;>.BtSwitchStatsBroadcastReceiver;"
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 173
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v1, "oplus.intent.action.CLEAR_BT_SWITCH_LOG_COUNT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    invoke-static {}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->access$200()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    const-string v1, "OplusBtSwitchLog_fwk"

    const-string/jumbo v2, "receive reset action"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_0
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchStatsBroadcastReceiver;->this$0:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    invoke-virtual {v1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->resetBtSwitchLogCount()V

    .line 179
    :cond_1
    return-void
.end method
