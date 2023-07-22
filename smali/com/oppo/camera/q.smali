.class public Lcom/oppo/camera/q;
.super Ljava/lang/Object;
.source "OppoPlaySound.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field private a:Landroid/media/SoundPool;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/media/AudioManager;

.field private f:Z

.field private g:Landroid/os/HandlerThread;

.field private h:Landroid/os/Handler;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/oppo/camera/q;->c:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/q;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/oppo/camera/q;->f:Z

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/oppo/camera/q;->i:I

    .line 49
    invoke-static {}, Lcom/oppo/camera/util/Util;->X()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/q;->f:Z

    .line 51
    iget-boolean v0, p0, Lcom/oppo/camera/q;->f:Z

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Landroid/media/SoundPool;

    sget v3, Lcom/color/compat/media/AudioManagerNative;->STREAM_SYSTEM_ENFORCED:I

    invoke-direct {v0, v1, v3, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/oppo/camera/q;->a:Landroid/media/SoundPool;

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v1, v2, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/oppo/camera/q;->a:Landroid/media/SoundPool;

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/q;->a:Landroid/media/SoundPool;

    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 59
    iput-object p1, p0, Lcom/oppo/camera/q;->b:Landroid/content/Context;

    .line 60
    iget-object p1, p0, Lcom/oppo/camera/q;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/oppo/camera/q;->e:Landroid/media/AudioManager;

    .line 62
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "OppoPlaySound Thread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oppo/camera/q;->g:Landroid/os/HandlerThread;

    .line 63
    iget-object p1, p0, Lcom/oppo/camera/q;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 64
    new-instance p1, Lcom/oppo/camera/q$1;

    iget-object v0, p0, Lcom/oppo/camera/q;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/oppo/camera/q$1;-><init>(Lcom/oppo/camera/q;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/q;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/q;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/oppo/camera/q;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/q;)Ljava/util/HashMap;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oppo/camera/q;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/q;)Landroid/media/SoundPool;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oppo/camera/q;->a:Landroid/media/SoundPool;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/q;)Landroid/media/AudioManager;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oppo/camera/q;->e:Landroid/media/AudioManager;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/oppo/camera/q;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/q;->c:Ljava/util/HashMap;

    .line 103
    iget-object v0, p0, Lcom/oppo/camera/q;->c:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/q;->a:Landroid/media/SoundPool;

    iget-object v4, p0, Lcom/oppo/camera/q;->b:Landroid/content/Context;

    const v5, 0x7f0f0003

    .line 104
    invoke-virtual {v3, v4, v5, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 103
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/oppo/camera/q;->c:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/q;->a:Landroid/media/SoundPool;

    iget-object v4, p0, Lcom/oppo/camera/q;->b:Landroid/content/Context;

    const v5, 0x7f0f0004

    .line 106
    invoke-virtual {v3, v4, v5, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 105
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/oppo/camera/q;->c:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/q;->a:Landroid/media/SoundPool;

    iget-object v4, p0, Lcom/oppo/camera/q;->b:Landroid/content/Context;

    const/high16 v5, 0x7f0f0000

    .line 108
    invoke-virtual {v3, v4, v5, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/oppo/camera/q;->c:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/q;->a:Landroid/media/SoundPool;

    iget-object v4, p0, Lcom/oppo/camera/q;->b:Landroid/content/Context;

    const v5, 0x7f0f0001

    .line 110
    invoke-virtual {v3, v4, v5, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 109
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/oppo/camera/q;->c:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/q;->a:Landroid/media/SoundPool;

    iget-object v4, p0, Lcom/oppo/camera/q;->b:Landroid/content/Context;

    const v5, 0x7f0f0005

    .line 112
    invoke-virtual {v3, v4, v5, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 111
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/oppo/camera/q;->c:Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/q;->a:Landroid/media/SoundPool;

    iget-object v4, p0, Lcom/oppo/camera/q;->b:Landroid/content/Context;

    const v5, 0x7f0f0006

    .line 114
    invoke-virtual {v3, v4, v5, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/oppo/camera/q;->d:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/q;->d:Ljava/util/HashMap;

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/q;->d:Ljava/util/HashMap;

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/oppo/camera/q;->e:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public b(I)V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/oppo/camera/q;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/oppo/camera/q;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAudioSilent, mRestoreRingMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/q;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoPlaySound"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/oppo/camera/q;->e:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/q;->i:I

    .line 163
    iget v0, p0, Lcom/oppo/camera/q;->i:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/oppo/camera/q;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 165
    iget-object v0, p0, Lcom/oppo/camera/q;->h:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restoreAudioMode, mRestoreRingMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/q;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoPlaySound"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/oppo/camera/q;->e:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/q;->i:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/oppo/camera/q;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/q;->h:Landroid/os/Handler;

    iget v2, p0, Lcom/oppo/camera/q;->i:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/oppo/camera/q;->g:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 182
    iput-object v1, p0, Lcom/oppo/camera/q;->g:Landroid/os/HandlerThread;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/q;->h:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 187
    iput-object v1, p0, Lcom/oppo/camera/q;->h:Landroid/os/Handler;

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/q;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 191
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 192
    iput-object v1, p0, Lcom/oppo/camera/q;->c:Ljava/util/HashMap;

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/q;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_3

    .line 196
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 197
    iget-object v0, p0, Lcom/oppo/camera/q;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 198
    iput-object v1, p0, Lcom/oppo/camera/q;->a:Landroid/media/SoundPool;

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/q;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 203
    iput-object v1, p0, Lcom/oppo/camera/q;->e:Landroid/media/AudioManager;

    return-void
.end method

.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 2

    if-eqz p3, :cond_0

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadComplete, load sound fail for soundId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "OppoPlaySound"

    invoke-static {p3, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/q;->c:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 125
    iget-object p1, p0, Lcom/oppo/camera/q;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 127
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/oppo/camera/q;->d:Ljava/util/HashMap;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
