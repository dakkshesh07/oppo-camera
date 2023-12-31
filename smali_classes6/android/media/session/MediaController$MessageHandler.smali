.class final Landroid/media/session/MediaController$MessageHandler;
.super Landroid/os/Handler;
.source "MediaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/session/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MessageHandler"
.end annotation


# instance fields
.field private final greylist-max-o mCallback:Landroid/media/session/MediaController$Callback;

.field private greylist-max-o mRegistered:Z


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/Looper;Landroid/media/session/MediaController$Callback;)V
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "cb"    # Landroid/media/session/MediaController$Callback;

    .line 1189
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1186
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/session/MediaController$MessageHandler;->mRegistered:Z

    .line 1190
    iput-object p2, p0, Landroid/media/session/MediaController$MessageHandler;->mCallback:Landroid/media/session/MediaController$Callback;

    .line 1191
    return-void
.end method

.method static synthetic blacklist access$102(Landroid/media/session/MediaController$MessageHandler;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/media/session/MediaController$MessageHandler;
    .param p1, "x1"    # Z

    .line 1184
    iput-boolean p1, p0, Landroid/media/session/MediaController$MessageHandler;->mRegistered:Z

    return p1
.end method

.method static synthetic blacklist access$200(Landroid/media/session/MediaController$MessageHandler;)Landroid/media/session/MediaController$Callback;
    .locals 1
    .param p0, "x0"    # Landroid/media/session/MediaController$MessageHandler;

    .line 1184
    iget-object v0, p0, Landroid/media/session/MediaController$MessageHandler;->mCallback:Landroid/media/session/MediaController$Callback;

    return-object v0
.end method


# virtual methods
.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 1195
    iget-boolean v0, p0, Landroid/media/session/MediaController$MessageHandler;->mRegistered:Z

    if-nez v0, :cond_0

    .line 1196
    return-void

    .line 1198
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1222
    :pswitch_0
    iget-object v0, p0, Landroid/media/session/MediaController$MessageHandler;->mCallback:Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0}, Landroid/media/session/MediaController$Callback;->onSessionDestroyed()V

    goto :goto_1

    .line 1216
    :pswitch_1
    iget-object v0, p0, Landroid/media/session/MediaController$MessageHandler;->mCallback:Landroid/media/session/MediaController$Callback;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController$Callback;->onExtrasChanged(Landroid/os/Bundle;)V

    .line 1217
    goto :goto_1

    .line 1213
    :pswitch_2
    iget-object v0, p0, Landroid/media/session/MediaController$MessageHandler;->mCallback:Landroid/media/session/MediaController$Callback;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController$Callback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    .line 1214
    goto :goto_1

    .line 1209
    :pswitch_3
    iget-object v0, p0, Landroid/media/session/MediaController$MessageHandler;->mCallback:Landroid/media/session/MediaController$Callback;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 1210
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/ParceledListSlice;

    invoke-virtual {v1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1

    .line 1209
    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/session/MediaController$Callback;->onQueueChanged(Ljava/util/List;)V

    .line 1211
    goto :goto_1

    .line 1219
    :pswitch_4
    iget-object v0, p0, Landroid/media/session/MediaController$MessageHandler;->mCallback:Landroid/media/session/MediaController$Callback;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/media/session/MediaController$PlaybackInfo;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController$Callback;->onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V

    .line 1220
    goto :goto_1

    .line 1206
    :pswitch_5
    iget-object v0, p0, Landroid/media/session/MediaController$MessageHandler;->mCallback:Landroid/media/session/MediaController$Callback;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaMetadata;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController$Callback;->onMetadataChanged(Landroid/media/MediaMetadata;)V

    .line 1207
    goto :goto_1

    .line 1203
    :pswitch_6
    iget-object v0, p0, Landroid/media/session/MediaController$MessageHandler;->mCallback:Landroid/media/session/MediaController$Callback;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/media/session/PlaybackState;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController$Callback;->onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V

    .line 1204
    goto :goto_1

    .line 1200
    :pswitch_7
    iget-object v0, p0, Landroid/media/session/MediaController$MessageHandler;->mCallback:Landroid/media/session/MediaController$Callback;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaController$Callback;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1201
    nop

    .line 1225
    :goto_1
    return-void

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

.method public greylist-max-o post(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "data"    # Landroid/os/Bundle;

    .line 1228
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$MessageHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1229
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1230
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1231
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1232
    return-void
.end method
