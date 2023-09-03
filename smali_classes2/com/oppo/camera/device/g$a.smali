.class public Lcom/oppo/camera/device/g$a;
.super Lcom/oppo/camera/s/b;
.source "OneCameraStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/device/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/device/g;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/oppo/camera/device/g;Landroid/os/Looper;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/oppo/camera/device/g$a;->a:Lcom/oppo/camera/device/g;

    .line 111
    invoke-direct {p0, p2}, Lcom/oppo/camera/s/b;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Lcom/oppo/camera/device/g$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/oppo/camera/device/g$a;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/s/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 197
    iput-boolean p1, p0, Lcom/oppo/camera/device/g$a;->b:Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/g$a;->a:Lcom/oppo/camera/device/g;

    iget v1, v1, Lcom/oppo/camera/device/g;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OneCameraStateMachine"

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 186
    :pswitch_0
    iget-object v0, p0, Lcom/oppo/camera/device/g$a;->a:Lcom/oppo/camera/device/g;

    invoke-virtual {v0}, Lcom/oppo/camera/device/g;->B()V

    goto/16 :goto_3

    .line 171
    :pswitch_1
    iget-object v0, p0, Lcom/oppo/camera/device/g$a;->a:Lcom/oppo/camera/device/g;

    iget v0, v0, Lcom/oppo/camera/device/g;->u:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/device/g$a;->a:Lcom/oppo/camera/device/g;

    iget v0, v0, Lcom/oppo/camera/device/g;->u:I

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/device/g$a;->a:Lcom/oppo/camera/device/g;

    iget v0, v0, Lcom/oppo/camera/device/g;->u:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_4

    .line 175
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/device/g$a;->a:Lcom/oppo/camera/device/g;

    invoke-virtual {v0, v5}, Lcom/oppo/camera/device/g;->a(Ljava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 180
    :goto_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/oppo/camera/device/d$b;

    iget-object v3, p0, Lcom/oppo/camera/device/g$a;->a:Lcom/oppo/camera/device/g;

    iget v3, v3, Lcom/oppo/camera/device/g;->w:I

    invoke-interface {v0, v3}, Lcom/oppo/camera/device/d$b;->a(I)V

    goto/16 :goto_3

    .line 166
    :pswitch_2
    iget-object v0, p0, Lcom/oppo/camera/device/g$a;->a:Lcom/oppo/camera/device/g;

    invoke-static {v0}, Lcom/oppo/camera/device/g;->c(Lcom/oppo/camera/device/g;)V

    .line 167
    iget-object v0, p0, Lcom/oppo/camera/device/g$a;->a:Lcom/oppo/camera/device/g;

    invoke-virtual {v0}, Lcom/oppo/camera/device/g;->A()V

    goto/16 :goto_3

    .line 155
    :pswitch_3
    iget-object v0, p0, Lcom/oppo/camera/device/g$a;->a:Lcom/oppo/camera/device/g;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/hardware/camera2/CameraDevice;

    :goto_1
    invoke-virtual {v0, v5}, Lcom/oppo/camera/device/g;->a(Landroid/hardware/camera2/CameraDevice;)V

    goto/16 :goto_3

    .line 135
    :pswitch_4
    iget-object v0, p0, Lcom/oppo/camera/device/g$a;->a:Lcom/oppo/camera/device/g;

    invoke-static {v0}, Lcom/oppo/camera/device/g;->a(Lcom/oppo/camera/device/g;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/oppo/camera/device/g$a;->a:Lcom/oppo/camera/device/g;

    iget-object v0, v0, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    invoke-virtual {v0, v5}, Lcom/oppo/camera/device/g$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/oppo/camera/device/g$a;->a:Lcom/oppo/camera/device/g;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v4}, Lcom/oppo/camera/device/g;->a(Lcom/oppo/camera/device/g;I)V

    .line 139
    iget-object v0, p0, Lcom/oppo/camera/device/g$a;->a:Lcom/oppo/camera/device/g;

    invoke-static {v0}, Lcom/oppo/camera/device/g;->b(Lcom/oppo/camera/device/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/oppo/camera/device/g$a;->a:Lcom/oppo/camera/device/g;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/hardware/camera2/CameraDevice;

    :goto_2
    invoke-static {v0, v5}, Lcom/oppo/camera/device/g;->a(Lcom/oppo/camera/device/g;Landroid/hardware/camera2/CameraDevice;)V

    goto :goto_3

    :cond_3
    const-string v0, "don\'t close camera and run open flow"

    .line 142
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/oppo/camera/device/g$a;->a:Lcom/oppo/camera/device/g;

    invoke-static {v0, v3}, Lcom/oppo/camera/device/g;->a(Lcom/oppo/camera/device/g;Z)Z

    goto :goto_3

    .line 159
    :pswitch_5
    iget-object v0, p0, Lcom/oppo/camera/device/g$a;->a:Lcom/oppo/camera/device/g;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/oppo/camera/device/d$d;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v3, v5, p1}, Lcom/oppo/camera/device/g;->a(ILcom/oppo/camera/device/d$d;I)V

    .line 160
    iget-object p1, p0, Lcom/oppo/camera/device/g$a;->a:Lcom/oppo/camera/device/g;

    iget-object p1, p1, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    invoke-virtual {p1, v4}, Lcom/oppo/camera/device/g$a;->removeMessages(I)V

    .line 161
    iget-object p1, p0, Lcom/oppo/camera/device/g$a;->a:Lcom/oppo/camera/device/g;

    iget-object p1, p1, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    invoke-virtual {p1, v4}, Lcom/oppo/camera/device/g$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 151
    :pswitch_6
    iget-object v0, p0, Lcom/oppo/camera/device/g$a;->a:Lcom/oppo/camera/device/g;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/oppo/camera/device/d$b;

    invoke-virtual {v0, v3, v4}, Lcom/oppo/camera/device/g;->a(ILcom/oppo/camera/device/d$b;)V

    goto :goto_3

    .line 129
    :pswitch_7
    iget-object v0, p0, Lcom/oppo/camera/device/g$a;->a:Lcom/oppo/camera/device/g;

    iget-object v0, v0, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    invoke-virtual {v0, v5}, Lcom/oppo/camera/device/g$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/oppo/camera/device/g$a;->a:Lcom/oppo/camera/device/g;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/oppo/camera/device/d$b;

    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v3, v4, v5}, Lcom/oppo/camera/device/g;->a(Lcom/oppo/camera/device/g;ILcom/oppo/camera/device/d$b;I)V

    .line 193
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage x, mCameraRole: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/device/g$a;->a:Lcom/oppo/camera/device/g;

    iget v3, v3, Lcom/oppo/camera/device/g;->w:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
