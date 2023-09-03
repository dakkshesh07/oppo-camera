.class Lcom/heytap/accessory/BaseAgent$AgentHandler;
.super Landroid/os/Handler;
.source "BaseAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/BaseAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AgentHandler"
.end annotation


# instance fields
.field a:Lcom/heytap/accessory/BaseAgent;


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/BaseAgent;Landroid/os/Looper;)V
    .locals 0

    .line 1167
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1168
    iput-object p1, p0, Lcom/heytap/accessory/BaseAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseAgent;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1172
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAgent$AgentHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    .line 1173
    iput-object v0, p0, Lcom/heytap/accessory/BaseAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseAgent;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1180
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1271
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid msg received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1267
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 1268
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseAgent;

    invoke-static {v0, p1}, Lcom/heytap/accessory/BaseAgent;->access$2000(Lcom/heytap/accessory/BaseAgent;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1260
    :pswitch_1
    :try_start_0
    iget-object p1, p0, Lcom/heytap/accessory/BaseAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseAgent;

    invoke-static {p1}, Lcom/heytap/accessory/BaseAgent;->access$1900(Lcom/heytap/accessory/BaseAgent;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 1262
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Retrieving agent id failed"

    invoke-static {v0, v2, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1263
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseAgent;

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/GeneralException;->getErrorCode()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcom/heytap/accessory/BaseAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    goto/16 :goto_1

    .line 1256
    :pswitch_2
    iget-object p1, p0, Lcom/heytap/accessory/BaseAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseAgent;

    invoke-static {p1}, Lcom/heytap/accessory/BaseAgent;->access$1800(Lcom/heytap/accessory/BaseAgent;)V

    goto/16 :goto_1

    .line 1249
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/heytap/accessory/bean/PeerAgent;

    if-eqz v0, :cond_0

    .line 1250
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/heytap/accessory/bean/PeerAgent;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1252
    :goto_0
    iget-object v2, p0, Lcom/heytap/accessory/BaseAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseAgent;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v0, v1, v3}, Lcom/heytap/accessory/BaseAgent;->onServiceConnectionResponse(Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/BaseSocket;I)V

    .line 1253
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseAgent;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/heytap/accessory/BaseAgent;->access$600(Lcom/heytap/accessory/BaseAgent;I)V

    goto/16 :goto_1

    .line 1242
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/heytap/accessory/bean/PeerAgent;

    if-eqz v0, :cond_1

    .line 1243
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/heytap/accessory/bean/PeerAgent;

    .line 1246
    :cond_1
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseAgent;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1, v1}, Lcom/heytap/accessory/BaseAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    goto/16 :goto_1

    .line 1239
    :pswitch_5
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseAgent;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/accessory/BaseAgent;->access$1700(Lcom/heytap/accessory/BaseAgent;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1236
    :pswitch_6
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseAgent;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/heytap/accessory/bean/PeerAgent;

    invoke-static {v0, p1}, Lcom/heytap/accessory/BaseAgent;->access$1600(Lcom/heytap/accessory/BaseAgent;Lcom/heytap/accessory/bean/PeerAgent;)V

    goto/16 :goto_1

    .line 1232
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/heytap/accessory/bean/PeerAgent;

    .line 1233
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseAgent;

    invoke-static {v0, p1}, Lcom/heytap/accessory/BaseAgent;->access$1500(Lcom/heytap/accessory/BaseAgent;Lcom/heytap/accessory/bean/PeerAgent;)V

    goto/16 :goto_1

    .line 1228
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/heytap/accessory/bean/PeerAgent;

    .line 1229
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseAgent;

    invoke-static {v0, p1}, Lcom/heytap/accessory/BaseAgent;->access$1400(Lcom/heytap/accessory/BaseAgent;Lcom/heytap/accessory/bean/PeerAgent;)V

    goto/16 :goto_1

    .line 1224
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/heytap/accessory/bean/PeerAgent;

    .line 1225
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseAgent;

    invoke-static {v0, p1}, Lcom/heytap/accessory/BaseAgent;->access$1300(Lcom/heytap/accessory/BaseAgent;Lcom/heytap/accessory/bean/PeerAgent;)V

    goto :goto_1

    .line 1220
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 1221
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseAgent;

    invoke-static {v0, p1}, Lcom/heytap/accessory/BaseAgent;->access$1200(Lcom/heytap/accessory/BaseAgent;Landroid/content/Intent;)V

    goto :goto_1

    .line 1215
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lcom/heytap/accessory/bean/PeerAgent;

    check-cast v0, [Lcom/heytap/accessory/bean/PeerAgent;

    .line 1216
    iget-object v1, p0, Lcom/heytap/accessory/BaseAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseAgent;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2}, Lcom/heytap/accessory/BaseAgent;->onPeerAgentsUpdated([Lcom/heytap/accessory/bean/PeerAgent;I)V

    .line 1217
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseAgent;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/heytap/accessory/BaseAgent;->access$1100(Lcom/heytap/accessory/BaseAgent;I)V

    goto :goto_1

    .line 1196
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_2

    .line 1202
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseAgent;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Lcom/heytap/accessory/bean/PeerAgent;

    check-cast p1, [Lcom/heytap/accessory/bean/PeerAgent;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/heytap/accessory/BaseAgent;->onFindPeerAgentsResponse([Lcom/heytap/accessory/bean/PeerAgent;I)V

    .line 1203
    iget-object p1, p0, Lcom/heytap/accessory/BaseAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseAgent;

    invoke-static {p1, v1}, Lcom/heytap/accessory/BaseAgent;->access$1000(Lcom/heytap/accessory/BaseAgent;I)V

    return-void

    .line 1210
    :cond_2
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseAgent;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Lcom/heytap/accessory/BaseAgent;->onFindPeerAgentsResponse([Lcom/heytap/accessory/bean/PeerAgent;I)V

    .line 1211
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseAgent;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/heytap/accessory/BaseAgent;->access$1000(Lcom/heytap/accessory/BaseAgent;I)V

    goto :goto_1

    .line 1193
    :pswitch_d
    iget-object p1, p0, Lcom/heytap/accessory/BaseAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseAgent;

    invoke-static {p1}, Lcom/heytap/accessory/BaseAgent;->access$900(Lcom/heytap/accessory/BaseAgent;)V

    goto :goto_1

    .line 1190
    :pswitch_e
    iget-object p1, p0, Lcom/heytap/accessory/BaseAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseAgent;

    invoke-static {p1}, Lcom/heytap/accessory/BaseAgent;->access$800(Lcom/heytap/accessory/BaseAgent;)V

    goto :goto_1

    .line 1183
    :pswitch_f
    :try_start_1
    iget-object p1, p0, Lcom/heytap/accessory/BaseAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseAgent;

    invoke-static {p1}, Lcom/heytap/accessory/BaseAgent;->access$700(Lcom/heytap/accessory/BaseAgent;)V
    :try_end_1
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1185
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Binding to Accessory Framework failed"

    invoke-static {v0, v2, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1186
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseAgent;

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/GeneralException;->getErrorCode()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcom/heytap/accessory/BaseAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
