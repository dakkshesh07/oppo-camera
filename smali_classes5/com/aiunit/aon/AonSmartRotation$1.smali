.class Lcom/aiunit/aon/AonSmartRotation$1;
.super Landroid/content/BroadcastReceiver;
.source "AonSmartRotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aiunit/aon/AonSmartRotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/aiunit/aon/AonSmartRotation;


# direct methods
.method constructor blacklist <init>(Lcom/aiunit/aon/AonSmartRotation;)V
    .locals 0
    .param p1, "this$0"    # Lcom/aiunit/aon/AonSmartRotation;

    .line 231
    iput-object p1, p0, Lcom/aiunit/aon/AonSmartRotation$1;->this$0:Lcom/aiunit/aon/AonSmartRotation;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 234
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.aon.smartrotation.testevent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    const-string v0, "TestMode, Smart_Rotation_Testmode receive test event."

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    :try_start_0
    const-string/jumbo v0, "sFaceAngle"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/aiunit/aon/AonSmartRotation;->sTestFaceAngle:I

    .line 240
    const-string v0, "hardwareValue"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sput v0, Lcom/aiunit/aon/AonSmartRotation;->sTestOrientationHardwareValue:F

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TestMode, sTestFaceAngle is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/aiunit/aon/AonSmartRotation;->sTestFaceAngle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and  sTestOrientationHardwareValue is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/aiunit/aon/AonSmartRotation;->sTestOrientationHardwareValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartRotationDebug"

    const-string v2, "TestMode, Get test event failed."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    goto :goto_1

    .line 246
    :cond_0
    const-string v0, "SmartRotationDebug, Test mode is not enable, ignore this event."

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 249
    :cond_1
    :goto_1
    return-void
.end method
