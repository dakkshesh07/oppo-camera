.class Lcom/aiunit/aon/AonSmartRotation$2;
.super Lcom/aiunit/aon/utils/IAONEventListener$Stub;
.source "AonSmartRotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aiunit/aon/AonSmartRotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 558
    invoke-direct {p0}, Lcom/aiunit/aon/utils/IAONEventListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onEvent(II)V
    .locals 12
    .param p1, "eventType"    # I
    .param p2, "event"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/aiunit/aon/AonSmartRotation;->access$602(J)J

    .line 562
    const/4 v0, 0x1

    const/16 v1, 0x2710

    if-ne p2, v1, :cond_0

    .line 563
    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->access$702(Z)Z

    .line 564
    const-string v0, "AON_LOW_LIGHT, keep waiting for second value."

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 565
    return-void

    .line 567
    :cond_0
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$700()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 568
    invoke-static {v2}, Lcom/aiunit/aon/AonSmartRotation;->access$702(Z)Z

    .line 571
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "nash_debug, AON face angle event = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sReceiveEventTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$600()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 572
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$800()Z

    move-result v1

    const/4 v3, -0x2

    const-string v4, "SmartRotationDebug"

    if-eqz v1, :cond_4

    .line 573
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$900()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 574
    invoke-static {v2}, Lcom/aiunit/aon/AonSmartRotation;->access$902(Z)Z

    .line 576
    :cond_2
    sput p2, Lcom/aiunit/aon/AonSmartRotation;->sFaceAngle:I

    .line 577
    sget v0, Lcom/aiunit/aon/AonSmartRotation;->sFaceAngle:I

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->isErrorCodeNeedStopCamera(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receive AON error code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/aiunit/aon/AonSmartRotation;->sFaceAngle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " here, reset it as default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    sput v3, Lcom/aiunit/aon/AonSmartRotation;->sFaceAngle:I

    .line 581
    :cond_3
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->releaseCamera()V

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "nash_debug, get the sFaceAngle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/aiunit/aon/AonSmartRotation;->sFaceAngle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ready to compare with hardware value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 584
    :cond_4
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$900()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/aiunit/aon/AonSmartRotation;->access$1002(J)J

    .line 586
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$1000()J

    move-result-wide v1

    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$1100()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-gez v1, :cond_5

    .line 587
    const-string v0, "Two continuous pre-status here, it is dangerous, notice this."

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 589
    :cond_5
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$1000()J

    move-result-wide v1

    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$1100()J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x320

    cmp-long v1, v1, v5

    if-ltz v1, :cond_6

    .line 590
    sget v1, Lcom/aiunit/aon/AonSmartRotation;->stuckInPreStatusCount:I

    add-int/2addr v1, v0

    sput v1, Lcom/aiunit/aon/AonSmartRotation;->stuckInPreStatusCount:I

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We may stuck in a pre-status, release the AON camera to save power. The counts of stuck pre-status is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/aiunit/aon/AonSmartRotation;->stuckInPreStatusCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    sput v3, Lcom/aiunit/aon/AonSmartRotation;->sFaceAngle:I

    .line 593
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->releaseCamera()V

    goto :goto_0

    .line 595
    :cond_6
    const-string/jumbo v0, "nash_debug, Open camera ahead, early data here, we may use next dace data, keep camera on."

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    goto :goto_0

    .line 599
    :cond_7
    sput v3, Lcom/aiunit/aon/AonSmartRotation;->sFaceAngle:I

    .line 600
    const-string/jumbo v0, "nash_debug, We are not waiting, reset sFaceAngle to default."

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 601
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->releaseCamera()V

    .line 604
    :goto_0
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$1100()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string/jumbo v1, "nash_debug, Time Status, currentTimeGap is "

    const-string/jumbo v4, "nash_debug, Time Status, Never receive a normal status, ignore this time."

    const-string v5, "."

    if-eqz v0, :cond_b

    .line 605
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$1100()J

    move-result-wide v6

    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$600()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_8

    .line 606
    const-string/jumbo v0, "nash_debug, Time Status, We may receive more than one prestatus, ignore this time."

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 607
    :cond_8
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$1200()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_9

    .line 608
    invoke-static {v4}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 610
    :cond_9
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$600()J

    move-result-wide v6

    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$1100()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 611
    .local v6, "firstPicTime":J
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$600()J

    move-result-wide v8

    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$1200()J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 612
    .local v8, "currentTimeGap":J
    cmp-long v0, v8, v2

    if-gez v0, :cond_a

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "nash_debug, Time Status, AON event faster than normal status, we see currentTimeGap as 0, firstPicTime is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    goto :goto_1

    .line 615
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstPicTime is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 617
    .end local v6    # "firstPicTime":J
    .end local v8    # "currentTimeGap":J
    :goto_1
    goto :goto_2

    .line 619
    :cond_b
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$1200()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_c

    .line 620
    invoke-static {v4}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    goto :goto_2

    .line 622
    :cond_c
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$600()J

    move-result-wide v6

    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$1200()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 623
    .local v6, "currentTimeGap":J
    cmp-long v0, v6, v2

    if-gez v0, :cond_d

    .line 624
    const-string/jumbo v0, "nash_debug, Time Status, AON event faster than normal status, we see currentTimeGap as 0."

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    goto :goto_2

    .line 626
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 630
    .end local v6    # "currentTimeGap":J
    :goto_2
    return-void
.end method

.method public whitelist test-api onEventParam(IILcom/aiunit/aon/utils/core/FaceInfo;)V
    .locals 0
    .param p1, "eventType"    # I
    .param p2, "event"    # I
    .param p3, "faceInfo"    # Lcom/aiunit/aon/utils/core/FaceInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 634
    return-void
.end method
