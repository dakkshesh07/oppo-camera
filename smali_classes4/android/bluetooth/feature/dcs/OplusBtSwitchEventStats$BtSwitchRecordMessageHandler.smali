.class final Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;
.super Landroid/os/Handler;
.source "OplusBtSwitchEventStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BtSwitchRecordMessageHandler"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;


# direct methods
.method private constructor <init>(Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 214
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>.BtSwitchRecordMessageHandler;"
    iput-object p1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    .line 215
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 216
    return-void
.end method

.method synthetic constructor <init>(Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;Landroid/os/Looper;Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;
    .param p2, "x1"    # Landroid/os/Looper;
    .param p3, "x2"    # Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$1;

    .line 213
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>.BtSwitchRecordMessageHandler;"
    invoke-direct {p0, p1, p2}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;-><init>(Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 220
    .local p0, "this":Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;, "Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats<TT;>.BtSwitchRecordMessageHandler;"
    invoke-static {}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->access$100()Z

    move-result v0

    const-string v1, "OplusBtSwitchEventStats_fwk"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle message, msg.what = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v2, v3}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->access$200(Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_0
    const/4 v0, 0x0

    .line 222
    .local v0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget v2, p1, Landroid/os/Message;->what:I

    const-string v3, "invalid bt switch params"

    const-string v4, "CallParameter0"

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    .line 272
    :pswitch_0
    const-string/jumbo v2, "unknow handle message, ignore"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 256
    :pswitch_1
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    invoke-static {v1, p1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->access$500(Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;Landroid/os/Message;)V

    .line 257
    goto :goto_0

    .line 269
    :pswitch_2
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    invoke-static {v1, p1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->access$600(Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;Landroid/os/Message;)V

    .line 270
    goto :goto_0

    .line 253
    :pswitch_3
    iget-object v1, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    invoke-static {v1, p1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->access$400(Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;Landroid/os/Message;)V

    .line 254
    goto :goto_0

    .line 239
    :pswitch_4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 240
    invoke-static {}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->access$100()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 241
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 245
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/util/HashMap;

    .line 246
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ge v1, v5, :cond_2

    .line 247
    goto :goto_0

    .line 249
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 250
    .local v1, "disbleExternal":Ljava/lang/String;
    iget-object v2, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->access$300(Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;Landroid/os/Message;ZLjava/lang/String;)V

    .line 251
    goto :goto_0

    .line 225
    .end local v1    # "disbleExternal":Ljava/lang/String;
    :pswitch_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 226
    invoke-static {}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->access$100()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 227
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 231
    :cond_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/util/HashMap;

    .line 232
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ge v1, v5, :cond_4

    .line 233
    goto :goto_0

    .line 235
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 236
    .local v1, "enableExternal":Ljava/lang/String;
    iget-object v2, p0, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats$BtSwitchRecordMessageHandler;->this$0:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    const/4 v3, 0x1

    invoke-static {v2, p1, v3, v1}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->access$300(Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;Landroid/os/Message;ZLjava/lang/String;)V

    .line 237
    nop

    .line 274
    .end local v1    # "enableExternal":Ljava/lang/String;
    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
