.class final Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;
.super Landroid/os/Handler;
.source "OplusBtAppCallStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BtAppCallStatsMessageHandler"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;


# direct methods
.method private constructor <init>(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 118
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;, "Landroid/bluetooth/feature/dcs/OplusBtAppCallStats<TT;>.BtAppCallStatsMessageHandler;"
    iput-object p1, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    .line 119
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120
    return-void
.end method

.method synthetic constructor <init>(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;Landroid/os/Looper;Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;
    .param p2, "x1"    # Landroid/os/Looper;
    .param p3, "x2"    # Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$1;

    .line 117
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;, "Landroid/bluetooth/feature/dcs/OplusBtAppCallStats<TT;>.BtAppCallStatsMessageHandler;"
    invoke-direct {p0, p1, p2}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;-><init>(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .line 124
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;, "Landroid/bluetooth/feature/dcs/OplusBtAppCallStats<TT;>.BtAppCallStatsMessageHandler;"
    invoke-static {}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$100()Z

    move-result v0

    const-string v1, "OplusBtAppCallStats_fwk"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle message, msg = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    invoke-static {v2, p1}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$200(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;Landroid/os/Message;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 126
    .local v0, "infoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "callApp"

    invoke-static {v0, v2}, Landroid/bluetooth/feature/utils/OplusBtDcsUtils;->getInfoMapValue(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    .local v2, "packageName":Ljava/lang/String;
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .line 178
    const-string/jumbo v3, "unknow handle message"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 159
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 160
    .local v1, "prevState":I
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 161
    .local v3, "newState":I
    iget-object v4, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    invoke-static {v4}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$300(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;)Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 162
    iget-object v4, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    invoke-static {v4}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$300(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;)Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->recordAdapterStateChange(II)V

    goto/16 :goto_0

    .line 175
    .end local v1    # "prevState":I
    .end local v3    # "newState":I
    :pswitch_1
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    invoke-static {v1, v4}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$802(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;Z)Z

    .line 176
    goto/16 :goto_0

    .line 172
    :pswitch_2
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    invoke-static {v1, v5}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$802(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;Z)Z

    .line 173
    goto/16 :goto_0

    .line 169
    :pswitch_3
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    invoke-static {v1, v4}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$402(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;Z)Z

    .line 170
    goto/16 :goto_0

    .line 166
    :pswitch_4
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    invoke-static {v1, v5}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$402(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;Z)Z

    .line 167
    goto/16 :goto_0

    .line 148
    :pswitch_5
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    invoke-static {v1}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$300(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;)Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    invoke-static {v1}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$300(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;)Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    move-result-object v1

    iget v3, p1, Landroid/os/Message;->what:I

    iget v6, p1, Landroid/os/Message;->arg1:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    invoke-static {v7}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$800(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v1, v2, v3, v6, v4}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->recordSwitchCall(Ljava/lang/String;II[Ljava/lang/Object;)V

    .line 151
    :cond_1
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    invoke-static {v1}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$800(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 152
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    invoke-static {v1}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$500(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;)Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;

    move-result-object v3

    invoke-static {v1, v3, p1}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$900(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 154
    :cond_2
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    invoke-static {v1}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$700(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;)Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;

    move-result-object v3

    invoke-static {v1, v3, p1}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$900(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;Landroid/os/Message;)V

    .line 155
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    invoke-static {v1}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$500(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;)Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;

    move-result-object v3

    invoke-static {v1, v3, p1}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$900(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;Landroid/os/Message;)V

    .line 157
    goto :goto_0

    .line 130
    :pswitch_6
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    invoke-static {v1}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$300(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;)Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 131
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    invoke-static {v1}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$300(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;)Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    move-result-object v1

    iget v3, p1, Landroid/os/Message;->what:I

    iget v6, p1, Landroid/os/Message;->arg1:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    invoke-static {v7}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$400(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v1, v2, v3, v6, v4}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->recordSwitchCall(Ljava/lang/String;II[Ljava/lang/Object;)V

    .line 133
    :cond_3
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    invoke-static {v1}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$400(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 134
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    invoke-static {v1}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$500(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;)Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;

    move-result-object v1

    if-nez v1, :cond_4

    .line 135
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    invoke-static {v1}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$500(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;)Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;

    move-result-object v3

    invoke-static {v1, v3, p1}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$600(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;Landroid/os/Message;)Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$502(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;)Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;

    goto :goto_0

    .line 137
    :cond_4
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    invoke-static {v1}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$500(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;)Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;

    move-result-object v3

    invoke-static {v1, v3, p1}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$600(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;Landroid/os/Message;)Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;

    goto :goto_0

    .line 140
    :cond_5
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    invoke-static {v1}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$700(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;)Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;

    move-result-object v1

    if-nez v1, :cond_6

    .line 141
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    invoke-static {v1}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$700(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;)Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;

    move-result-object v3

    invoke-static {v1, v3, p1}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$600(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;Landroid/os/Message;)Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$702(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;)Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;

    goto :goto_0

    .line 143
    :cond_6
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$BtAppCallStatsMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    invoke-static {v1}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$700(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;)Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;

    move-result-object v3

    invoke-static {v1, v3, p1}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->access$600(Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;Landroid/os/Message;)Landroid/bluetooth/feature/dcs/OplusBtAppCallStats$AppCallRecorderInfo;

    .line 146
    nop

    .line 180
    :cond_7
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
