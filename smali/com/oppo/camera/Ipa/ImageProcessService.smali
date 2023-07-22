.class public Lcom/oppo/camera/Ipa/ImageProcessService;
.super Landroid/app/Service;
.source "ImageProcessService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/Ipa/ImageProcessService$b;,
        Lcom/oppo/camera/Ipa/ImageProcessService$c;,
        Lcom/oppo/camera/Ipa/ImageProcessService$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/IBinder;

.field private final b:Ljava/lang/Object;

.field private c:Landroid/app/OplusWhiteListManager;

.field private d:Lcom/oppo/camera/Ipa/ImageProcessService$b;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Lcom/oppo/camera/jni/NativeBufferProducer;

.field private g:Z

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Lcom/oppo/camera/Ipa/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 86
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 108
    new-instance v0, Lcom/oppo/camera/Ipa/ImageProcessService$c;

    invoke-direct {v0, p0}, Lcom/oppo/camera/Ipa/ImageProcessService$c;-><init>(Lcom/oppo/camera/Ipa/ImageProcessService;)V

    iput-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->a:Landroid/os/IBinder;

    .line 109
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->c:Landroid/app/OplusWhiteListManager;

    .line 111
    iput-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->d:Lcom/oppo/camera/Ipa/ImageProcessService$b;

    .line 112
    iput-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->e:Ljava/util/concurrent/ExecutorService;

    .line 113
    new-instance v0, Lcom/oppo/camera/jni/NativeBufferProducer;

    invoke-direct {v0}, Lcom/oppo/camera/jni/NativeBufferProducer;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->f:Lcom/oppo/camera/jni/NativeBufferProducer;

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->g:Z

    const/16 v1, 0xbb8

    .line 115
    iput v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->h:I

    const/4 v1, -0x1

    .line 116
    iput v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->i:I

    const-wide/16 v1, 0x0

    .line 117
    iput-wide v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->j:J

    .line 118
    iput-boolean v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->k:Z

    .line 119
    iput-boolean v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->l:Z

    .line 120
    new-instance v0, Lcom/oppo/camera/Ipa/d;

    invoke-direct {v0}, Lcom/oppo/camera/Ipa/d;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->m:Lcom/oppo/camera/Ipa/d;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/Ipa/ImageProcessService;I)I
    .locals 0

    .line 86
    iput p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->h:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/Ipa/ImageProcessService;J)J
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->j:J

    return-wide p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "DIED_TYPE_CAPTURE_FAIL"

    goto :goto_0

    :cond_1
    const-string p1, "DIED_TYPE_APS_PROCESS_DIED"

    goto :goto_0

    :cond_2
    const-string p1, "DIED_TYPE_APS_SERVICE_DIED"

    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 195
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const p2, -0xff0100

    .line 196
    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 197
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string p2, "notification"

    .line 198
    invoke-virtual {p0, p2}, Lcom/oppo/camera/Ipa/ImageProcessService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    .line 199
    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/Ipa/ImageProcessService;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/oppo/camera/Ipa/ImageProcessService;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 206
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->c:Landroid/app/OplusWhiteListManager;

    if-eqz v1, :cond_1

    .line 207
    iget-object v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->c:Landroid/app/OplusWhiteListManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/app/OplusWhiteListManager;->getStageProtectListFromPkg(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StageProtectList: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "["

    .line 211
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v3, "ImageProcessService"

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addStageProtectInfo, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lcom/oppo/camera/Ipa/ImageProcessService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->c:Landroid/app/OplusWhiteListManager;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v1, p1, v2, v3}, Landroid/app/OplusWhiteListManager;->addStageProtectInfo(Ljava/lang/String;J)V

    .line 220
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/oppo/camera/Ipa/ImageProcessService;)Z
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/oppo/camera/Ipa/ImageProcessService;->e()Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 225
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->c:Landroid/app/OplusWhiteListManager;

    if-eqz v1, :cond_0

    const-string v1, "ImageProcessService"

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeStageProtectInfo, pkgName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->c:Landroid/app/OplusWhiteListManager;

    invoke-virtual {v1, p1}, Landroid/app/OplusWhiteListManager;->removeStageProtectInfo(Ljava/lang/String;)V

    .line 230
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/oppo/camera/Ipa/ImageProcessService;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/Ipa/ImageProcessService;)Lcom/oppo/camera/Ipa/ImageProcessService$b;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->d:Lcom/oppo/camera/Ipa/ImageProcessService$b;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/Ipa/ImageProcessService;)J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->j:J

    return-wide v0
