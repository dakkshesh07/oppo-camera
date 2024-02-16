.class Landroid/hardware/fingerprint/FingerprintManager$6;
.super Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;
.source "FingerprintManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/fingerprint/FingerprintManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/hardware/fingerprint/FingerprintManager;


# direct methods
.method constructor <init>(Landroid/hardware/fingerprint/FingerprintManager;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/fingerprint/FingerprintManager;

    .line 1816
    iput-object p1, p0, Landroid/hardware/fingerprint/FingerprintManager$6;->this$0:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-direct {p0}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAcquired(JII)V
    .locals 4
    .param p1, "deviceId"    # J
    .param p3, "acquireInfo"    # I
    .param p4, "vendorCode"    # I

    .line 1828
    invoke-static {}, Landroid/hardware/fingerprint/FingerprintManager;->access$2000()Z

    move-result v0

    const-string v1, "FingerprintManager"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "onAcquired"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1830
    :cond_0
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager$6;->this$0:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {v0}, Landroid/hardware/fingerprint/FingerprintManager;->access$500(Landroid/hardware/fingerprint/FingerprintManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x65

    .line 1831
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1830
    invoke-virtual {v0, v2, p3, p4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1831
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1834
    invoke-static {}, Landroid/hardware/fingerprint/FingerprintManager;->access$2000()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "onAcquired finished"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    :cond_1
    return-void
.end method

.method public onAuthenticationFailed(J)V
    .locals 3
    .param p1, "deviceId"    # J

    .line 1866
    invoke-static {}, Landroid/hardware/fingerprint/FingerprintManager;->access$2000()Z

    move-result v0

    const-string v1, "FingerprintManager"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "onAuthenticationFailed"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1868
    :cond_0
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager$6;->this$0:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {v0}, Landroid/hardware/fingerprint/FingerprintManager;->access$500(Landroid/hardware/fingerprint/FingerprintManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x67

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1871
    invoke-static {}, Landroid/hardware/fingerprint/FingerprintManager;->access$2000()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "onAuthenticationFailed finished"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1873
    :cond_1
    return-void
.end method

.method public onAuthenticationSucceeded(JLandroid/hardware/fingerprint/Fingerprint;IZ)V
    .locals 3
    .param p1, "deviceId"    # J
    .param p3, "fp"    # Landroid/hardware/fingerprint/Fingerprint;
    .param p4, "userId"    # I
    .param p5, "isStrongBiometric"    # Z

    .line 1842
    invoke-static {}, Landroid/hardware/fingerprint/FingerprintManager;->access$2000()Z

    move-result v0

    const-string v1, "FingerprintManager"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "onAuthenticationSucceeded"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1849
    :cond_0
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager$6;->this$0:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {v0}, Landroid/hardware/fingerprint/FingerprintManager;->access$2200(Landroid/hardware/fingerprint/FingerprintManager;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroid/hardware/fingerprint/FingerprintManager$6;->this$0:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {v2}, Landroid/hardware/fingerprint/FingerprintManager;->access$2100(Landroid/hardware/fingerprint/FingerprintManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1850
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager$6;->this$0:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {v0, p3, p4, p5}, Landroid/hardware/fingerprint/FingerprintManager;->access$900(Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/fingerprint/Fingerprint;IZ)V

    goto :goto_0

    .line 1852
    :cond_1
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager$6;->this$0:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {v0}, Landroid/hardware/fingerprint/FingerprintManager;->access$500(Landroid/hardware/fingerprint/FingerprintManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x66

    invoke-virtual {v0, v2, p4, p5, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1858
    :goto_0
    invoke-static {}, Landroid/hardware/fingerprint/FingerprintManager;->access$2000()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "onAuthenticationSucceeded finished"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1860
    :cond_2
    return-void
.end method

.method public onEngineeringInfoUpdated(Landroid/hardware/fingerprint/EngineeringInfo;)V
    .locals 3
    .param p1, "info"    # Landroid/hardware/fingerprint/EngineeringInfo;

    .line 1907
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager$6;->this$0:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {v0}, Landroid/hardware/fingerprint/FingerprintManager;->access$500(Landroid/hardware/fingerprint/FingerprintManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3ed

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1908
    return-void
.end method

.method public onEnrollResult(JIII)V
    .locals 8
    .param p1, "deviceId"    # J
    .param p3, "fingerId"    # I
    .param p4, "groupId"    # I
    .param p5, "remaining"    # I

    .line 1820
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager$6;->this$0:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {v0}, Landroid/hardware/fingerprint/FingerprintManager;->access$500(Landroid/hardware/fingerprint/FingerprintManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Landroid/hardware/fingerprint/Fingerprint;

    const/4 v2, 0x0

    move-object v1, v7

    move v3, p4

    move v4, p3

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Landroid/hardware/fingerprint/Fingerprint;-><init>(Ljava/lang/CharSequence;IIJ)V

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1821
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1822
    return-void
.end method

.method public onEnumerated(JIII)V
    .locals 3
    .param p1, "deviceId"    # J
    .param p3, "fingerId"    # I
    .param p4, "groupId"    # I
    .param p5, "remaining"    # I

    .line 1934
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager$6;->this$0:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {v0}, Landroid/hardware/fingerprint/FingerprintManager;->access$500(Landroid/hardware/fingerprint/FingerprintManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v2, p3, p4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1935
    return-void
.end method

.method public onError(JII)V
    .locals 3
    .param p1, "deviceId"    # J
    .param p3, "error"    # I
    .param p4, "vendorCode"    # I

    .line 1879
    invoke-static {}, Landroid/hardware/fingerprint/FingerprintManager;->access$2000()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onError error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " vendorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1881
    :cond_0
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager$6;->this$0:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {v0}, Landroid/hardware/fingerprint/FingerprintManager;->access$500(Landroid/hardware/fingerprint/FingerprintManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x68

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, p3, p4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1882
    return-void
.end method

.method public onImageInfoAcquired(III)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "quality"    # I
    .param p3, "matchScore"    # I

    .line 1928
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager$6;->this$0:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {v0}, Landroid/hardware/fingerprint/FingerprintManager;->access$500(Landroid/hardware/fingerprint/FingerprintManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/hardware/fingerprint/FingerprintManager$FingerprintImageInfo;

    iget-object v2, p0, Landroid/hardware/fingerprint/FingerprintManager$6;->this$0:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-direct {v1, v2, p1, p2, p3}, Landroid/hardware/fingerprint/FingerprintManager$FingerprintImageInfo;-><init>(Landroid/hardware/fingerprint/FingerprintManager;III)V

    const/16 v2, 0x3ec

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1929
    return-void
.end method

.method public onMonitorEventTriggered(ILjava/lang/String;)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "data"    # Ljava/lang/String;

    .line 1923
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager$6;->this$0:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {v0}, Landroid/hardware/fingerprint/FingerprintManager;->access$500(Landroid/hardware/fingerprint/FingerprintManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3eb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1924
    return-void
.end method

.method public onRemoved(JIII)V
    .locals 12
    .param p1, "deviceId"    # J
    .param p3, "fingerId"    # I
    .param p4, "groupId"    # I
    .param p5, "remaining"    # I

    .line 1888
    move-object v0, p0

    invoke-static {}, Landroid/hardware/fingerprint/FingerprintManager;->access$2000()Z

    move-result v1

    const-string v2, "FingerprintManager"

    if-eqz v1, :cond_0

    const-string/jumbo v1, "onRemoved"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1890
    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1891
    invoke-static {}, Landroid/hardware/fingerprint/FingerprintManager;->access$2000()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "onRemoved calling by systemuid"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1892
    :cond_1
    iget-object v3, v0, Landroid/hardware/fingerprint/FingerprintManager$6;->this$0:Landroid/hardware/fingerprint/FingerprintManager;

    move-wide v4, p1

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-static/range {v3 .. v8}, Landroid/hardware/fingerprint/FingerprintManager;->access$1200(Landroid/hardware/fingerprint/FingerprintManager;JIII)V

    .line 1893
    return-void

    .line 1896
    :cond_2
    iget-object v1, v0, Landroid/hardware/fingerprint/FingerprintManager$6;->this$0:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {v1}, Landroid/hardware/fingerprint/FingerprintManager;->access$500(Landroid/hardware/fingerprint/FingerprintManager;)Landroid/os/Handler;

    move-result-object v1

    const/16 v3, 0x69

    const/4 v4, 0x0

    new-instance v11, Landroid/hardware/fingerprint/Fingerprint;

    const/4 v6, 0x0

    move-object v5, v11

    move/from16 v7, p4

    move v8, p3

    move-wide v9, p1

    invoke-direct/range {v5 .. v10}, Landroid/hardware/fingerprint/Fingerprint;-><init>(Ljava/lang/CharSequence;IIJ)V

    move/from16 v5, p5

    invoke-virtual {v1, v3, v5, v4, v11}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1897
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1900
    invoke-static {}, Landroid/hardware/fingerprint/FingerprintManager;->access$2000()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "onRemoved finished"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1902
    :cond_3
    return-void
.end method

.method public onTouchDown(J)V
    .locals 4
    .param p1, "deviceId"    # J

    .line 1913
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager$6;->this$0:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {v0}, Landroid/hardware/fingerprint/FingerprintManager;->access$500(Landroid/hardware/fingerprint/FingerprintManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x3e9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1914
    return-void
.end method

.method public onTouchUp(J)V
    .locals 4
    .param p1, "deviceId"    # J

    .line 1918
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager$6;->this$0:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {v0}, Landroid/hardware/fingerprint/FingerprintManager;->access$500(Landroid/hardware/fingerprint/FingerprintManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x3ea

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1919
    return-void
.end method
