.class public Lcom/oppo/camera/s;
.super Ljava/lang/Object;
.source "OppoPlaySound.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/s$b;,
        Lcom/oppo/camera/s$a;
    }
.end annotation


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

.field private j:Lcom/oppo/camera/s$a;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/s;->c:Ljava/util/HashMap;

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/s;->d:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Lcom/oppo/camera/s;->f:Z

    const/4 v1, -0x1

    .line 48
    iput v1, p0, Lcom/oppo/camera/s;->i:I

    .line 49
    iput-object v0, p0, Lcom/oppo/camera/s;->j:Lcom/oppo/camera/s$a;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/oppo/camera/s;->k:Z

    .line 53
    invoke-static {}, Lcom/oppo/camera/util/Util;->ac()Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/s;->f:Z

    .line 55
    iget-boolean v1, p0, Lcom/oppo/camera/s;->f:Z

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    .line 56
    new-instance v1, Landroid/media/SoundPool;

    sget v3, Lcom/oplus/compat/b/a;->a:I

    invoke-direct {v1, v2, v3, v0}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v1, p0, Lcom/oppo/camera/s;->a:Landroid/media/SoundPool;

    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Landroid/media/SoundPool;

    invoke-direct {v1, v2, v0, v0}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v1, p0, Lcom/oppo/camera/s;->a:Landroid/media/SoundPool;

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/s;->a:Landroid/media/SoundPool;

    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 63
    new-instance v0, Lcom/oppo/camera/s$a;

    invoke-direct {v0}, Lcom/oppo/camera/s$a;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/s;->j:Lcom/oppo/camera/s$a;

    .line 64
    iput-object p1, p0, Lcom/oppo/camera/s;->b:Landroid/content/Context;

    .line 65
    iget-object p1, p0, Lcom/oppo/camera/s;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/oppo/camera/s;->e:Landroid/media/AudioManager;

    .line 67
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "OppoPlaySound Thread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oppo/camera/s;->g:Landroid/os/HandlerThread;

    .line 68
    iget-object p1, p0, Lcom/oppo/camera/s;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 69
    new-instance p1, Lcom/oppo/camera/s$1;

    iget-object v0, p0, Lcom/oppo/camera/s;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/oppo/camera/s$1;-><init>(Lcom/oppo/camera/s;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/s;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/s;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/oppo/camera/s;->f:Z

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/s;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/oppo/camera/s;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/s;)Ljava/util/HashMap;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/s;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/s;)Landroid/media/SoundPool;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/s;->a:Landroid/media/SoundPool;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/s;)I
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/oppo/camera/s;->h()I

    move-result p0

    return p0
.end method

.method private f()V
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/oppo/camera/s;->c:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/s;->a:Landroid/media/SoundPool;

    iget-object v4, p0, Lcom/oppo/camera/s;->b:Landroid/content/Context;

    const v5, 0x7f0f0003

    .line 113
    invoke-virtual {v3, v4, v5, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 112
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/s;->c:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/s;->a:Landroid/media/SoundPool;

    iget-object v4, p0, Lcom/oppo/camera/s;->b:Landroid/content/Context;

    const v5, 0x7f0f0004

    .line 115
    invoke-virtual {v3, v4, v5, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 114
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/oppo/camera/s;->c:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/s;->a:Landroid/media/SoundPool;

    iget-object v4, p0, Lcom/oppo/camera/s;->b:Landroid/content/Context;

    const/high16 v5, 0x7f0f0000

    .line 117
    invoke-virtual {v3, v4, v5, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 116
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/oppo/camera/s;->c:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/s;->a:Landroid/media/SoundPool;

    iget-object v4, p0, Lcom/oppo/camera/s;->b:Landroid/content/Context;

    const v5, 0x7f0f0001

    .line 119
    invoke-virtual {v3, v4, v5, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g()V
    .locals 7

    .line 123
    iget-boolean v0, p0, Lcom/oppo/camera/s;->f:Z

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/oppo/camera/s;->c:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/oppo/camera/s;->a:Landroid/media/SoundPool;

    iget-object v5, p0, Lcom/oppo/camera/s;->b:Landroid/content/Context;

    const v6, 0x7f0f0007

    .line 125
    invoke-virtual {v4, v5, v6, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 124
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/oppo/camera/s;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/oppo/camera/s;->a:Landroid/media/SoundPool;

    iget-object v4, p0, Lcom/oppo/camera/s;->b:Landroid/content/Context;

    const v5, 0x7f0f0009

    .line 127
    invoke-virtual {v2, v4, v5, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/s;->c:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/oppo/camera/s;->a:Landroid/media/SoundPool;

    iget-object v5, p0, Lcom/oppo/camera/s;->b:Landroid/content/Context;

    const v6, 0x7f0f0006

    .line 130
    invoke-virtual {v4, v5, v6, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 129
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/oppo/camera/s;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/oppo/camera/s;->a:Landroid/media/SoundPool;

    iget-object v4, p0, Lcom/oppo/camera/s;->b:Landroid/content/Context;

    const v5, 0x7f0f0008

    .line 132
    invoke-virtual {v2, v4, v5, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private h()I
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/oppo/camera/s;->e:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/oppo/camera/s;->e:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/s;->i:I

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/oppo/camera/s;->c:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/s;->c:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/oppo/camera/s;->g()V

    .line 142
    invoke-direct {p0}, Lcom/oppo/camera/s;->f()V

    goto :goto_0

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/s;->f()V

    .line 145
    invoke-direct {p0}, Lcom/oppo/camera/s;->g()V

    .line 148
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/s;->j:Lcom/oppo/camera/s$a;

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/s$a;->a(II)V

    :cond_1
    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/oppo/camera/s;->d:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/s;->d:Ljava/util/HashMap;

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/s;->d:Ljava/util/HashMap;

    .line 175
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

.method public b(I)V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/oppo/camera/s;->j:Lcom/oppo/camera/s$a;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/s$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/oppo/camera/s;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/oppo/camera/s;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/oppo/camera/s;->k:Z

    return v0
.end method

.method public c()V
    .locals 3

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAudioSilent, mRestoreRingMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/s;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoPlaySound"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/oppo/camera/s;->e:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/s;->i:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/oppo/camera/s;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/s;->h:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restoreAudioMode, mRestoreRingMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/s;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoPlaySound"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/oppo/camera/s;->e:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/s;->i:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/oppo/camera/s;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 210
    iget-object v0, p0, Lcom/oppo/camera/s;->h:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/oppo/camera/s;->g:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 224
    iput-object v1, p0, Lcom/oppo/camera/s;->g:Landroid/os/HandlerThread;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/s;->h:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 229
    iput-object v1, p0, Lcom/oppo/camera/s;->h:Landroid/os/Handler;

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/s;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 233
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 234
    iput-object v1, p0, Lcom/oppo/camera/s;->c:Ljava/util/HashMap;

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/s;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_3

    .line 238
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 239
    iget-object v0, p0, Lcom/oppo/camera/s;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 240
    iput-object v1, p0, Lcom/oppo/camera/s;->a:Landroid/media/SoundPool;

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/s;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 245
    iput-object v1, p0, Lcom/oppo/camera/s;->e:Landroid/media/AudioManager;

    return-void
.end method

.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 2

    if-eqz p3, :cond_0

    .line 155
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

    invoke-static {p3, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/s;->c:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 159
    iget-object p1, p0, Lcom/oppo/camera/s;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 161
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/oppo/camera/s;->d:Ljava/util/HashMap;

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
