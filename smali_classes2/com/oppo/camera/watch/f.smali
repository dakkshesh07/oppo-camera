.class public Lcom/oppo/camera/watch/f;
.super Ljava/lang/Object;
.source "WatchAgentProxy.java"

# interfaces
.implements Lcom/oppo/camera/watch/b$b;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/oppo/camera/watch/WatchAgentService;

.field private c:Lcom/oppo/camera/watch/b$a;

.field private d:Lcom/oppo/camera/watch/d;

.field private e:Lcom/oppo/camera/watch/a;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Lcom/oppo/camera/watch/c;

.field private k:Lcom/oppo/camera/watch/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "common"

    const-string v1, "night"

    const-string v2, "commonVideo"

    const-string v3, "portrait"

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/watch/f;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/oppo/camera/watch/WatchAgentService;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/oppo/camera/watch/f;->b:Lcom/oppo/camera/watch/WatchAgentService;

    .line 34
    iput-object v0, p0, Lcom/oppo/camera/watch/f;->c:Lcom/oppo/camera/watch/b$a;

    .line 35
    iput-object v0, p0, Lcom/oppo/camera/watch/f;->d:Lcom/oppo/camera/watch/d;

    .line 36
    iput-object v0, p0, Lcom/oppo/camera/watch/f;->e:Lcom/oppo/camera/watch/a;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/oppo/camera/watch/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/oppo/camera/watch/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/oppo/camera/watch/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/oppo/camera/watch/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Lcom/oppo/camera/watch/c;

    invoke-direct {v0}, Lcom/oppo/camera/watch/c;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/watch/f;->j:Lcom/oppo/camera/watch/c;

    .line 368
    new-instance v0, Lcom/oppo/camera/watch/f$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/watch/f$1;-><init>(Lcom/oppo/camera/watch/f;)V

    iput-object v0, p0, Lcom/oppo/camera/watch/f;->k:Lcom/oppo/camera/watch/a$a;

    .line 44
    iput-object p1, p0, Lcom/oppo/camera/watch/f;->b:Lcom/oppo/camera/watch/WatchAgentService;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/watch/f;)Lcom/oppo/camera/watch/d;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oppo/camera/watch/f;->d:Lcom/oppo/camera/watch/d;

    return-object p0
.end method

