.class Landroid/telephony/ims/ImsVideoCallProvider$1;
.super Landroid/os/Handler;
.source "ImsVideoCallProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/ImsVideoCallProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telephony/ims/ImsVideoCallProvider;


# direct methods
.method constructor blacklist <init>(Landroid/telephony/ims/ImsVideoCallProvider;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Landroid/telephony/ims/ImsVideoCallProvider;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 61
    iput-object p1, p0, Landroid/telephony/ims/ImsVideoCallProvider$1;->this$0:Landroid/telephony/ims/ImsVideoCallProvider;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 113
    :pswitch_0
    iget-object v0, p0, Landroid/telephony/ims/ImsVideoCallProvider$1;->this$0:Landroid/telephony/ims/ImsVideoCallProvider;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/telephony/ims/ImsVideoCallProvider;->onSetPauseImage(Landroid/net/Uri;)V

    .line 114
    goto/16 :goto_0

    .line 110
    :pswitch_1
    iget-object v0, p0, Landroid/telephony/ims/ImsVideoCallProvider$1;->this$0:Landroid/telephony/ims/ImsVideoCallProvider;

    invoke-virtual {v0}, Landroid/telephony/ims/ImsVideoCallProvider;->onRequestCallDataUsage()V

    .line 111
    goto/16 :goto_0

    .line 107
    :pswitch_2
    iget-object v0, p0, Landroid/telephony/ims/ImsVideoCallProvider$1;->this$0:Landroid/telephony/ims/ImsVideoCallProvider;

    invoke-virtual {v0}, Landroid/telephony/ims/ImsVideoCallProvider;->onRequestCameraCapabilities()V

    .line 108
    goto/16 :goto_0

    .line 104
    :pswitch_3
    iget-object v0, p0, Landroid/telephony/ims/ImsVideoCallProvider$1;->this$0:Landroid/telephony/ims/ImsVideoCallProvider;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/telecom/VideoProfile;

    invoke-virtual {v0, v1}, Landroid/telephony/ims/ImsVideoCallProvider;->onSendSessionModifyResponse(Landroid/telecom/VideoProfile;)V

    .line 105
    goto/16 :goto_0

    .line 92
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 94
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    :try_start_0
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Landroid/telecom/VideoProfile;

    .line 95
    .local v1, "fromProfile":Landroid/telecom/VideoProfile;
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Landroid/telecom/VideoProfile;

    .line 97
    .local v2, "toProfile":Landroid/telecom/VideoProfile;
    iget-object v3, p0, Landroid/telephony/ims/ImsVideoCallProvider$1;->this$0:Landroid/telephony/ims/ImsVideoCallProvider;

    invoke-virtual {v3, v1, v2}, Landroid/telephony/ims/ImsVideoCallProvider;->onSendSessionModifyRequest(Landroid/telecom/VideoProfile;Landroid/telecom/VideoProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .end local v1    # "fromProfile":Landroid/telecom/VideoProfile;
    .end local v2    # "toProfile":Landroid/telecom/VideoProfile;
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 100
    nop

    .line 101
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 100
    throw v1

    .line 89
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_5
    iget-object v0, p0, Landroid/telephony/ims/ImsVideoCallProvider$1;->this$0:Landroid/telephony/ims/ImsVideoCallProvider;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/ims/ImsVideoCallProvider;->onSetZoom(F)V

    .line 90
    goto :goto_0

    .line 86
    :pswitch_6
    iget-object v0, p0, Landroid/telephony/ims/ImsVideoCallProvider$1;->this$0:Landroid/telephony/ims/ImsVideoCallProvider;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/telephony/ims/ImsVideoCallProvider;->onSetDeviceOrientation(I)V

    .line 87
    goto :goto_0

    .line 83
    :pswitch_7
    iget-object v0, p0, Landroid/telephony/ims/ImsVideoCallProvider$1;->this$0:Landroid/telephony/ims/ImsVideoCallProvider;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/telephony/ims/ImsVideoCallProvider;->onSetDisplaySurface(Landroid/view/Surface;)V

    .line 84
    goto :goto_0

    .line 80
    :pswitch_8
    iget-object v0, p0, Landroid/telephony/ims/ImsVideoCallProvider$1;->this$0:Landroid/telephony/ims/ImsVideoCallProvider;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/telephony/ims/ImsVideoCallProvider;->onSetPreviewSurface(Landroid/view/Surface;)V

    .line 81
    goto :goto_0

    .line 70
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 72
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_1
    iget-object v1, p0, Landroid/telephony/ims/ImsVideoCallProvider$1;->this$0:Landroid/telephony/ims/ImsVideoCallProvider;

    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/telephony/ims/ImsVideoCallProvider;->onSetCamera(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Landroid/telephony/ims/ImsVideoCallProvider$1;->this$0:Landroid/telephony/ims/ImsVideoCallProvider;

    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    invoke-virtual {v1, v2, v3}, Landroid/telephony/ims/ImsVideoCallProvider;->onSetCamera(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 76
    nop

    .line 77
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 76
    throw v1

    .line 66
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_a
    iget-object v0, p0, Landroid/telephony/ims/ImsVideoCallProvider$1;->this$0:Landroid/telephony/ims/ImsVideoCallProvider;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/ims/internal/IImsVideoCallCallback;

    invoke-static {v0, v1}, Landroid/telephony/ims/ImsVideoCallProvider;->access$002(Landroid/telephony/ims/ImsVideoCallProvider;Lcom/android/ims/internal/IImsVideoCallCallback;)Lcom/android/ims/internal/IImsVideoCallCallback;

    .line 67
    nop

    .line 118
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
