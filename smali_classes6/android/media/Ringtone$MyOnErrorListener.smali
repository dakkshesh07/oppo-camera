.class Landroid/media/Ringtone$MyOnErrorListener;
.super Ljava/lang/Object;
.source "Ringtone.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/Ringtone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyOnErrorListener"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/Ringtone;


# direct methods
.method constructor blacklist <init>(Landroid/media/Ringtone;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/Ringtone;

    .line 542
    iput-object p1, p0, Landroid/media/Ringtone$MyOnErrorListener;->this$0:Landroid/media/Ringtone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onError(Landroid/media/MediaPlayer;II)Z
    .locals 9
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mMediaPlayer OnError what:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ringtone"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 546
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 547
    iget-object v0, p0, Landroid/media/Ringtone$MyOnErrorListener;->this$0:Landroid/media/Ringtone;

    invoke-static {v0}, Landroid/media/Ringtone;->access$100(Landroid/media/Ringtone;)V

    .line 549
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 550
    .local v0, "callUid":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onError calling uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ringtone"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    const/4 v1, 0x1

    const/16 v2, 0x2710

    if-lt v0, v2, :cond_0

    .line 552
    const-string v2, "Ringtone"

    const-string/jumbo v3, "onError remote player disabled for 3rd apps"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    return v1

    .line 556
    :cond_0
    iget-object v2, p0, Landroid/media/Ringtone$MyOnErrorListener;->this$0:Landroid/media/Ringtone;

    invoke-static {v2}, Landroid/media/Ringtone;->access$200(Landroid/media/Ringtone;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/media/Ringtone$MyOnErrorListener;->this$0:Landroid/media/Ringtone;

    invoke-static {v2}, Landroid/media/Ringtone;->access$300(Landroid/media/Ringtone;)Landroid/media/IRingtonePlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 557
    iget-object v2, p0, Landroid/media/Ringtone$MyOnErrorListener;->this$0:Landroid/media/Ringtone;

    invoke-static {v2}, Landroid/media/Ringtone;->access$400(Landroid/media/Ringtone;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getCanonicalUri()Landroid/net/Uri;

    move-result-object v2

    .line 560
    .local v2, "canonicalUri":Landroid/net/Uri;
    iget-object v3, p0, Landroid/media/Ringtone$MyOnErrorListener;->this$0:Landroid/media/Ringtone;

    invoke-static {v3}, Landroid/media/Ringtone;->access$500(Landroid/media/Ringtone;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 561
    :try_start_0
    iget-object v4, p0, Landroid/media/Ringtone$MyOnErrorListener;->this$0:Landroid/media/Ringtone;

    invoke-static {v4}, Landroid/media/Ringtone;->access$600(Landroid/media/Ringtone;)Z

    move-result v8

    .line 562
    .local v8, "looping":Z
    iget-object v4, p0, Landroid/media/Ringtone$MyOnErrorListener;->this$0:Landroid/media/Ringtone;

    invoke-static {v4}, Landroid/media/Ringtone;->access$700(Landroid/media/Ringtone;)F

    move-result v7

    .line 563
    .local v7, "volume":F
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    :try_start_1
    iget-object v3, p0, Landroid/media/Ringtone$MyOnErrorListener;->this$0:Landroid/media/Ringtone;

    invoke-static {v3}, Landroid/media/Ringtone;->access$300(Landroid/media/Ringtone;)Landroid/media/IRingtonePlayer;

    move-result-object v3

    iget-object v4, p0, Landroid/media/Ringtone$MyOnErrorListener;->this$0:Landroid/media/Ringtone;

    invoke-static {v4}, Landroid/media/Ringtone;->access$800(Landroid/media/Ringtone;)Landroid/os/Binder;

    move-result-object v4

    iget-object v5, p0, Landroid/media/Ringtone$MyOnErrorListener;->this$0:Landroid/media/Ringtone;

    invoke-static {v5}, Landroid/media/Ringtone;->access$900(Landroid/media/Ringtone;)Landroid/media/AudioAttributes;

    move-result-object v6

    move-object v5, v2

    invoke-interface/range {v3 .. v8}, Landroid/media/IRingtonePlayer;->play(Landroid/os/IBinder;Landroid/net/Uri;Landroid/media/AudioAttributes;FZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 570
    goto :goto_0

    .line 566
    :catch_0
    move-exception v3

    .line 567
    .local v3, "e":Landroid/os/RemoteException;
    iget-object v4, p0, Landroid/media/Ringtone$MyOnErrorListener;->this$0:Landroid/media/Ringtone;

    invoke-static {v4}, Landroid/media/Ringtone;->access$1000(Landroid/media/Ringtone;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 568
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Problem playing ringtone:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Ringtone"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 563
    .end local v3    # "e":Landroid/os/RemoteException;
    .end local v7    # "volume":F
    .end local v8    # "looping":Z
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 572
    .end local v2    # "canonicalUri":Landroid/net/Uri;
    :cond_1
    :goto_0
    return v1
.end method
