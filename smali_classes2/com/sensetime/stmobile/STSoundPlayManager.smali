.class public Lcom/sensetime/stmobile/STSoundPlayManager;
.super Ljava/lang/Object;
.source "STSoundPlayManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensetime/stmobile/STSoundPlayManager$MyPlayControlListener;,
        Lcom/sensetime/stmobile/STSoundPlayManager$SoundMetaData;
    }
.end annotation


# static fields
.field private static final CACHED_FOLDER:Ljava/lang/String; = "Audio"

.field private static final TAG:Ljava/lang/String; = "STSoundPlayManager"


# instance fields
.field private mCachedPath:Ljava/lang/String;

.field private mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mContext:Landroid/content/Context;

.field private mCurrentPlaying:Ljava/lang/String;

.field private mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mPlayControlDefaultListener:Lcom/sensetime/stmobile/STSoundPlayManager$MyPlayControlListener;

.field private mSoundMetaDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sensetime/stmobile/STSoundPlayManager$SoundMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private mSoundName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mSoundMetaDataMap:Ljava/util/HashMap;

    .line 74
    new-instance v0, Lcom/sensetime/stmobile/STSoundPlayManager$1;

    invoke-direct {v0, p0}, Lcom/sensetime/stmobile/STSoundPlayManager$1;-><init>(Lcom/sensetime/stmobile/STSoundPlayManager;)V

    iput-object v0, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 106
    new-instance v0, Lcom/sensetime/stmobile/STSoundPlayManager$2;

    invoke-direct {v0, p0}, Lcom/sensetime/stmobile/STSoundPlayManager$2;-><init>(Lcom/sensetime/stmobile/STSoundPlayManager;)V

    iput-object v0, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mContext:Landroid/content/Context;

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Audio"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mCachedPath:Ljava/lang/String;

    .line 33
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mCachedPath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mCachedPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/oppo/camera/n/a;->f(Ljava/lang/String;)Z

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mPlayControlDefaultListener:Lcom/sensetime/stmobile/STSoundPlayManager$MyPlayControlListener;

    if-nez p1, :cond_1

    .line 40
    new-instance p1, Lcom/sensetime/stmobile/STSoundPlayManager$MyPlayControlListener;

    invoke-direct {p1, p0}, Lcom/sensetime/stmobile/STSoundPlayManager$MyPlayControlListener;-><init>(Lcom/sensetime/stmobile/STSoundPlayManager;)V

    iput-object p1, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mPlayControlDefaultListener:Lcom/sensetime/stmobile/STSoundPlayManager$MyPlayControlListener;

    .line 43
    :cond_1
    invoke-static {}, Lcom/sensetime/stmobile/STSoundPlay;->getInstance()Lcom/sensetime/stmobile/STSoundPlay;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 44
    invoke-static {}, Lcom/sensetime/stmobile/STSoundPlay;->getInstance()Lcom/sensetime/stmobile/STSoundPlay;

    move-result-object p1

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mPlayControlDefaultListener:Lcom/sensetime/stmobile/STSoundPlayManager$MyPlayControlListener;

    invoke-virtual {p1, v0}, Lcom/sensetime/stmobile/STSoundPlay;->setPlayControlListener(Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;)V

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/sensetime/stmobile/STSoundPlayManager;->initMediaPlayer()V

    return-void
.end method

.method static synthetic access$000(Lcom/sensetime/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sensetime/stmobile/STSoundPlayManager;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mCurrentPlaying:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/sensetime/stmobile/STSoundPlayManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mCurrentPlaying:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/sensetime/stmobile/STSoundPlayManager;)Ljava/util/HashMap;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mSoundMetaDataMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sensetime/stmobile/STSoundPlayManager;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/sensetime/stmobile/STSoundPlayManager;->saveSoundToFile(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$502(Lcom/sensetime/stmobile/STSoundPlayManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mSoundName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/sensetime/stmobile/STSoundPlayManager;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mCachedPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sensetime/stmobile/STSoundPlayManager;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/sensetime/stmobile/STSoundPlayManager;->clearSoundCache()V

    return-void
.end method

.method private clearSoundCache()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mSoundMetaDataMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mSoundName:Ljava/lang/String;

    return-void
.end method

.method private initMediaPlayer()V
    .locals 2

    .line 68
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 69
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 70
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 71
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    return-void
.end method

.method private saveSoundToFile(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    .line 199
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mCachedPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "audio/mpeg"

    .line 202
    invoke-static {p1, v1}, Lcom/oppo/camera/n/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_3

    .line 204
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 209
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object p2, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 202
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 209
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_5
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_2
    :goto_1
    throw p1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_4
    return-object v0

    :catch_2
    move-exception p1

    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveSoundToFile, write file failed: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "STSoundPlayManager"

    invoke-static {v1, p2, p1}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public pauseSound()V
    .locals 2

    const-string v0, "STSoundPlayManager"

    const-string v1, "pauseSound"

    .line 217
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mSoundMetaDataMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mSoundName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensetime/stmobile/STSoundPlayManager$SoundMetaData;

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method

.method public resumeSound()V
    .locals 3

    const-string v0, "STSoundPlayManager"

    const-string v1, "resumeSound"

    .line 231
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mSoundMetaDataMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mSoundName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensetime/stmobile/STSoundPlayManager$SoundMetaData;

    if-nez v1, :cond_0

    const-string v1, "No meta-data when Resume"

    .line 236
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    return-void
.end method

.method public setPauseState(Z)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlayManager;->mPlayControlDefaultListener:Lcom/sensetime/stmobile/STSoundPlayManager$MyPlayControlListener;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1}, Lcom/sensetime/stmobile/STSoundPlayManager$MyPlayControlListener;->setPauseState(Z)V

    :cond_0
    return-void
.end method