.method private e()V
    .locals 7

    .line 195
    invoke-static {}, Lcom/oppo/camera/MyApplication;->e()Z

    move-result v0

    .line 196
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decideWayCameraBindWatchAgent, isCameraRunning: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WatchAgentProxy"

    invoke-static {v3, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "watch_launch_from_framework"

    const-string v4, "android_camera_launch_type"

    if-eqz v0, :cond_0

    const-string v0, "filter_bind_watch_agent"

    .line 201
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->b:Lcom/oppo/camera/watch/WatchAgentService;

    invoke-static {v0}, Landroidx/e/a/a;->a(Landroid/content/Context;)Landroidx/e/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/e/a/a;->a(Landroid/content/Intent;)Z

    goto :goto_1

    .line 205
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/oppo/camera/watch/f;->b:Lcom/oppo/camera/watch/WatchAgentService;

    const-class v6, Lcom/oppo/camera/Camera;

    invoke-direct {v0, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x34000000

    .line 206
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 207
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->b:Lcom/oppo/camera/watch/WatchAgentService;

    const-string v2, "keyguard"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/watch/WatchAgentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 211
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.media.action.STILL_IMAGE_CAMERA"

    .line 212
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v0, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 214
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/oplus/compat/a/a;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;->printStackTrace()V

    .line 221
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->b:Lcom/oppo/camera/watch/WatchAgentService;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/watch/WatchAgentService;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const-string v0, "decideWayCameraBindWatchAgent X"

    .line 225
    invoke-static {v3, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->c:Lcom/oppo/camera/watch/b$a;

    const-string v1, "WatchAgentProxy"

    if-nez v0, :cond_0

    const-string v0, "prepareWatchAgentCodec, mCameraContract is null"

    .line 230
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 235
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/watch/f;->j:Lcom/oppo/camera/watch/c;

    invoke-interface {v0}, Lcom/oppo/camera/watch/b$a;->e()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oppo/camera/watch/c;->a(Landroid/util/Size;)V

    .line 236
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->j:Lcom/oppo/camera/watch/c;

    invoke-virtual {v0}, Lcom/oppo/camera/watch/c;->c()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "prepareWatchAgentCodec, codecSize is null"

    .line 239
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "prepareWatchAgentCodec"

    .line 244
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/oppo/camera/watch/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 247
    iget-object v1, p0, Lcom/oppo/camera/watch/f;->c:Lcom/oppo/camera/watch/b$a;

    invoke-interface {v1, v0}, Lcom/oppo/camera/watch/b$a;->a(Landroid/util/Size;)V

    .line 248
    new-instance v1, Lcom/oppo/camera/watch/a;

    invoke-direct {v1}, Lcom/oppo/camera/watch/a;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/watch/f;->e:Lcom/oppo/camera/watch/a;

    .line 249
    iget-object v1, p0, Lcom/oppo/camera/watch/f;->e:Lcom/oppo/camera/watch/a;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/watch/a;->a(Landroid/util/Size;)V

    .line 250
    iget-object v1, p0, Lcom/oppo/camera/watch/f;->e:Lcom/oppo/camera/watch/a;

    iget-object v2, p0, Lcom/oppo/camera/watch/f;->c:Lcom/oppo/camera/watch/b$a;

    invoke-interface {v2}, Lcom/oppo/camera/watch/b$a;->c()Lcom/oppo/camera/gl/GLRootView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/watch/a;->a(Lcom/oppo/camera/gl/q;)V

    .line 251
    iget-object v1, p0, Lcom/oppo/camera/watch/f;->e:Lcom/oppo/camera/watch/a;

    iget-object v2, p0, Lcom/oppo/camera/watch/f;->k:Lcom/oppo/camera/watch/a$a;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/watch/a;->a(Lcom/oppo/camera/watch/a$a;)V

    .line 252
    iget-object v1, p0, Lcom/oppo/camera/watch/f;->e:Lcom/oppo/camera/watch/a;

    iget-object v2, p0, Lcom/oppo/camera/watch/f;->j:Lcom/oppo/camera/watch/c;

    invoke-virtual {v2}, Lcom/oppo/camera/watch/c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/watch/a;->a(I)V

    .line 253
    iget-object v1, p0, Lcom/oppo/camera/watch/f;->e:Lcom/oppo/camera/watch/a;

    iget-object v2, p0, Lcom/oppo/camera/watch/f;->j:Lcom/oppo/camera/watch/c;

    invoke-virtual {v2}, Lcom/oppo/camera/watch/c;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/watch/a;->b(I)V

    .line 254
    iget-object v1, p0, Lcom/oppo/camera/watch/f;->e:Lcom/oppo/camera/watch/a;

    iget-object v2, p0, Lcom/oppo/camera/watch/f;->j:Lcom/oppo/camera/watch/c;

    invoke-virtual {v2}, Lcom/oppo/camera/watch/c;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/watch/a;->c(I)V

    .line 255
    iget-object v1, p0, Lcom/oppo/camera/watch/f;->e:Lcom/oppo/camera/watch/a;

    iget-object v2, p0, Lcom/oppo/camera/watch/f;->j:Lcom/oppo/camera/watch/c;

    invoke-virtual {v2}, Lcom/oppo/camera/watch/c;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/watch/a;->a(Z)V

    .line 256
    iget-object v1, p0, Lcom/oppo/camera/watch/f;->e:Lcom/oppo/camera/watch/a;

    invoke-virtual {v1}, Lcom/oppo/camera/watch/a;->b()V

    .line 257
    iget-object v1, p0, Lcom/oppo/camera/watch/f;->d:Lcom/oppo/camera/watch/d;

    iget-object v2, p0, Lcom/oppo/camera/watch/f;->j:Lcom/oppo/camera/watch/c;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/watch/d;->a(Lcom/oppo/camera/watch/c;)V

    .line 258
    iget-object v1, p0, Lcom/oppo/camera/watch/f;->d:Lcom/oppo/camera/watch/d;

    iget-object v2, p0, Lcom/oppo/camera/watch/f;->c:Lcom/oppo/camera/watch/b$a;

    invoke-interface {v2}, Lcom/oppo/camera/watch/b$a;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/watch/f;->c:Lcom/oppo/camera/watch/b$a;

    invoke-interface {v3}, Lcom/oppo/camera/watch/b$a;->f()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/oppo/camera/watch/d;->a(Ljava/lang/String;Landroid/util/Size;I)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectCameraPreviewIfAtomicReady, mbAgentReady: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/watch/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbCameraReady: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/watch/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 263
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbCodecRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/watch/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchAgentProxy"

    .line 262
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/watch/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/watch/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->c:Lcom/oppo/camera/watch/b$a;

    if-eqz v0, :cond_1

    .line 270
    invoke-interface {v0}, Lcom/oppo/camera/watch/b$a;->a()V

    .line 273
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/watch/f;->f()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "WatchAgentProxy"

    const-string v1, "detachCameraContract"

    .line 59
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->e:Lcom/oppo/camera/watch/a;

    invoke-virtual {v0}, Lcom/oppo/camera/watch/a;->c()V

    .line 63
    iput-object v2, p0, Lcom/oppo/camera/watch/f;->e:Lcom/oppo/camera/watch/a;

    .line 66
    :cond_0
    iput-object v2, p0, Lcom/oppo/camera/watch/f;->c:Lcom/oppo/camera/watch/b$a;

    .line 67
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->d:Lcom/oppo/camera/watch/d;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/watch/d;->a(I)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->d:Lcom/oppo/camera/watch/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/watch/d;->a(IJ)V

    return-void
.end method

.method public a(ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureStatusChange, status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbAgentReady: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/watch/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchAgentProxy"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 340
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/watch/f;->d:Lcom/oppo/camera/watch/d;

    iget-object v0, p0, Lcom/oppo/camera/watch/f;->j:Lcom/oppo/camera/watch/c;

    invoke-virtual {v0}, Lcom/oppo/camera/watch/c;->b()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/oppo/camera/watch/f;->j:Lcom/oppo/camera/watch/c;

    .line 341
    invoke-virtual {v2}, Lcom/oppo/camera/watch/c;->b()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 340
    invoke-virtual {p1, p2, v0, v2}, Lcom/oppo/camera/watch/d;->a(Landroid/graphics/Bitmap;II)V

    .line 342
    iget-object p1, p0, Lcom/oppo/camera/watch/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 335
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/watch/f;->d:Lcom/oppo/camera/watch/d;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/watch/d;->a(Z)V

    .line 336
    iget-object p1, p0, Lcom/oppo/camera/watch/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 330
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/watch/f;->d:Lcom/oppo/camera/watch/d;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/watch/d;->a(Z)V

    .line 331
    iget-object p1, p0, Lcom/oppo/camera/watch/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/watch/b$a;)V
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attachCameraContract, mbAgentReady: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/watch/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchAgentProxy"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->b:Lcom/oppo/camera/watch/WatchAgentService;

    invoke-virtual {v0}, Lcom/oppo/camera/watch/WatchAgentService;->a()V

    .line 52
    iput-object p1, p0, Lcom/oppo/camera/watch/f;->c:Lcom/oppo/camera/watch/b$a;

    .line 53
    iget-object p1, p0, Lcom/oppo/camera/watch/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    invoke-direct {p0}, Lcom/oppo/camera/watch/f;->g()V

    return-void
.end method

.method public a(Lcom/oppo/camera/watch/d;)V
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attachWatchAgent, mbCameraReady: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/watch/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchAgentProxy"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/oppo/camera/watch/f;->d:Lcom/oppo/camera/watch/d;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->j:Lcom/oppo/camera/watch/c;

    invoke-virtual {v0}, Lcom/oppo/camera/watch/c;->a()Landroid/util/Size;

    move-result-object v0

    const-string v1, "WatchAgentProxy"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/watch/f;->c:Lcom/oppo/camera/watch/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/watch/f;->j:Lcom/oppo/camera/watch/c;

    .line 299
    invoke-virtual {v0}, Lcom/oppo/camera/watch/c;->a()Landroid/util/Size;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/watch/f;->c:Lcom/oppo/camera/watch/b$a;

    invoke-interface {v2}, Lcom/oppo/camera/watch/b$a;->e()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/watch/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 300
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/watch/f;->j:Lcom/oppo/camera/watch/c;

    .line 301
    invoke-virtual {v0}, Lcom/oppo/camera/watch/c;->j()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const-string p1, "createNewConfig, size no change"

    .line 302
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object p1, p0, Lcom/oppo/camera/watch/f;->d:Lcom/oppo/camera/watch/d;

    iget-object v0, p0, Lcom/oppo/camera/watch/f;->c:Lcom/oppo/camera/watch/b$a;

    invoke-interface {v0}, Lcom/oppo/camera/watch/b$a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/watch/f;->j:Lcom/oppo/camera/watch/c;

    invoke-virtual {v1}, Lcom/oppo/camera/watch/c;->c()Landroid/util/Size;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/watch/f;->c:Lcom/oppo/camera/watch/b$a;

    .line 305
    invoke-interface {v2}, Lcom/oppo/camera/watch/b$a;->f()I

    move-result v2

    .line 304
    invoke-virtual {p1, v0, v1, v2}, Lcom/oppo/camera/watch/d;->a(Ljava/lang/String;Landroid/util/Size;I)V

    return-void

    :cond_0
    const-string v0, "createNewConfig"

    .line 309
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->e:Lcom/oppo/camera/watch/a;

    invoke-virtual {v0}, Lcom/oppo/camera/watch/a;->c()V

    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Lcom/oppo/camera/watch/f;->e:Lcom/oppo/camera/watch/a;

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->j:Lcom/oppo/camera/watch/c;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/watch/c;->a(Z)V

    .line 317
    invoke-direct {p0}, Lcom/oppo/camera/watch/f;->g()V

    return-void
.end method

.method public a([B)V
    .locals 5

    .line 109
    invoke-static {p1}, Lcom/oppo/camera/watch/e;->b([B)Lcom/oppo/camera/watch/e$a;

    move-result-object p1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMessageReceived, itemInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchAgentProxy"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/oppo/camera/watch/e$a;->a()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/16 v3, 0x15

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/watch/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 165
    iget-object p1, p0, Lcom/oppo/camera/watch/f;->c:Lcom/oppo/camera/watch/b$a;

    invoke-interface {p1}, Lcom/oppo/camera/watch/b$a;->g()V

    goto/16 :goto_1

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "onMessageReceived, delayCapturing"

    .line 141
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 146
    :cond_2
    invoke-virtual {p1}, Lcom/oppo/camera/watch/e$a;->b()Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    .line 149
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->getCountDown()I

    move-result v0

    const-string v1, "off"

    if-nez v0, :cond_3

    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->getCountDown()I

    move-result v0

    if-ne v2, v0, :cond_4

    const-string v1, "3"

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 153
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->getCountDown()I

    move-result p1

    if-ne v0, p1, :cond_5

    const-string v1, "10"

    .line 157
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/watch/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 158
    iget-object p1, p0, Lcom/oppo/camera/watch/f;->c:Lcom/oppo/camera/watch/b$a;

    invoke-interface {p1, v1}, Lcom/oppo/camera/watch/b$a;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 133
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/watch/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 134
    iget-object p1, p0, Lcom/oppo/camera/watch/f;->c:Lcom/oppo/camera/watch/b$a;

    const-string v0, "common"

    invoke-interface {p1, v0}, Lcom/oppo/camera/watch/b$a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 171
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/watch/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 172
    iget-object p1, p0, Lcom/oppo/camera/watch/f;->e:Lcom/oppo/camera/watch/a;

    invoke-virtual {p1}, Lcom/oppo/camera/watch/a;->c()V

    const/4 p1, 0x0

    .line 173
    iput-object p1, p0, Lcom/oppo/camera/watch/f;->e:Lcom/oppo/camera/watch/a;

    goto :goto_1

    .line 115
    :cond_8
    invoke-virtual {p1}, Lcom/oppo/camera/watch/e$a;->b()Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    .line 116
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->j:Lcom/oppo/camera/watch/c;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getPreviewWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getPreviewHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/watch/c;->b(Landroid/util/Size;)V

    .line 117
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->j:Lcom/oppo/camera/watch/c;

    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getBitRate()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/watch/c;->a(I)V

    .line 118
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->j:Lcom/oppo/camera/watch/c;

    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getFrameRate()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/watch/c;->b(I)V

    .line 119
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->j:Lcom/oppo/camera/watch/c;

    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getFrameInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/watch/c;->c(I)V

    .line 120
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->j:Lcom/oppo/camera/watch/c;

    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getCaptureQuality()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/watch/c;->d(I)V

    .line 121
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->j:Lcom/oppo/camera/watch/c;

    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getSinglePackageSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/watch/c;->e(I)V

    .line 122
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->j:Lcom/oppo/camera/watch/c;

    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getSinglePackageDelay()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/watch/c;->f(I)V

    .line 124
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getIsNeedLauncherCamera()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 125
    invoke-direct {p0}, Lcom/oppo/camera/watch/f;->e()V

    .line 128
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/watch/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    invoke-direct {p0}, Lcom/oppo/camera/watch/f;->g()V

    :cond_a
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "WatchAgentProxy"

    const-string v1, "onPause"

    .line 278
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lcom/oppo/camera/watch/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onPause, mbAgentReady is false"

    .line 281
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->e:Lcom/oppo/camera/watch/a;

    invoke-virtual {v0}, Lcom/oppo/camera/watch/a;->c()V

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lcom/oppo/camera/watch/f;->e:Lcom/oppo/camera/watch/a;

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->d:Lcom/oppo/camera/watch/d;

    if-eqz v0, :cond_2

    .line 292
    invoke-virtual {v0}, Lcom/oppo/camera/watch/d;->c()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "WatchAgentProxy"

    const-string v1, "detachWatchAgent"

    .line 78
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/oppo/camera/watch/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "detachWatchAgent, mbAgentReady is false"

    .line 81
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->c:Lcom/oppo/camera/watch/b$a;

    if-eqz v0, :cond_1

    .line 87
    invoke-interface {v0}, Lcom/oppo/camera/watch/b$a;->b()V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->e:Lcom/oppo/camera/watch/a;

    invoke-virtual {v0}, Lcom/oppo/camera/watch/a;->c()V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/oppo/camera/watch/f;->e:Lcom/oppo/camera/watch/a;

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->d:Lcom/oppo/camera/watch/d;

    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {v0}, Lcom/oppo/camera/watch/d;->b()V

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/oppo/camera/watch/f;->d:Lcom/oppo/camera/watch/d;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/oppo/camera/watch/d;->d()V

    :cond_0
    return-void
.end method
