.class Landroid/media/AudioManager$OnAmPortUpdateListener;
.super Ljava/lang/Object;
.source "AudioManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioPortUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnAmPortUpdateListener"
.end annotation


# static fields
.field static final greylist-max-o TAG:Ljava/lang/String; = "OnAmPortUpdateListener"


# instance fields
.field final synthetic blacklist this$0:Landroid/media/AudioManager;


# direct methods
.method private constructor blacklist <init>(Landroid/media/AudioManager;)V
    .locals 0

    .line 6168
    iput-object p1, p0, Landroid/media/AudioManager$OnAmPortUpdateListener;->this$0:Landroid/media/AudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/AudioManager;Landroid/media/AudioManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/media/AudioManager;
    .param p2, "x1"    # Landroid/media/AudioManager$1;

    .line 6168
    invoke-direct {p0, p1}, Landroid/media/AudioManager$OnAmPortUpdateListener;-><init>(Landroid/media/AudioManager;)V

    return-void
.end method


# virtual methods
.method public greylist-max-o onAudioPatchListUpdate([Landroid/media/AudioPatch;)V
    .locals 0
    .param p1, "patchList"    # [Landroid/media/AudioPatch;

    .line 6181
    return-void
.end method

.method public greylist-max-o onAudioPortListUpdate([Landroid/media/AudioPort;)V
    .locals 3
    .param p1, "portList"    # [Landroid/media/AudioPort;

    .line 6171
    iget-object v0, p0, Landroid/media/AudioManager$OnAmPortUpdateListener;->this$0:Landroid/media/AudioManager;

    invoke-static {v0}, Landroid/media/AudioManager;->access$1300(Landroid/media/AudioManager;)Landroid/util/ArrayMap;

    move-result-object v0

    monitor-enter v0

    .line 6172
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager$OnAmPortUpdateListener;->this$0:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/media/AudioManager;->access$1400(Landroid/media/AudioManager;Landroid/os/Handler;)V

    .line 6173
    monitor-exit v0

    .line 6174
    return-void

    .line 6173
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o onServiceDied()V
    .locals 3

    .line 6187
    iget-object v0, p0, Landroid/media/AudioManager$OnAmPortUpdateListener;->this$0:Landroid/media/AudioManager;

    invoke-static {v0}, Landroid/media/AudioManager;->access$1300(Landroid/media/AudioManager;)Landroid/util/ArrayMap;

    move-result-object v0

    monitor-enter v0

    .line 6188
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager$OnAmPortUpdateListener;->this$0:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/media/AudioManager;->access$1400(Landroid/media/AudioManager;Landroid/os/Handler;)V

    .line 6189
    monitor-exit v0

    .line 6190
    return-void

    .line 6189
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
