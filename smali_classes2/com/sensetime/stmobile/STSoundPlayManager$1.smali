.class Lcom/sensetime/stmobile/STSoundPlayManager$1;
.super Ljava/lang/Object;
.source "STSoundPlayManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensetime/stmobile/STSoundPlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensetime/stmobile/STSoundPlayManager;


# direct methods
.method constructor <init>(Lcom/sensetime/stmobile/STSoundPlayManager;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/sensetime/stmobile/STSoundPlayManager$1;->this$0:Lcom/sensetime/stmobile/STSoundPlayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 77
    iget-object p1, p0, Lcom/sensetime/stmobile/STSoundPlayManager$1;->this$0:Lcom/sensetime/stmobile/STSoundPlayManager;

    invoke-static {p1}, Lcom/sensetime/stmobile/STSoundPlayManager;->access$000(Lcom/sensetime/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    move-result-object p1

    const-string v0, "STSoundPlayManager"

    if-nez p1, :cond_0

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCompletion err, mMediaPlayer: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sensetime/stmobile/STSoundPlayManager$1;->this$0:Lcom/sensetime/stmobile/STSoundPlayManager;

    invoke-static {v1}, Lcom/sensetime/stmobile/STSoundPlayManager;->access$000(Lcom/sensetime/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 84
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/sensetime/stmobile/STSoundPlayManager$1;->this$0:Lcom/sensetime/stmobile/STSoundPlayManager;

    invoke-static {p1}, Lcom/sensetime/stmobile/STSoundPlayManager;->access$200(Lcom/sensetime/stmobile/STSoundPlayManager;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/sensetime/stmobile/STSoundPlayManager$1;->this$0:Lcom/sensetime/stmobile/STSoundPlayManager;

    invoke-static {v1}, Lcom/sensetime/stmobile/STSoundPlayManager;->access$100(Lcom/sensetime/stmobile/STSoundPlayManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sensetime/stmobile/STSoundPlayManager$SoundMetaData;

    if-eqz p1, :cond_1

    .line 86
    iget v1, p1, Lcom/sensetime/stmobile/STSoundPlayManager$SoundMetaData;->loop:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/sensetime/stmobile/STSoundPlayManager$SoundMetaData;->loop:I

    if-lez v1, :cond_1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCompletion, loop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/sensetime/stmobile/STSoundPlayManager$SoundMetaData;->loop:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/sensetime/stmobile/STSoundPlayManager$1;->this$0:Lcom/sensetime/stmobile/STSoundPlayManager;

    invoke-static {p1}, Lcom/sensetime/stmobile/STSoundPlayManager;->access$000(Lcom/sensetime/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    :cond_1
    const-string v1, "onCompletion, play done"

    .line 91
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 93
    invoke-static {}, Lcom/sensetime/stmobile/STSoundPlay;->getInstance()Lcom/sensetime/stmobile/STSoundPlay;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 94
    invoke-static {}, Lcom/sensetime/stmobile/STSoundPlay;->getInstance()Lcom/sensetime/stmobile/STSoundPlay;

    move-result-object v1

    iget-object p1, p1, Lcom/sensetime/stmobile/STSoundPlayManager$SoundMetaData;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/sensetime/stmobile/STSoundPlay;->setSoundPlayDone(Ljava/lang/String;)V

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/sensetime/stmobile/STSoundPlayManager$1;->this$0:Lcom/sensetime/stmobile/STSoundPlayManager;

    invoke-static {p1}, Lcom/sensetime/stmobile/STSoundPlayManager;->access$000(Lcom/sensetime/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 98
    iget-object p1, p0, Lcom/sensetime/stmobile/STSoundPlayManager$1;->this$0:Lcom/sensetime/stmobile/STSoundPlayManager;

    invoke-static {p1}, Lcom/sensetime/stmobile/STSoundPlayManager;->access$000(Lcom/sensetime/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "onCompletion err"

    .line 101
    invoke-static {v0, v1, p1}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
