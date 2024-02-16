.class Lcom/aiunit/aon/AonSmartRotation$SmartRotationHandler;
.super Landroid/os/Handler;
.source "AonSmartRotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aiunit/aon/AonSmartRotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SmartRotationHandler"
.end annotation


# direct methods
.method constructor blacklist <init>(Landroid/os/Looper;)V
    .locals 0
    .param p1, "l"    # Landroid/os/Looper;

    .line 657
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 658
    return-void
.end method


# virtual methods
.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 663
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 664
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 681
    :pswitch_0
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$1700()V

    goto :goto_0

    .line 678
    :pswitch_1
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$1600()V

    .line 679
    goto :goto_0

    .line 675
    :pswitch_2
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$1500()V

    .line 676
    goto :goto_0

    .line 672
    :pswitch_3
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$1400()V

    .line 673
    goto :goto_0

    .line 669
    :pswitch_4
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$1300()V

    .line 670
    goto :goto_0

    .line 666
    :pswitch_5
    const-string v0, "init SmartRotationHandler success"

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 667
    nop

    .line 684
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
