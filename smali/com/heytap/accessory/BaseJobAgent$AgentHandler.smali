.class Lcom/heytap/accessory/BaseJobAgent$AgentHandler;
.super Landroid/os/Handler;
.source "BaseJobAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/BaseJobAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AgentHandler"
.end annotation


# instance fields
.field private a:Lcom/heytap/accessory/BaseJobAgent;


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/BaseJobAgent;Landroid/os/Looper;)V
    .locals 0

    .line 1311
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1312
    iput-object p1, p0, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseJobAgent;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1316
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    .line 1317
    iput-object v0, p0, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseJobAgent;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1324
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "BaseJobAgent"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid msg received: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1409
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseJobAgent;

    invoke-static {p1}, Lcom/heytap/accessory/BaseJobAgent;->access$2600(Lcom/heytap/accessory/BaseJobAgent;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Retrieving agent id failed"

    .line 1411
    invoke-static {v1, v0, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1412
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseJobAgent;

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/GeneralException;->getErrorCode()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    goto/16 :goto_1

    .line 1405
    :pswitch_1
    iget-object p1, p0, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseJobAgent;

    invoke-virtual {p1}, Lcom/heytap/accessory/BaseJobAgent;->cleanup()V

    goto/16 :goto_1

    .line 1397
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/heytap/accessory/bean/PeerAgent;

    if-eqz v0, :cond_0

    .line 1398
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/heytap/accessory/bean/PeerAgent;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 1401
    :goto_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseJobAgent;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/heytap/accessory/BaseJobAgent;->onServiceConnectionResponse(Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/BaseSocket;I)V

    .line 1402
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseJobAgent;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/heytap/accessory/BaseJobAgent;->access$500(Lcom/heytap/accessory/BaseJobAgent;I)V

    goto/16 :goto_1

    .line 1390
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/heytap/accessory/bean/PeerAgent;

    if-eqz v0, :cond_1

    .line 1391
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/heytap/accessory/bean/PeerAgent;

    .line 1394
    :cond_1
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseJobAgent;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1, v2}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    goto/16 :goto_1

    .line 1387
    :pswitch_4
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseJobAgent;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/accessory/BaseJobAgent;->access$2500(Lcom/heytap/accessory/BaseJobAgent;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1384
    :pswitch_5
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseJobAgent;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/heytap/accessory/bean/PeerAgent;

    invoke-static {v0, p1}, Lcom/heytap/accessory/BaseJobAgent;->access$2400(Lcom/heytap/accessory/BaseJobAgent;Lcom/heytap/accessory/bean/PeerAgent;)V

    goto/16 :goto_1

    .line 1380
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/heytap/accessory/bean/PeerAgent;

    .line 1381
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseJobAgent;

    invoke-static {v0, p1}, Lcom/heytap/accessory/BaseJobAgent;->access$2300(Lcom/heytap/accessory/BaseJobAgent;Lcom/heytap/accessory/bean/PeerAgent;)V

    goto/16 :goto_1

    .line 1376
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/heytap/accessory/bean/PeerAgent;

    .line 1377
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseJobAgent;

    invoke-static {v0, p1}, Lcom/heytap/accessory/BaseJobAgent;->access$2200(Lcom/heytap/accessory/BaseJobAgent;Lcom/heytap/accessory/bean/PeerAgent;)V

    goto/16 :goto_1

    .line 1372
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/heytap/accessory/bean/PeerAgent;

    .line 1373
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseJobAgent;

    invoke-static {v0, p1}, Lcom/heytap/accessory/BaseJobAgent;->access$2100(Lcom/heytap/accessory/BaseJobAgent;Lcom/heytap/accessory/bean/PeerAgent;)V

    goto/16 :goto_1

    :pswitch_9
    const-string v0, "MESSAGE_CONNECTION_INDICATION_JOB"

    .line 1364
    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/heytap/accessory/IJobListener;

    .line 1366
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "params"

    .line 1367
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobParameters;

    .line 1368
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseJobAgent;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/heytap/accessory/BaseJobAgent;->access$2000(Lcom/heytap/accessory/BaseJobAgent;Landroid/os/PersistableBundle;)V

    .line 1369
    invoke-interface {v0, p1}, Lcom/heytap/accessory/IJobListener;->onJobFinished(Landroid/app/job/JobParameters;)V

    goto/16 :goto_1

    .line 1360
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 1361
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseJobAgent;

    invoke-static {v0, p1}, Lcom/heytap/accessory/BaseJobAgent;->access$1900(Lcom/heytap/accessory/BaseJobAgent;Landroid/content/Intent;)V

    goto :goto_1

    .line 1355
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lcom/heytap/accessory/bean/PeerAgent;

    check-cast v0, [Lcom/heytap/accessory/bean/PeerAgent;

    .line 1356
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseJobAgent;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2}, Lcom/heytap/accessory/BaseJobAgent;->onPeerAgentsUpdated([Lcom/heytap/accessory/bean/PeerAgent;I)V

    .line 1357
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseJobAgent;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/heytap/accessory/BaseJobAgent;->access$1800(Lcom/heytap/accessory/BaseJobAgent;I)V

    goto :goto_1

    .line 1340
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_3

    .line 1342
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseJobAgent;

    instance-of v2, v1, Lcom/heytap/accessory/NativeAgent;

    if-eqz v2, :cond_2

    .line 1343
    check-cast v1, Lcom/heytap/accessory/NativeAgent;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Lcom/heytap/accessory/bean/PeerAgent;

    check-cast p1, [Lcom/heytap/accessory/bean/PeerAgent;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/heytap/accessory/NativeAgent;->a(ILjava/util/List;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 1346
    invoke-static {v1, v0}, Lcom/heytap/accessory/BaseJobAgent;->access$1700(Lcom/heytap/accessory/BaseJobAgent;I)V

    .line 1347
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseJobAgent;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Lcom/heytap/accessory/bean/PeerAgent;

    check-cast p1, [Lcom/heytap/accessory/bean/PeerAgent;

    invoke-virtual {v1, p1, v0}, Lcom/heytap/accessory/BaseJobAgent;->onFindPeerAgentsResponse([Lcom/heytap/accessory/bean/PeerAgent;I)V

    return-void

    .line 1350
    :cond_3
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseJobAgent;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/heytap/accessory/BaseJobAgent;->access$1700(Lcom/heytap/accessory/BaseJobAgent;I)V

    .line 1351
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseJobAgent;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2, p1}, Lcom/heytap/accessory/BaseJobAgent;->onFindPeerAgentsResponse([Lcom/heytap/accessory/bean/PeerAgent;I)V

    goto :goto_1

    .line 1337
    :pswitch_d
    iget-object p1, p0, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseJobAgent;

    invoke-static {p1}, Lcom/heytap/accessory/BaseJobAgent;->access$1600(Lcom/heytap/accessory/BaseJobAgent;)V

    goto :goto_1

    .line 1334
    :pswitch_e
    iget-object p1, p0, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseJobAgent;

    invoke-static {p1}, Lcom/heytap/accessory/BaseJobAgent;->access$1500(Lcom/heytap/accessory/BaseJobAgent;)V

    goto :goto_1

    .line 1327
    :pswitch_f
    :try_start_1
    iget-object p1, p0, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseJobAgent;

    invoke-static {p1}, Lcom/heytap/accessory/BaseJobAgent;->access$1400(Lcom/heytap/accessory/BaseJobAgent;)V
    :try_end_1
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Binding to Accessory Framework failed"

    .line 1329
    invoke-static {v1, v0, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1330
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseJobAgent;

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/GeneralException;->getErrorCode()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    :goto_1
    return-void

    nop

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