.end method

.method private d()V
    .locals 3

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-le v0, v2, :cond_0

    const v0, 0x7f100083

    .line 179
    invoke-virtual {p0, v0}, Lcom/oppo/camera/Ipa/ImageProcessService;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.oppo.camera"

    invoke-direct {p0, v2, v0}, Lcom/oppo/camera/Ipa/ImageProcessService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v2, Landroidx/core/app/h$d;

    invoke-direct {v2, p0, v0}, Landroidx/core/app/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2, v1}, Landroidx/core/app/h$d;->a(Z)Landroidx/core/app/h$d;

    move-result-object v0

    const v2, 0x7f08030c

    .line 182
    invoke-virtual {v0, v2}, Landroidx/core/app/h$d;->a(I)Landroidx/core/app/h$d;

    move-result-object v0

    const/4 v2, -0x2

    .line 183
    invoke-virtual {v0, v2}, Landroidx/core/app/h$d;->c(I)Landroidx/core/app/h$d;

    move-result-object v0

    const-string v2, "service"

    .line 184
    invoke-virtual {v0, v2}, Landroidx/core/app/h$d;->a(Ljava/lang/String;)Landroidx/core/app/h$d;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroidx/core/app/h$d;->b()Landroid/app/Notification;

    move-result-object v0

    .line 187
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/Ipa/ImageProcessService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    .line 189
    :cond_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/Ipa/ImageProcessService;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/Ipa/ImageProcessService;)Lcom/oppo/camera/Ipa/d;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->m:Lcom/oppo/camera/Ipa/d;

    return-object p0
.end method

.method private e()Z
    .locals 1

    .line 1684
    iget-boolean v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic f(Lcom/oppo/camera/Ipa/ImageProcessService;)Lcom/oppo/camera/jni/NativeBufferProducer;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->f:Lcom/oppo/camera/jni/NativeBufferProducer;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/Ipa/ImageProcessService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->e:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/Ipa/ImageProcessService;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->h:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->d:Lcom/oppo/camera/Ipa/ImageProcessService$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 235
    invoke-virtual {v0, v1}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a(Z)V

    .line 236
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->d:Lcom/oppo/camera/Ipa/ImageProcessService$b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyErrorType, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/oppo/camera/Ipa/ImageProcessService;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageProcessService"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->d:Lcom/oppo/camera/Ipa/ImageProcessService$b;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->d:Lcom/oppo/camera/Ipa/ImageProcessService$b;

    if-eqz p1, :cond_2

    .line 336
    invoke-virtual {p1, p2, p3}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->c(J)V

    goto :goto_0

    .line 342
    :cond_1
    iput-boolean v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->g:Z

    if-eqz v0, :cond_2

    .line 345
    invoke-virtual {v0}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->d:Lcom/oppo/camera/Ipa/ImageProcessService$b;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a(J)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->d:Lcom/oppo/camera/Ipa/ImageProcessService$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a(JJ)V

    return-void
.end method

