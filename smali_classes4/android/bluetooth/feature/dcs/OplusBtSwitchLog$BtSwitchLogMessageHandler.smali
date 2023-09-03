.class final Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;
.super Landroid/os/Handler;
.source "OplusBtSwitchLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BtSwitchLogMessageHandler"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;


# direct methods
.method private constructor <init>(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 183
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchLog<TT;>.BtSwitchLogMessageHandler;"
    iput-object p1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    .line 184
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 185
    return-void
.end method

.method synthetic constructor <init>(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;Landroid/os/Looper;Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;
    .param p2, "x1"    # Landroid/os/Looper;
    .param p3, "x2"    # Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$1;

    .line 182
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchLog<TT;>.BtSwitchLogMessageHandler;"
    invoke-direct {p0, p1, p2}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;-><init>(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 189
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchLog<TT;>.BtSwitchLogMessageHandler;"
    invoke-static {}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->access$200()Z

    move-result v0

    const-string v1, "OplusBtSwitchLog_fwk"

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle message, msg.what = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v2, v3}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->access$300(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 236
    :pswitch_0
    const-string/jumbo v0, "unknow handle message, ignore"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 230
    :pswitch_1
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    invoke-static {v0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->access$1000(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 231
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    invoke-static {v0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->access$1100(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;)V

    goto/16 :goto_0

    .line 226
    :pswitch_2
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    invoke-static {v0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->access$900(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;)V

    .line 227
    goto/16 :goto_0

    .line 216
    :pswitch_3
    const-string v0, "init.svc.collectBtSwitchLog"

    const-string/jumbo v2, "unknown"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    .local v0, "svcStatus":Ljava/lang/String;
    invoke-static {}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->access$200()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stop log collect..., svcStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_1
    const-string/jumbo v1, "sys.oplus.bt.switch.log.ctl"

    const-string v2, "2"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    invoke-static {v1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->access$800(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;)Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;

    move-result-object v1

    const/16 v2, 0x13

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 223
    goto :goto_0

    .line 205
    .end local v0    # "svcStatus":Ljava/lang/String;
    :pswitch_4
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    const/4 v2, 0x0

    const-string/jumbo v3, "sys.oplus.bt.switch.log.testing"

    invoke-static {v3, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v0, v2}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->access$402(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;Z)Z

    .line 206
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    invoke-static {v0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->access$400(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;)Z

    move-result v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v2, v3}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->access$600(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;ZI)Z

    move-result v2

    invoke-static {v0, v2}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->access$502(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;Z)Z

    .line 207
    invoke-static {}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->access$200()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsTesting = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    invoke-static {v2}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->access$400(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mCanCollectLog = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    invoke-static {v2}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->access$500(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :cond_2
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    invoke-static {v0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->access$500(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog$BtSwitchLogMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    invoke-static {v0, p1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->access$700(Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;Landroid/os/Message;)V

    .line 238
    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
