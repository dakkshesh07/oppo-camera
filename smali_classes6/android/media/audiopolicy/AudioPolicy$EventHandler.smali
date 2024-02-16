.class Landroid/media/audiopolicy/AudioPolicy$EventHandler;
.super Landroid/os/Handler;
.source "AudioPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/audiopolicy/AudioPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/audiopolicy/AudioPolicy;


# direct methods
.method public constructor blacklist <init>(Landroid/media/audiopolicy/AudioPolicy;Landroid/media/audiopolicy/AudioPolicy;Landroid/os/Looper;)V
    .locals 0
    .param p2, "ap"    # Landroid/media/audiopolicy/AudioPolicy;
    .param p3, "looper"    # Landroid/os/Looper;

    .line 961
    iput-object p1, p0, Landroid/media/audiopolicy/AudioPolicy$EventHandler;->this$0:Landroid/media/audiopolicy/AudioPolicy;

    .line 962
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 963
    return-void
.end method


# virtual methods
.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 967
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "AudioPolicy"

    packed-switch v0, :pswitch_data_0

    .line 1010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown event "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1003
    :pswitch_0
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$EventHandler;->this$0:Landroid/media/audiopolicy/AudioPolicy;

    invoke-static {v0}, Landroid/media/audiopolicy/AudioPolicy;->access$600(Landroid/media/audiopolicy/AudioPolicy;)Landroid/media/audiopolicy/AudioPolicy$AudioPolicyVolumeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$EventHandler;->this$0:Landroid/media/audiopolicy/AudioPolicy;

    invoke-static {v0}, Landroid/media/audiopolicy/AudioPolicy;->access$600(Landroid/media/audiopolicy/AudioPolicy;)Landroid/media/audiopolicy/AudioPolicy$AudioPolicyVolumeCallback;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/media/audiopolicy/AudioPolicy$AudioPolicyVolumeCallback;->onVolumeAdjustment(I)V

    goto/16 :goto_1

    .line 1006
    :cond_0
    const-string v0, "Invalid null volume event"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    goto/16 :goto_1

    .line 996
    :pswitch_1
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$EventHandler;->this$0:Landroid/media/audiopolicy/AudioPolicy;

    invoke-static {v0}, Landroid/media/audiopolicy/AudioPolicy;->access$400(Landroid/media/audiopolicy/AudioPolicy;)Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 997
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$EventHandler;->this$0:Landroid/media/audiopolicy/AudioPolicy;

    invoke-static {v0}, Landroid/media/audiopolicy/AudioPolicy;->access$400(Landroid/media/audiopolicy/AudioPolicy;)Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioFocusInfo;

    invoke-virtual {v0, v1}, Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;->onAudioFocusAbandon(Landroid/media/AudioFocusInfo;)V

    goto/16 :goto_1

    .line 999
    :cond_1
    const-string v0, "Invalid null focus listener for focus abandon event"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    goto/16 :goto_1

    .line 989
    :pswitch_2
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$EventHandler;->this$0:Landroid/media/audiopolicy/AudioPolicy;

    invoke-static {v0}, Landroid/media/audiopolicy/AudioPolicy;->access$400(Landroid/media/audiopolicy/AudioPolicy;)Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 990
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$EventHandler;->this$0:Landroid/media/audiopolicy/AudioPolicy;

    invoke-static {v0}, Landroid/media/audiopolicy/AudioPolicy;->access$400(Landroid/media/audiopolicy/AudioPolicy;)Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioFocusInfo;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;->onAudioFocusRequest(Landroid/media/AudioFocusInfo;I)V

    goto :goto_1

    .line 992
    :cond_2
    const-string v0, "Invalid null focus listener for focus request event"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 994
    goto :goto_1

    .line 984
    :pswitch_3
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$EventHandler;->this$0:Landroid/media/audiopolicy/AudioPolicy;

    invoke-static {v0}, Landroid/media/audiopolicy/AudioPolicy;->access$500(Landroid/media/audiopolicy/AudioPolicy;)Landroid/media/audiopolicy/AudioPolicy$AudioPolicyStatusListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 985
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$EventHandler;->this$0:Landroid/media/audiopolicy/AudioPolicy;

    invoke-static {v0}, Landroid/media/audiopolicy/AudioPolicy;->access$500(Landroid/media/audiopolicy/AudioPolicy;)Landroid/media/audiopolicy/AudioPolicy$AudioPolicyStatusListener;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/media/audiopolicy/AudioMix;

    invoke-virtual {v0, v1}, Landroid/media/audiopolicy/AudioPolicy$AudioPolicyStatusListener;->onMixStateUpdate(Landroid/media/audiopolicy/AudioMix;)V

    goto :goto_1

    .line 978
    :pswitch_4
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$EventHandler;->this$0:Landroid/media/audiopolicy/AudioPolicy;

    invoke-static {v0}, Landroid/media/audiopolicy/AudioPolicy;->access$400(Landroid/media/audiopolicy/AudioPolicy;)Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 979
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$EventHandler;->this$0:Landroid/media/audiopolicy/AudioPolicy;

    invoke-static {v0}, Landroid/media/audiopolicy/AudioPolicy;->access$400(Landroid/media/audiopolicy/AudioPolicy;)Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioFocusInfo;

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;->onAudioFocusLoss(Landroid/media/AudioFocusInfo;Z)V

    goto :goto_1

    .line 972
    :pswitch_5
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$EventHandler;->this$0:Landroid/media/audiopolicy/AudioPolicy;

    invoke-static {v0}, Landroid/media/audiopolicy/AudioPolicy;->access$400(Landroid/media/audiopolicy/AudioPolicy;)Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 973
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$EventHandler;->this$0:Landroid/media/audiopolicy/AudioPolicy;

    invoke-static {v0}, Landroid/media/audiopolicy/AudioPolicy;->access$400(Landroid/media/audiopolicy/AudioPolicy;)Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioFocusInfo;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;->onAudioFocusGrant(Landroid/media/AudioFocusInfo;I)V

    goto :goto_1

    .line 969
    :pswitch_6
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$EventHandler;->this$0:Landroid/media/audiopolicy/AudioPolicy;

    invoke-static {v0}, Landroid/media/audiopolicy/AudioPolicy;->access$300(Landroid/media/audiopolicy/AudioPolicy;)V

    .line 970
    nop

    .line 1012
    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