.method public a(Landroid/media/ImageReader;)V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->m:Lcom/oppo/camera/Ipa/d;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/Ipa/d;->a(Landroid/media/ImageReader;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/Ipa/b$a;)V
    .locals 4

    .line 263
    iget-object v0, p1, Lcom/oppo/camera/Ipa/b$a;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/oppo/camera/Ipa/b$a;->a:[B

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 265
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleActionImageInfo, timeStamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/oppo/camera/Ipa/b$a;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", data.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageProcessService"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->d:Lcom/oppo/camera/Ipa/ImageProcessService$b;

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {v0, p1}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a(Lcom/oppo/camera/Ipa/b$a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oppo/camera/Ipa/b$b;Lcom/oppo/camera/statistics/model/CaptureMsgData;)V
    .locals 3

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleActionMetaInfo, timeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/oppo/camera/Ipa/b$b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageProcessService"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->d:Lcom/oppo/camera/Ipa/ImageProcessService$b;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a(Lcom/oppo/camera/Ipa/b$b;Lcom/oppo/camera/statistics/model/CaptureMsgData;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/Ipa/b$c;)V
    .locals 3

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleActionThumbnailInfo, timeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/oppo/camera/Ipa/b$c;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageProcessService"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->d:Lcom/oppo/camera/Ipa/ImageProcessService$b;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0, p1}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a(Lcom/oppo/camera/Ipa/b$c;)V

    .line 286
    invoke-virtual {p0}, Lcom/oppo/camera/Ipa/ImageProcessService;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/Ipa/ImageProcessService;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLastModeIsFrontPortrait, mbFrontPortrait: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageProcessService"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1674
    iput-boolean p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->k:Z

    return-void
.end method

.method public a(Lcom/oppo/camera/Ipa/ImageProcessService$a;)Z
    .locals 2

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkImageProcessState, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageProcessService"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->d:Lcom/oppo/camera/Ipa/ImageProcessService$b;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0, p1}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a(Lcom/oppo/camera/Ipa/ImageProcessService$a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(ZLjava/util/List;)Z
    .locals 2

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraClosed, isClosed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageProcessService"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->d:Lcom/oppo/camera/Ipa/ImageProcessService$b;

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a(ZLjava/util/List;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->d:Lcom/oppo/camera/Ipa/ImageProcessService$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 242
    invoke-virtual {v0, v1}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeExtraCache, timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageProcessService"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->d:Lcom/oppo/camera/Ipa/ImageProcessService$b;

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->b(J)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsStop, isStop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageProcessService"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    iput-boolean p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->l:Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->d:Lcom/oppo/camera/Ipa/ImageProcessService$b;

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {v0}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a()I

    move-result v0

    if-lez v0, :cond_0

    const-wide/16 v1, 0x0

    .line 311
    iput-wide v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->j:J

    .line 314
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeInvalidInfo, remove number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageProcessService"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBind, this: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageProcessService"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->d:Lcom/oppo/camera/Ipa/ImageProcessService$b;

    if-nez p1, :cond_0

    .line 135
    new-instance p1, Lcom/oppo/camera/Ipa/ImageProcessService$b;

    invoke-direct {p1, p0}, Lcom/oppo/camera/Ipa/ImageProcessService$b;-><init>(Lcom/oppo/camera/Ipa/ImageProcessService;)V

    iput-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->d:Lcom/oppo/camera/Ipa/ImageProcessService$b;

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->e:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 139
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->e:Ljava/util/concurrent/ExecutorService;

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->c:Landroid/app/OplusWhiteListManager;

    if-nez v0, :cond_2

    .line 144
    new-instance v0, Landroid/app/OplusWhiteListManager;

    invoke-direct {v0, p0}, Landroid/app/OplusWhiteListManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->c:Landroid/app/OplusWhiteListManager;

    .line 146
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService;->a:Landroid/os/IBinder;

    return-object p1

    :catchall_0
    move-exception v0

    .line 146
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreate()V
    .locals 0

    .line 153
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 155
    invoke-direct {p0}, Lcom/oppo/camera/Ipa/ImageProcessService;->d()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "ImageProcessService"

    const-string v1, "onDestroy"

    .line 160
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 162
    invoke-virtual {p0, v0}, Lcom/oppo/camera/Ipa/ImageProcessService;->stopForeground(Z)V

    .line 164
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string v0, "ImageProcessService"

    const-string v1, "onStartCommand"

    .line 169
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 172
    invoke-direct {p0}, Lcom/oppo/camera/Ipa/ImageProcessService;->d()V

    const/4 p1, 0x1

    return p1
.end method
