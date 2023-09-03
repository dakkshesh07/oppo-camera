.class public abstract Lcom/oppo/camera/capmode/u;
.super Lcom/oppo/camera/capmode/BaseMode;
.source "VideoMode.java"

# interfaces
.implements Lcom/oppo/camera/capmode/v$e;
.implements Lcom/oppo/camera/capmode/v$f;
.implements Lcom/oppo/camera/capmode/v$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/capmode/u$a;,
        Lcom/oppo/camera/capmode/u$b;,
        Lcom/oppo/camera/capmode/u$c;
    }
.end annotation


# instance fields
.field protected aA:J

.field protected aB:Landroid/media/CamcorderProfile;

.field protected aC:Landroid/view/Surface;

.field protected aD:Ljava/lang/Object;

.field protected aE:Lcom/oppo/camera/capmode/v;

.field protected aF:Ljava/lang/String;

.field protected aG:Z

.field protected aH:F

.field protected aI:I

.field protected aJ:I

.field protected aK:J

.field protected aL:Z

.field protected aM:I

.field protected aN:I

.field protected aO:I

.field protected aP:Ljava/lang/String;

.field protected aQ:Ljava/lang/String;

.field protected aR:Ljava/lang/String;

.field protected aS:Landroid/net/Uri;

.field protected aT:Landroid/content/ContentValues;

.field protected aU:I

.field protected aV:Z

.field protected aW:Landroid/os/ParcelFileDescriptor;

.field protected aX:Z

.field public aY:Landroid/os/ConditionVariable;

.field private final aZ:Landroid/os/ConditionVariable;

.field protected ax:Landroid/content/res/Resources;

.field protected ay:Landroid/os/Handler;

.field protected az:Ljava/lang/String;

.field private bA:Z

.field private volatile bB:I

.field private bC:J

.field private bD:J

.field private bE:I

.field private bF:I

.field private bG:I

.field private bH:Ljava/lang/String;

.field private bI:Z

.field private volatile bJ:Z

.field private bK:J

.field private bL:Z

.field private bM:Z

.field private bN:Z

.field private final ba:Landroid/os/ConditionVariable;

.field private final bb:Ljava/lang/Object;

.field private final bc:Ljava/lang/Object;

.field private bd:Landroid/os/Handler;

.field private be:Landroid/os/HandlerThread;

.field private bf:Ljava/lang/String;

.field private bg:Ljava/lang/String;

.field private bh:Ljava/lang/String;

.field private bi:I

.field private bj:I

.field private volatile bk:I

.field private bl:Z

.field private bm:Z

.field private bn:Z

.field private bo:Z

.field private bp:Z

.field private bq:Z

.field private br:J

.field private bs:J

.field private bt:J

.field private bu:I

.field private bv:Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;

.field private bw:Landroid/os/AsyncTask;

.field private bx:Landroid/animation/ValueAnimator;

.field private by:Lcom/oppo/camera/capmode/u$a;

.field private bz:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V
    .locals 4

    .line 323
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/BaseMode;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    const/4 p2, 0x0

    .line 154
    iput-object p2, p0, Lcom/oppo/camera/capmode/u;->ax:Landroid/content/res/Resources;

    .line 155
    iput-object p2, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    const-string p3, "video_size_1080p"

    .line 156
    iput-object p3, p0, Lcom/oppo/camera/capmode/u;->az:Ljava/lang/String;

    const-wide/16 p3, 0x0

    .line 157
    iput-wide p3, p0, Lcom/oppo/camera/capmode/u;->aA:J

    .line 158
    iput-object p2, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;

    .line 159
    iput-object p2, p0, Lcom/oppo/camera/capmode/u;->aC:Landroid/view/Surface;

    .line 160
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/capmode/u;->aD:Ljava/lang/Object;

    .line 161
    iput-object p2, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    const-string v0, "normal"

    .line 162
    iput-object v0, p0, Lcom/oppo/camera/capmode/u;->aF:Ljava/lang/String;

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/u;->aG:Z

    const/4 v1, 0x0

    .line 164
    iput v1, p0, Lcom/oppo/camera/capmode/u;->aH:F

    .line 165
    iput v0, p0, Lcom/oppo/camera/capmode/u;->aI:I

    .line 166
    iput v0, p0, Lcom/oppo/camera/capmode/u;->aJ:I

    .line 167
    iput-wide p3, p0, Lcom/oppo/camera/capmode/u;->aK:J

    .line 168
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/u;->aL:Z

    .line 169
    iput v0, p0, Lcom/oppo/camera/capmode/u;->aM:I

    .line 170
    iput v0, p0, Lcom/oppo/camera/capmode/u;->aN:I

    .line 171
    iput v0, p0, Lcom/oppo/camera/capmode/u;->aO:I

    const-string v1, ""

    .line 176
    iput-object v1, p0, Lcom/oppo/camera/capmode/u;->aR:Ljava/lang/String;

    .line 177
    iput-object p2, p0, Lcom/oppo/camera/capmode/u;->aS:Landroid/net/Uri;

    .line 178
    iput-object p2, p0, Lcom/oppo/camera/capmode/u;->aT:Landroid/content/ContentValues;

    .line 179
    iput v0, p0, Lcom/oppo/camera/capmode/u;->aU:I

    .line 180
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/u;->aV:Z

    .line 181
    iput-object p2, p0, Lcom/oppo/camera/capmode/u;->aW:Landroid/os/ParcelFileDescriptor;

    .line 182
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/u;->aX:Z

    .line 271
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/capmode/u;->aY:Landroid/os/ConditionVariable;

    .line 273
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/capmode/u;->aZ:Landroid/os/ConditionVariable;

    .line 274
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/capmode/u;->ba:Landroid/os/ConditionVariable;

    .line 275
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/capmode/u;->bb:Ljava/lang/Object;

    .line 276
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/capmode/u;->bc:Ljava/lang/Object;

    .line 278
    iput-object p2, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    .line 279
    iput-object p2, p0, Lcom/oppo/camera/capmode/u;->be:Landroid/os/HandlerThread;

    .line 281
    iput-object p2, p0, Lcom/oppo/camera/capmode/u;->bf:Ljava/lang/String;

    .line 282
    iput-object v1, p0, Lcom/oppo/camera/capmode/u;->bg:Ljava/lang/String;

    .line 283
    iput-object v1, p0, Lcom/oppo/camera/capmode/u;->bh:Ljava/lang/String;

    .line 285
    iput v0, p0, Lcom/oppo/camera/capmode/u;->bi:I

    const/4 v2, -0x1

    .line 286
    iput v2, p0, Lcom/oppo/camera/capmode/u;->bj:I

    const/4 v2, 0x2

    .line 287
    iput v2, p0, Lcom/oppo/camera/capmode/u;->bk:I

    .line 289
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/u;->bl:Z

    const/4 v3, 0x1

    .line 290
    iput-boolean v3, p0, Lcom/oppo/camera/capmode/u;->bm:Z

    .line 291
    iput-boolean v3, p0, Lcom/oppo/camera/capmode/u;->bn:Z

    .line 292
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/u;->bo:Z

    .line 293
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/u;->bp:Z

    .line 294
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/u;->bq:Z

    .line 295
    iput-wide p3, p0, Lcom/oppo/camera/capmode/u;->br:J

    .line 296
    iput-wide p3, p0, Lcom/oppo/camera/capmode/u;->bs:J

    .line 297
    iput-wide p3, p0, Lcom/oppo/camera/capmode/u;->bt:J

    .line 298
    iput v0, p0, Lcom/oppo/camera/capmode/u;->bu:I

    .line 300
    iput-object p2, p0, Lcom/oppo/camera/capmode/u;->bv:Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;

    .line 302
    iput-object p2, p0, Lcom/oppo/camera/capmode/u;->bw:Landroid/os/AsyncTask;

    .line 303
    iput-object p2, p0, Lcom/oppo/camera/capmode/u;->bx:Landroid/animation/ValueAnimator;

    .line 304
    iput-object p2, p0, Lcom/oppo/camera/capmode/u;->by:Lcom/oppo/camera/capmode/u$a;

    .line 305
    iput-wide p3, p0, Lcom/oppo/camera/capmode/u;->bz:J

    .line 306
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/u;->bA:Z

    .line 307
    iput v0, p0, Lcom/oppo/camera/capmode/u;->bB:I

    .line 310
    iput v0, p0, Lcom/oppo/camera/capmode/u;->bE:I

    .line 311
    iput v0, p0, Lcom/oppo/camera/capmode/u;->bF:I

    .line 312
    iput v0, p0, Lcom/oppo/camera/capmode/u;->bG:I

    .line 313
    iput-object v1, p0, Lcom/oppo/camera/capmode/u;->bH:Ljava/lang/String;

    .line 314
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/u;->bI:Z

    .line 315
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/u;->bJ:Z

    .line 316
    iput-wide p3, p0, Lcom/oppo/camera/capmode/u;->bK:J

    .line 317
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/u;->bL:Z

    .line 318
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/u;->bM:Z

    .line 319
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/u;->bN:Z

    .line 325
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lcom/oppo/camera/capmode/u;->ax:Landroid/content/res/Resources;

    .line 326
    new-instance p3, Lcom/oppo/camera/capmode/u$c;

    invoke-direct {p3, p0, p2}, Lcom/oppo/camera/capmode/u$c;-><init>(Lcom/oppo/camera/capmode/u;Lcom/oppo/camera/capmode/u$1;)V

    iput-object p3, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    .line 328
    new-instance p2, Lcom/oppo/camera/capmode/u$a;

    invoke-direct {p2, p0, p1}, Lcom/oppo/camera/capmode/u$a;-><init>(Lcom/oppo/camera/capmode/u;Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/oppo/camera/capmode/u;->by:Lcom/oppo/camera/capmode/u$a;

    .line 329
    new-array p1, v2, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/capmode/u;->bx:Landroid/animation/ValueAnimator;

    .line 330
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->bx:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x2710

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 331
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->bx:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/oppo/camera/capmode/u;->by:Lcom/oppo/camera/capmode/u$a;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 333
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gL()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private G(Ljava/lang/String;)Z
    .locals 8

    .line 1826
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkVideoFileReady, videoFilename: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1830
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    return v3

    :cond_0
    const-wide/16 v6, 0x14

    .line 1835
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1837
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1840
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1841
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    .line 1842
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 1844
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkVideoFileReady, exist: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", fileLength: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    cmp-long p1, v6, v4

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method private K(I)V
    .locals 2

    .line 1334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoSurfaceState, mVideoSurfaceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/capmode/u;->bB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    iput p1, p0, Lcom/oppo/camera/capmode/u;->bB:I

    return-void
.end method

.method private K(Ljava/lang/String;)V
    .locals 6

    const-string v0, "VideoMode"

    const-string v1, "cleanupEmptyFile"

    .line 2552
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2555
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2557
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cleanupEmptyFile, Empty video file deleted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private L(Ljava/lang/String;)I
    .locals 4

    .line 3055
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->az:Ljava/lang/String;

    const-string v1, "video_size_4kuhd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    :goto_0
    move p1, v2

    goto :goto_1

    .line 3057
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->az:Ljava/lang/String;

    const-string v3, "video_size_1080p"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3059
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->az:Ljava/lang/String;

    const-string v3, "video_size_720p"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move p1, v1

    goto :goto_1

    .line 3061
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->az:Ljava/lang/String;

    const-string v3, "video_size_480p"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    .line 3065
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->az:Ljava/lang/String;

    const-string v3, "video_size_cif"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    goto :goto_1

    .line 3067
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->az:Ljava/lang/String;

    const-string v3, "video_size_qcif"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x2

    goto :goto_1

    .line 3070
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3073
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->fM()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "com.oplus.multi.video.mode.1080p.support"

    .line 3074
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v2

    goto :goto_2

    :cond_6
    move p1, v1

    .line 3081
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "matchRecModeToVideoQuality, mVideoSizeType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->az:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoQuality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private L(Z)V
    .locals 13

    const/4 v0, 0x0

    .line 3679
    iput v0, p0, Lcom/oppo/camera/capmode/u;->bu:I

    .line 3680
    new-instance v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;-><init>(Landroid/content/Context;)V

    .line 3681
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mCaptureMode:Ljava/lang/String;

    .line 3682
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->s_()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mCaptureType:I

    .line 3683
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoMode:Ljava/lang/String;

    .line 3684
    iget-wide v4, p0, Lcom/oppo/camera/capmode/u;->aA:J

    iput-wide v4, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoTime:J

    .line 3685
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->dG()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoSizeType:Ljava/lang/String;

    .line 3686
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->bA()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mFlashMode:Ljava/lang/String;

    .line 3687
    sget-object v2, Lcom/oppo/camera/ab;->u:Ljava/lang/String;

    invoke-static {v2}, Lcom/oppo/camera/ab;->c(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    iput-wide v4, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mAvaliableStorage:J

    .line 3688
    iget v2, p0, Lcom/oppo/camera/capmode/u;->n:I

    iput v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mOrientation:I

    .line 3689
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gP()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoCodec:Ljava/lang/String;

    .line 3690
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    .line 3691
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f10036c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_storage_key"

    .line 3690
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "on"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsSDCard:Ljava/lang/String;

    .line 3692
    invoke-static {}, Lcom/oppo/camera/util/Util;->aw()Z

    move-result v2

    const-string v5, "off"

    if-eqz v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    iput-object v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mMagneticShellStatus:Ljava/lang/String;

    .line 3694
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v2}, Lcom/oppo/camera/capmode/a;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 3695
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 3698
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v2}, Lcom/oppo/camera/capmode/a;->at()I

    move-result v2

    iput v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mCameraId:I

    const-string v2, "key_support_video_recorder"

    .line 3700
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v2

    const-string v6, "normal"

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/oppo/camera/capmode/u;->x:Z

    if-nez v2, :cond_3

    .line 3702
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->bg:Ljava/lang/String;

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoRecorderSound:Ljava/lang/String;

    .line 3703
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    iget-boolean v7, p0, Lcom/oppo/camera/capmode/u;->x:Z

    if-eqz v7, :cond_2

    const-string v7, "pref_sound_types_key_front"

    goto :goto_1

    :cond_2
    const-string v7, "pref_sound_types_key_rear"

    .line 3705
    :goto_1
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1003cb

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3703
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/capmode/u;->bg:Ljava/lang/String;

    .line 3707
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->bg:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3708
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->bh:Ljava/lang/String;

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mNoiseFilter:Ljava/lang/String;

    :cond_3
    const-string v2, "key_support_makeup"

    .line 3712
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3713
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->dA()I

    move-result v2

    if-nez v2, :cond_4

    .line 3716
    iput-object v5, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mMakeupType:Ljava/lang/String;

    .line 3717
    iput v0, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mMakeupValue:I

    goto :goto_2

    .line 3719
    :cond_4
    sget-object v7, Lcom/oppo/camera/statistics/model/DcsMsgData;->KEY_MAKEUP_LIST:[Ljava/lang/String;

    aget-object v7, v7, v2

    iput-object v7, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mMakeupType:Ljava/lang/String;

    .line 3720
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/u;->x(I)I

    move-result v2

    iput v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mMakeupValue:I

    :cond_5
    :goto_2
    const-string v2, "pref_zoom_key"

    .line 3724
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/u;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 3725
    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v7}, Lcom/oppo/camera/capmode/a;->ah()F

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mZoomValue:Ljava/lang/String;

    :cond_6
    const-string v7, "pref_watermark_function_key"

    .line 3728
    invoke-virtual {p0, v7}, Lcom/oppo/camera/capmode/u;->f(Ljava/lang/String;)Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_c

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eQ()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 3729
    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    const-string v9, "pref_watermark_author_key"

    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3730
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "0"

    goto :goto_3

    :cond_7
    const-string v7, "1"

    :goto_3
    iput-object v7, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsCustomSlogan:Ljava/lang/String;

    .line 3733
    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const-string v10, "pref_watermark_display_info_key"

    invoke-interface {v7, v10, v9}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 3736
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    .line 3737
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f03000e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    .line 3739
    aget-object v10, v9, v0

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 3741
    aget-object v11, v9, v3

    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x2

    .line 3743
    aget-object v9, v9, v12

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v10, :cond_8

    move-object v9, v4

    goto :goto_4

    :cond_8
    move-object v9, v5

    .line 3745
    :goto_4
    iput-object v9, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsModelSlogan:Ljava/lang/String;

    if-eqz v11, :cond_9

    move-object v9, v4

    goto :goto_5

    :cond_9
    move-object v9, v5

    .line 3746
    :goto_5
    iput-object v9, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsTimeSlogan:Ljava/lang/String;

    if-eqz v7, :cond_a

    move-object v7, v4

    goto :goto_6

    :cond_a
    move-object v7, v5

    .line 3747
    :goto_6
    iput-object v7, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsLocationSlogan:Ljava/lang/String;

    .line 3750
    :cond_b
    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    const-string v9, "pref_watermark_position_key"

    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mSloganLocate:Ljava/lang/String;

    .line 3752
    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    const-string v9, "pref_watermark_size_key"

    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mSloganSize:Ljava/lang/String;

    .line 3756
    :cond_c
    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    .line 3757
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f1003e6

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "pref_video_hyper_lapse_key"

    .line 3756
    invoke-interface {v7, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mMotionFastVideo:Ljava/lang/String;

    const-string v7, "func_video_hyper_lapse_process"

    .line 3759
    invoke-virtual {p0, v7}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mMotionFastVideo:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 3760
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->G()I

    move-result v7

    if-eqz v7, :cond_d

    .line 3761
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x1e

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->G()I

    move-result v10

    div-int/2addr v9, v10

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "X"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mPosterizeTime:Ljava/lang/String;

    .line 3764
    :cond_d
    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v7}, Lcom/oppo/camera/ui/c;->r()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mTouchXYMotionFastVideo:Ljava/lang/String;

    .line 3767
    :cond_e
    iget-object v7, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mMotionFastVideo:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gS()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 3768
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gS()Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mPosterizeTime:Ljava/lang/String;

    .line 3769
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hb()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mGenerateTime:J

    .line 3772
    :cond_f
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->cf()I

    move-result v7

    iput v7, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mSmooth:I

    .line 3774
    iget v7, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mSmooth:I

    const/16 v9, 0x66

    if-ne v7, v9, :cond_10

    .line 3775
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->dD()[I

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->parseFaceBeauty([I)V

    .line 3778
    :cond_10
    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    .line 3779
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f1001cc

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "pref_camera_recordlocation_key"

    .line 3778
    invoke-interface {v7, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsRecordLocation:Ljava/lang/String;

    .line 3781
    iget-wide v9, p0, Lcom/oppo/camera/capmode/u;->bD:J

    iput-wide v9, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mPreviewCaptureCostTime:J

    .line 3783
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->L()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 3784
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->bH()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsMirror:Ljava/lang/String;

    .line 3787
    :cond_11
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->a()Ljava/lang/String;

    move-result-object v7

    const-string v9, "slowVideo"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3788
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gO()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "fps"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->dF()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_7
    iput-object v7, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoFps:Ljava/lang/String;

    const-string v7, "pref_filter_process_key"

    .line 3790
    invoke-virtual {p0, v7}, Lcom/oppo/camera/capmode/u;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    sget v7, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->co()I

    move-result v9

    if-eq v7, v9, :cond_14

    .line 3791
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->a()Ljava/lang/String;

    move-result-object v7

    const-string v9, "microscopeVideo"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 3792
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->co()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/oppo/camera/capmode/u;->s(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mAncFilterType:Ljava/lang/String;

    goto :goto_8

    .line 3794
    :cond_13
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->co()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/oppo/camera/capmode/u;->s(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mFilterType:Ljava/lang/String;

    :cond_14
    :goto_8
    const-string v7, "pref_camera_videoflashmode_key"

    .line 3798
    invoke-virtual {p0, v7}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_15

    const-string v7, "pref_camera_torch_mode_key"

    .line 3799
    invoke-virtual {p0, v7}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 3800
    :cond_15
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->bA()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mFlashMode:Ljava/lang/String;

    .line 3803
    :cond_16
    iget-boolean v7, p0, Lcom/oppo/camera/capmode/u;->x:Z

    if-nez v7, :cond_17

    .line 3804
    iget-boolean v7, p0, Lcom/oppo/camera/capmode/u;->bA:Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mAeAfLock:Ljava/lang/String;

    .line 3807
    :cond_17
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/u;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 3808
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v2}, Lcom/oppo/camera/capmode/a;->ah()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mZoomValue:Ljava/lang/String;

    .line 3811
    :cond_18
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    const-string v7, "pref_camera_statement_agree"

    .line 3812
    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_9

    :cond_19
    move v3, v0

    .line 3813
    :goto_9
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v2}, Lcom/oppo/camera/capmode/a;->v()Landroid/location/Location;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/oppo/camera/t/c;->a(Lcom/oppo/camera/statistics/model/VideoRecordMsgData;ZLandroid/location/Location;)V

    .line 3814
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->bA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mFlashTrigger:Ljava/lang/String;

    .line 3815
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v2}, Lcom/oppo/camera/capmode/a;->ac()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mTouchXYValue:Ljava/lang/String;

    .line 3816
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v2}, Lcom/oppo/camera/capmode/a;->ae()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mTouchEVValue:Ljava/lang/String;

    .line 3817
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    .line 3818
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f100410

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "pref_volume_key_function_key"

    .line 3817
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVolumeFunction:Ljava/lang/String;

    .line 3819
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    .line 3820
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f100349

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "pref_camera_sound_key"

    .line 3819
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsShutterVoice:Ljava/lang/String;

    .line 3821
    iget v2, p0, Lcom/oppo/camera/capmode/u;->bG:I

    iput v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mFaceCount:I

    .line 3822
    iget v2, p0, Lcom/oppo/camera/capmode/u;->u:I

    iput v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mScreenBrightness:I

    const-string v2, "pref_none_sat_ultra_wide_angle_key"

    .line 3824
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 3825
    iget-object v3, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    .line 3826
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f100580

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3825
    invoke-interface {v3, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsWideAngle:Ljava/lang/String;

    .line 3829
    :cond_1a
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eZ()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 3830
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eX()I

    move-result v2

    iput v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mBlurLevel:I

    .line 3833
    :cond_1b
    iget v2, p0, Lcom/oppo/camera/capmode/u;->bE:I

    iput v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mStartVideoRecordingOrientation:I

    .line 3834
    iget v2, p0, Lcom/oppo/camera/capmode/u;->bF:I

    iput v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mStartVideoRecordingFaceCount:I

    .line 3835
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/util/Util;->i(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mMemoryValue:Ljava/lang/String;

    .line 3836
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->aP:Ljava/lang/String;

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mFilePath:Ljava/lang/String;

    .line 3837
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/oppo/camera/capmode/u;->bH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->bI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mShutterType:Ljava/lang/String;

    const-string v2, "func_hdr"

    .line 3839
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 3840
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->cU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/u;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIs3HDR:Ljava/lang/String;

    :cond_1c
    const-string v2, "func_ultra_night_video"

    .line 3843
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 3844
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    const-string v3, "key_ultra_night_video"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsNightScene:Ljava/lang/String;

    :cond_1d
    const-string v2, "func_enhancement_video"

    .line 3847
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 3848
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    const-string v3, "key_ai_enhancement_video"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsAiEnhance:Ljava/lang/String;

    .line 3849
    iget v2, p0, Lcom/oppo/camera/capmode/u;->aM:I

    iput v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mAiEnhanceSceneStart:I

    .line 3850
    iget v2, p0, Lcom/oppo/camera/capmode/u;->aN:I

    iput v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mAiEnhanceSceneEnd:I

    .line 3851
    iget v2, p0, Lcom/oppo/camera/capmode/u;->aO:I

    iput v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mAiEnhanceSceneChangeCount:I

    :cond_1e
    const-string v2, "pref_video_super_eis_key"

    .line 3854
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 3855
    iget-object v3, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsStablized:Ljava/lang/String;

    :cond_1f
    const-string v3, "key_support_super_eis_wide_menu"

    .line 3862
    invoke-virtual {p0, v3}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 3863
    iget-object v3, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "ultra_off"

    if-eqz v2, :cond_20

    .line 3864
    iput-object v3, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mUltraSteady:Ljava/lang/String;

    goto :goto_a

    .line 3866
    :cond_20
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    const-string v7, "pref_super_eis_wide_key"

    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "ultra_on"

    .line 3867
    iput-object v0, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mUltraSteady:Ljava/lang/String;

    goto :goto_a

    .line 3869
    :cond_21
    iput-object v3, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mUltraSteady:Ljava/lang/String;

    :cond_22
    :goto_a
    const-string v0, "pref_10bits_heic_encode_key"

    .line 3874
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 3875
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->m10BitsEncode:Ljava/lang/String;

    .line 3879
    :cond_23
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aF:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 3880
    iput-object v6, p0, Lcom/oppo/camera/capmode/u;->aF:Ljava/lang/String;

    .line 3883
    :cond_24
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aF:Ljava/lang/String;

    iput-object v0, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mEndType:Ljava/lang/String;

    .line 3884
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/u;->x:Z

    if-eqz v0, :cond_25

    const-string v0, "front"

    goto :goto_b

    :cond_25
    const-string v0, "rear"

    :goto_b
    iput-object v0, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mRearOrFront:Ljava/lang/String;

    const-string v0, "pref_camera_line_video"

    .line 3886
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 3887
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_26

    .line 3888
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoAssistantLine:Ljava/lang/String;

    .line 3891
    :cond_26
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    const-string v2, "pref_assist_gradienter"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mSpiritLevel:Ljava/lang/String;

    .line 3893
    iget-object v0, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mSpiritLevel:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 3894
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->ae()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsOverlap:Ljava/lang/String;

    .line 3897
    :cond_27
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->ae()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 3898
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->af()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mHorizontalOrVertical:Ljava/lang/String;

    .line 3902
    :cond_28
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hl()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 3903
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsDragBox:Ljava/lang/String;

    .line 3906
    :cond_29
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/u;->b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    .line 3908
    invoke-virtual {v1}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->report()V

    return-void
.end method

.method private N(I)I
    .locals 1

    .line 2205
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ax:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 2206
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private O(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, ".mp4"

    return-object p1

    :cond_0
    const-string p1, ".3gp"

    return-object p1
.end method

.method private P(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "video/mp4"

    return-object p1

    :cond_0
    const-string p1, "video/3gpp"

    return-object p1
.end method

.method private Q(I)V
    .locals 7

    .line 2483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2484
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/capmode/u;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 2487
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/u;->O(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2488
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/u;->P(I)Ljava/lang/String;

    move-result-object p1

    .line 2490
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gF()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/oppo/camera/capmode/u;->bf:Ljava/lang/String;

    .line 2491
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/oppo/camera/capmode/u;->bf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2493
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generateVideoFilename, path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", mime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VideoMode"

    invoke-static {v6, v5}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2495
    iput-object v3, p0, Lcom/oppo/camera/capmode/u;->aR:Ljava/lang/String;

    .line 2496
    iput-object v4, p0, Lcom/oppo/camera/capmode/u;->aQ:Ljava/lang/String;

    .line 2497
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    iput-object v4, p0, Lcom/oppo/camera/capmode/u;->aT:Landroid/content/ContentValues;

    .line 2498
    iget-object v4, p0, Lcom/oppo/camera/capmode/u;->aT:Landroid/content/ContentValues;

    const-string v5, "title"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2499
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->aT:Landroid/content/ContentValues;

    const-string v4, "_display_name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2500
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->aT:Landroid/content/ContentValues;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "datetaken"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2501
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aT:Landroid/content/ContentValues;

    const-string v1, "mime_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2502
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->aT:Landroid/content/ContentValues;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/oppo/camera/ab;->e(Lcom/oppo/camera/ab$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "relative_path"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2503
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->aT:Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_pending"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2505
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gH()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2506
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aT:Landroid/content/ContentValues;

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/storage/a;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/capmode/u;->aS:Landroid/net/Uri;

    .line 2510
    :try_start_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aS:Landroid/net/Uri;

    const-string v1, "rw"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/capmode/u;->aW:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2514
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2512
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 2518
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->s()I

    move-result p1

    .line 2519
    iput p1, p0, Lcom/oppo/camera/capmode/u;->aU:I

    .line 2520
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->ab()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/capmode/u;->bA:Z

    .line 2521
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->k()Landroid/media/CamcorderProfile;

    move-result-object p1

    .line 2523
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aT:Landroid/content/ContentValues;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 2524
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resolution"

    .line 2523
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2525
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aT:Landroid/content/ContentValues;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2526
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aT:Landroid/content/ContentValues;

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "height"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2528
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->v()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2531
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aT:Landroid/content/ContentValues;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2532
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aT:Landroid/content/ContentValues;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v1, "longitude"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2535
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "generateVideoFilename, New video filename: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/u;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/oppo/camera/capmode/u;->bw:Landroid/os/AsyncTask;

    return-object p1
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3037
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3039
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x1

    .line 3043
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/app/Activity;)V
    .locals 5

    .line 3004
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseColor(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "persist.sys.oplus.display.brightness.mode"

    .line 3011
    invoke-static {v1, v0}, Lcom/oplus/compat/os/c;->a(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3013
    invoke-virtual {v1}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;->printStackTrace()V

    :goto_0
    const/16 v1, 0x82

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "com.oplus.camera.video.brightness"

    .line 3019
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v1

    .line 3022
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3023
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 3024
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "screen_brightness"

    invoke-static {p1, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    int-to-float v2, v1

    cmpl-float v3, p1, v2

    if-lez v3, :cond_2

    .line 3028
    iget-object v3, p0, Lcom/oppo/camera/capmode/u;->by:Lcom/oppo/camera/capmode/u$a;

    sub-float v4, p1, v2

    invoke-virtual {v3, p1, v4, v2}, Lcom/oppo/camera/capmode/u$a;->a(FFF)V

    .line 3029
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->bx:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 3032
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setScreenBrightness, brightness: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currBrightness: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", winParams.screenBrightness: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/u;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/oppo/camera/capmode/u;->hq()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/u;Landroid/app/Activity;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/u;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/u;Ljava/lang/String;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/u;->K(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/oppo/camera/ui/control/e$c;Z)V
    .locals 3

    .line 1795
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/u;->D:Z

    if-eqz v0, :cond_0

    const-string p1, "VideoMode"

    const-string p2, "stopVideoRecordThread, return"

    .line 1796
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1801
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/capmode/u;->hv()V

    .line 1802
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gg()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/oppo/camera/capmode/a;->a(Lcom/oppo/camera/ui/control/e$c;ZZ)V

    .line 1803
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gV()V

    const/4 p1, 0x2

    .line 1804
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/u;->L(I)V

    .line 1806
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/u;->bo:Z

    if-eqz p1, :cond_1

    .line 1807
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    iget-object p2, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    const v0, 0x7f1003f5

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/c;->g(Ljava/lang/String;)V

    .line 1808
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/capmode/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1809
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/capmode/a;->d(Z)V

    .line 1810
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1811
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1812
    iput-boolean p2, p0, Lcom/oppo/camera/capmode/u;->bo:Z

    const-string p1, "disable_code"

    const-string p2, "size_limit"

    .line 1813
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/capmode/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(J)Ljava/lang/String;
    .locals 2

    .line 2458
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 2460
    new-instance p1, Ljava/text/SimpleDateFormat;

    iget-object p2, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    .line 2461
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1003cf

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2463
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/oppo/camera/capmode/u;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/oppo/camera/capmode/u;->hC()V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/capmode/u;)Landroid/os/ConditionVariable;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/oppo/camera/capmode/u;->aZ:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/capmode/u;)Z
    .locals 0

    .line 129
    iget-boolean p0, p0, Lcom/oppo/camera/capmode/u;->bI:Z

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/capmode/u;)J
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/oppo/camera/capmode/u;->bK:J

    return-wide v0
.end method

.method static synthetic f(Lcom/oppo/camera/capmode/u;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/oppo/camera/capmode/u;->ho()V

    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/capmode/u;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/oppo/camera/capmode/u;->hz()V

    return-void
.end method

.method private gB()V
    .locals 3

    .line 1295
    new-instance v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1296
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->buildEvent(Z)V

    .line 1297
    iput v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mCaptureType:I

    .line 1298
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mCaptureMode:Ljava/lang/String;

    .line 1299
    iget v1, p0, Lcom/oppo/camera/capmode/u;->q:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mCameraId:I

    .line 1300
    iget v1, p0, Lcom/oppo/camera/capmode/u;->n:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mOrientation:I

    .line 1301
    iget-wide v1, p0, Lcom/oppo/camera/capmode/u;->aA:J

    iput-wide v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mBeforePauseDuration:J

    .line 1302
    iget v1, p0, Lcom/oppo/camera/capmode/u;->bu:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mPauseTimes:J

    .line 1303
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/u;->b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    .line 1304
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->report()V

    return-void
.end method

.method private gE()Z
    .locals 2

    .line 1340
    iget v0, p0, Lcom/oppo/camera/capmode/u;->bB:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private gI()Z
    .locals 2

    .line 1344
    iget v0, p0, Lcom/oppo/camera/capmode/u;->bB:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private gJ()V
    .locals 4

    const-string v0, "VideoMode"

    const-string v1, "releaseVideoRecorderWrapper, Releasing media recorder."

    .line 1534
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->bb:Ljava/lang/Object;

    monitor-enter v0

    .line 1537
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    if-eqz v1, :cond_1

    .line 1538
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aQ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1539
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/oppo/camera/capmode/u;->aQ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1542
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/v;->c()Z

    const/4 v1, 0x0

    .line 1543
    iput-object v1, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    .line 1545
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private gK()V
    .locals 2

    .line 1549
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 1550
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1553
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->bw:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1554
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 1555
    iput-object v0, p0, Lcom/oppo/camera/capmode/u;->bw:Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/oppo/camera/capmode/u;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/oppo/camera/capmode/u;->hr()V

    return-void
.end method

.method private hA()V
    .locals 2

    .line 2994
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oppo.multimedia.soundrecorder.stopRecroderNormal"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2995
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private hB()V
    .locals 2

    .line 2999
    new-instance v0, Landroid/content/Intent;

    const-string v1, "coloros.camera.record.start"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3000
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private hC()V
    .locals 2

    const-string v0, "VideoMode"

    const-string v1, "hideHintViewShowZoom"

    .line 3554
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3556
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->r(Z)V

    .line 3558
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/u;->aG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_0

    .line 3559
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->D()V

    .line 3560
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->d(Z)V

    :cond_0
    return-void
.end method

.method private hD()Z
    .locals 1

    .line 3964
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->fd()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.sat.use.hal"

    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3965
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gt()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.oplus.aps.support.video.super.eis"

    .line 3966
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3967
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hh()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "key_intelligent_high_frame_usage_key"

    .line 3968
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private hE()Z
    .locals 1

    .line 4044
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/u;->bM:Z

    if-nez v0, :cond_1

    .line 4045
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->fd()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.sat.use.hal"

    .line 4046
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4047
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eT()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private hF()Z
    .locals 1

    const-string v0, "pref_watermark_function_key"

    .line 4097
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hG()Z
    .locals 1

    .line 4101
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.video.watermark.hal.support"

    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hn()V
    .locals 2

    .line 1560
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1561
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private ho()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1566
    iput-wide v0, p0, Lcom/oppo/camera/capmode/u;->br:J

    .line 1567
    iput-wide v0, p0, Lcom/oppo/camera/capmode/u;->bs:J

    .line 1569
    invoke-direct {p0}, Lcom/oppo/camera/capmode/u;->gK()V

    .line 1571
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseColor(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1572
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->S()V

    .line 1575
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1576
    invoke-direct {p0}, Lcom/oppo/camera/capmode/u;->hn()V

    .line 1578
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1579
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method private hp()Z
    .locals 14

    const-string v1, "stopVideoRecording fail, time is too short or stop fail, mVideoFilename: "

    const-string v2, "pipeline_video"

    const-string v3, "type_video"

    const-string v4, "type_video_frame"

    const-string v5, "VideoMode"

    const-string v0, "stopVideoRecording"

    .line 1584
    invoke-static {v5, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->er()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_17

    .line 1589
    iget-wide v7, p0, Lcom/oppo/camera/capmode/u;->bz:J

    iget-wide v9, p0, Lcom/oppo/camera/capmode/u;->aA:J

    add-long/2addr v7, v9

    iput-wide v7, p0, Lcom/oppo/camera/capmode/u;->bz:J

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x3

    .line 1592
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/v;->b()Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1593
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/capmode/u;->aP:Ljava/lang/String;

    .line 1595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "stopVideoRecording, mCurrentVideoFilename: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/oppo/camera/capmode/u;->aP:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", stopResult: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1606
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1607
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1608
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hh()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->al:Lcom/oppo/camera/aps/service/ApsService;

    if-eqz v0, :cond_0

    .line 1610
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->al:Lcom/oppo/camera/aps/service/ApsService;

    invoke-virtual {v0, v2, v6}, Lcom/oppo/camera/aps/service/ApsService;->setEnableAPSPipeline(Ljava/lang/String;Z)I

    .line 1611
    iput-boolean v6, p0, Lcom/oppo/camera/capmode/u;->aL:Z

    .line 1614
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_1

    .line 1615
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0, v8}, Lcom/oppo/camera/ui/preview/effect/q;->a(Lcom/oppo/camera/b$a;)V

    .line 1618
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/u;->bp:Z

    if-nez v0, :cond_2

    .line 1619
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v7}, Lcom/oppo/camera/capmode/a;->c(I)V

    .line 1622
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eS()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v7, p0, Lcom/oppo/camera/capmode/u;->aA:J

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hk()I

    move-result v0

    int-to-long v12, v0

    cmp-long v0, v7, v12

    if-ltz v0, :cond_3

    if-nez v11, :cond_5

    .line 1623
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aQ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1627
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    invoke-virtual {v1, v10, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    move v6, v9

    .line 1633
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/capmode/u;->gJ()V

    .line 1635
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    .line 1636
    invoke-interface {v0, v3}, Lcom/oppo/camera/device/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1637
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eU()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1638
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v3}, Lcom/oppo/camera/device/d;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1639
    :cond_6
    invoke-virtual {p0, v4}, Lcom/oppo/camera/capmode/u;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1640
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eS()Z

    move-result v0

    if-nez v0, :cond_17

    .line 1641
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eU()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_17

    .line 1643
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v4}, Lcom/oppo/camera/device/d;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move v11, v9

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move v11, v9

    .line 1598
    :goto_0
    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "stopVideoRecording fail, mVideoFilename: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Lcom/oppo/camera/capmode/u;->aQ:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1600
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aQ:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1601
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    iget-object v12, p0, Lcom/oppo/camera/capmode/u;->aQ:Ljava/lang/String;

    invoke-virtual {v0, v10, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1606
    :cond_7
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hg()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1607
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hl()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1608
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hh()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->al:Lcom/oppo/camera/aps/service/ApsService;

    if-eqz v0, :cond_8

    .line 1610
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->al:Lcom/oppo/camera/aps/service/ApsService;

    invoke-virtual {v0, v2, v6}, Lcom/oppo/camera/aps/service/ApsService;->setEnableAPSPipeline(Ljava/lang/String;Z)I

    .line 1611
    iput-boolean v6, p0, Lcom/oppo/camera/capmode/u;->aL:Z

    .line 1614
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_9

    .line 1615
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0, v8}, Lcom/oppo/camera/ui/preview/effect/q;->a(Lcom/oppo/camera/b$a;)V

    .line 1618
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/u;->bp:Z

    if-nez v0, :cond_a

    .line 1619
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v7}, Lcom/oppo/camera/capmode/a;->c(I)V

    .line 1622
    :cond_a
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eS()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v6, p0, Lcom/oppo/camera/capmode/u;->aA:J

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hk()I

    move-result v0

    int-to-long v12, v0

    cmp-long v0, v6, v12

    if-ltz v0, :cond_b

    if-nez v11, :cond_c

    .line 1623
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aQ:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 1627
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    invoke-virtual {v1, v10, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1633
    :cond_c
    invoke-direct {p0}, Lcom/oppo/camera/capmode/u;->gJ()V

    .line 1635
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    .line 1636
    invoke-interface {v0, v3}, Lcom/oppo/camera/device/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1637
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eU()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1638
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v3}, Lcom/oppo/camera/device/d;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 1639
    :cond_d
    invoke-virtual {p0, v4}, Lcom/oppo/camera/capmode/u;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1640
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eS()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1641
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eU()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_e

    .line 1643
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v4}, Lcom/oppo/camera/device/d;->e(Ljava/lang/String;)V

    :cond_e
    :goto_1
    return v9

    .line 1606
    :goto_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hg()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 1607
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hl()Z

    move-result v9

    if-nez v9, :cond_f

    .line 1608
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hh()Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v9, p0, Lcom/oppo/camera/capmode/u;->al:Lcom/oppo/camera/aps/service/ApsService;

    if-eqz v9, :cond_f

    .line 1610
    iget-object v9, p0, Lcom/oppo/camera/capmode/u;->al:Lcom/oppo/camera/aps/service/ApsService;

    invoke-virtual {v9, v2, v6}, Lcom/oppo/camera/aps/service/ApsService;->setEnableAPSPipeline(Ljava/lang/String;Z)I

    .line 1611
    iput-boolean v6, p0, Lcom/oppo/camera/capmode/u;->aL:Z

    .line 1614
    :cond_f
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v2, :cond_10

    .line 1615
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v2, v8}, Lcom/oppo/camera/ui/preview/effect/q;->a(Lcom/oppo/camera/b$a;)V

    .line 1618
    :cond_10
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v2, :cond_11

    iget-boolean v2, p0, Lcom/oppo/camera/capmode/u;->bp:Z

    if-nez v2, :cond_11

    .line 1619
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v2, v7}, Lcom/oppo/camera/capmode/a;->c(I)V

    .line 1622
    :cond_11
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eS()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-wide v6, p0, Lcom/oppo/camera/capmode/u;->aA:J

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hk()I

    move-result v2

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-ltz v2, :cond_12

    if-nez v11, :cond_13

    .line 1623
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aQ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aQ:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 1627
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    invoke-virtual {v2, v10, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1633
    :cond_13
    invoke-direct {p0}, Lcom/oppo/camera/capmode/u;->gJ()V

    .line 1635
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    .line 1636
    invoke-interface {v1, v3}, Lcom/oppo/camera/device/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 1637
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eU()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_3

    .line 1638
    :cond_14
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v1, v3}, Lcom/oppo/camera/device/d;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 1639
    :cond_15
    :goto_3
    invoke-virtual {p0, v4}, Lcom/oppo/camera/capmode/u;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1640
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eS()Z

    move-result v1

    if-nez v1, :cond_16

    .line 1641
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eU()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    if-eqz v1, :cond_16

    .line 1643
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v1, v4}, Lcom/oppo/camera/device/d;->e(Ljava/lang/String;)V

    .line 1645
    :cond_16
    :goto_4
    throw v0

    :cond_17
    :goto_5
    return v6
.end method

.method private hq()V
    .locals 8

    const-string v0, "type_video"

    const-string v1, "type_video_frame"

    const-string v2, "VideoMode"

    const-string v3, "startVideoRecordThread"

    .line 2076
    invoke-static {v2, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2078
    iget-boolean v3, p0, Lcom/oppo/camera/capmode/u;->C:Z

    if-eqz v3, :cond_0

    .line 2079
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aZ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2084
    :try_start_0
    iget-object v6, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v6}, Lcom/oppo/camera/capmode/v;->d()V

    .line 2086
    iget-object v6, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    if-eqz v6, :cond_2

    .line 2087
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v6

    if-nez v6, :cond_1

    .line 2088
    iget-object v6, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->f()Landroid/util/Range;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/oppo/camera/device/d;->a(Landroid/util/Range;)V

    goto :goto_0

    .line 2090
    :cond_1
    iget-object v6, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v6, v5}, Lcom/oppo/camera/device/d;->t(Z)V

    .line 2094
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eH()Z

    move-result v6

    if-nez v6, :cond_3

    .line 2095
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/u;->v(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2096
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eU()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2097
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eS()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    if-eqz v6, :cond_3

    .line 2099
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gr()Z

    move-result v6

    invoke-interface {v1, v0, v6}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 2100
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/u;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2101
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eS()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2102
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eU()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_4

    .line 2104
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gr()Z

    move-result v6

    invoke-interface {v0, v1, v6}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;Z)V

    .line 2107
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/v;->a()Z

    move-result v0

    const-wide/16 v6, 0x0

    .line 2108
    iput-wide v6, p0, Lcom/oppo/camera/capmode/u;->aA:J

    .line 2110
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->B()V

    .line 2112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startVideoRecordThread, start end, result: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isUseMediaCodec: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2113
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eS()Z

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2112
    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 2116
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_5

    .line 2117
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0, v5}, Lcom/oppo/camera/ui/preview/effect/q;->f(Z)V

    .line 2120
    :cond_5
    invoke-virtual {p0, v4}, Lcom/oppo/camera/capmode/u;->L(I)V

    .line 2121
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aY:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 2123
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2124
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2125
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2128
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2129
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2132
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 2133
    :cond_8
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eS()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/u;->M:Z

    if-eqz v0, :cond_9

    .line 2134
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2162
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aZ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    .line 2137
    :try_start_1
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "audio"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const-string v6, "record_forbid"

    .line 2138
    invoke-virtual {v1, v6}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2140
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startVideoRecordThread failed, mVideoFilename: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->aQ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", value: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2143
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_b

    .line 2144
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_a

    const-string v0, "startVideoRecordThread failed, setMTKVideoEISRecordState"

    .line 2145
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2147
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v4}, Lcom/oppo/camera/device/d;->y(I)V

    .line 2148
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v6}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    goto :goto_3

    .line 2149
    :cond_a
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eH()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "startVideoRecordThread failed, setVideoEISRecordState"

    .line 2150
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2152
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v4}, Lcom/oppo/camera/device/d;->x(I)V

    .line 2153
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v6}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 2157
    :cond_b
    :goto_3
    iput-boolean v5, p0, Lcom/oppo/camera/capmode/u;->bq:Z

    .line 2158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v5

    goto :goto_4

    :cond_c
    move v0, v4

    :goto_4
    if-nez v0, :cond_d

    .line 2159
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eS()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/u;->M:Z

    if-eqz v0, :cond_e

    :cond_d
    move v4, v5

    .line 2160
    :cond_e
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :goto_5
    return-void

    .line 2162
    :goto_6
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aZ:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 2163
    throw v0
.end method

.method private hr()V
    .locals 2

    .line 2167
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->j_()V

    .line 2168
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/capmode/u;->bt:J

    const-string v0, "key_intelligent_high_frame_usage_key"

    .line 2170
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_quick_video"

    .line 2171
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2172
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2173
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gq()V

    .line 2176
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/capmode/u;->hz()V

    .line 2177
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->f(Z)V

    .line 2178
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->J()V

    .line 2180
    invoke-direct {p0}, Lcom/oppo/camera/capmode/u;->hD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2181
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/u;->bJ:Z

    :cond_1
    const-string v0, "VideoMode"

    const-string v1, "startVideoRecordHandler end"

    .line 2184
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hs()V
    .locals 12

    .line 2213
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "oplus.camera.video"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 2214
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    const-string v3, "key_cur_temperature"

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    const-string v3, "key_temperature_control_stop_video_recording"

    .line 2216
    invoke-virtual {p0, v3}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, "VideoMode"

    if-eqz v3, :cond_0

    const/high16 v3, 0x423c0000    # 47.0f

    cmpg-float v3, v3, v2

    if-lez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    if-ne v3, v0, :cond_2

    .line 2219
    :cond_1
    invoke-virtual {p0, v4}, Lcom/oppo/camera/capmode/u;->L(I)V

    .line 2220
    iget-object v6, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    const v7, 0x7f10019d

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    .line 2223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startVideoRecording, Can\'t start recording video due to high temperature, so return, curTemperature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2229
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->H()Z

    move-result v0

    .line 2230
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/u;->bo:Z

    .line 2231
    invoke-direct {p0}, Lcom/oppo/camera/capmode/u;->ht()Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/capmode/u;->bp:Z

    .line 2233
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2234
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2235
    invoke-direct {p0}, Lcom/oppo/camera/capmode/u;->hC()V

    .line 2238
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/capmode/u;->hA()V

    .line 2239
    invoke-direct {p0}, Lcom/oppo/camera/capmode/u;->hB()V

    if-nez v0, :cond_4

    .line 2242
    invoke-virtual {p0, v4}, Lcom/oppo/camera/capmode/u;->L(I)V

    const-string v0, "startVideoRecording, ret is false, so return"

    .line 2244
    invoke-static {v5, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2249
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startVideoRecording, mVideoRecorder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2251
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->et()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2252
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    const-string v1, "camera_video_recorder"

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 2255
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/capmode/u;->hu()V

    .line 2256
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2257
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "key_intelligent_high_frame_usage_key"

    .line 2259
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0xc8

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hj()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2260
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gb()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2261
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2264
    :cond_7
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gb()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2265
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    const/4 v7, 0x3

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2268
    :cond_8
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hg()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->al:Lcom/oppo/camera/aps/service/ApsService;

    if-eqz v0, :cond_9

    .line 2269
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->al:Lcom/oppo/camera/aps/service/ApsService;

    const-string v1, "pipeline_video"

    invoke-virtual {v0, v1, v3}, Lcom/oppo/camera/aps/service/ApsService;->setEnableAPSPipeline(Ljava/lang/String;Z)I

    .line 2270
    iput-boolean v3, p0, Lcom/oppo/camera/capmode/u;->aL:Z

    .line 2273
    :cond_9
    invoke-virtual {p0, v3}, Lcom/oppo/camera/capmode/u;->L(I)V

    .line 2274
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aZ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v0, 0x0

    .line 2275
    iput-object v0, p0, Lcom/oppo/camera/capmode/u;->aS:Landroid/net/Uri;

    .line 2277
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gY()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "startVideoRecording, init FileDescriptor fail"

    .line 2278
    invoke-static {v5, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2283
    :cond_a
    invoke-direct {p0}, Lcom/oppo/camera/capmode/u;->hy()V

    .line 2285
    invoke-direct {p0}, Lcom/oppo/camera/capmode/u;->hw()V

    .line 2286
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v6}, Lcom/oppo/camera/capmode/a;->c(I)V

    .line 2288
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2289
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    const-wide/16 v6, 0x2710

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2290
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2291
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->I()V

    .line 2292
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/oppo/camera/t/c;->a(Landroid/content/ContentResolver;I)V

    .line 2293
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2294
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->s()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/capmode/u;->bE:I

    .line 2295
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->ag()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/capmode/u;->bF:I

    .line 2296
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->bI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/capmode/u;->bH:Ljava/lang/String;

    .line 2297
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    const-string v1, "normal"

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->a(Ljava/lang/String;)V

    const-string v0, "afterInitRecorder end"

    .line 2299
    invoke-static {v5, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ht()Z
    .locals 6

    .line 2307
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->bv:Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroidx/collection/ArrayMap;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2311
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->bv:Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;

    iget-object v0, v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroidx/collection/ArrayMap;

    const-string v2, "video"

    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;

    if-nez v0, :cond_1

    return v1

    .line 2317
    :cond_1
    iget-object v0, v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoList:[Ljava/lang/String;

    .line 2319
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 2323
    :cond_2
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    const-string v5, "preview_video_supereis"

    .line 2324
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "preview_video_eis"

    .line 2325
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "key_intelligent_high_frame_usage_key"

    .line 2326
    invoke-virtual {p0, v5}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "preview_video_frc"

    .line 2327
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method private hu()V
    .locals 10

    .line 2340
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eQ()Z

    move-result v0

    const-string v1, "NULL"

    const/4 v2, 0x0

    const-string v3, "com.oplus.video.watermark.hal.support"

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_4

    const-string v0, "getVideoWatermark"

    .line 2341
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 2343
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eS()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 2345
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setVideoWatermark, needToSetToHal: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "VideoMode"

    invoke-static {v8, v7}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2347
    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v7}, Lcom/oppo/camera/capmode/a;->v()Landroid/location/Location;

    .line 2348
    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    .line 2349
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hi()Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v6

    .line 2350
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->fZ()Z

    move-result v9

    .line 2348
    invoke-interface {v7, v5, v8, v9, v6}, Lcom/oppo/camera/capmode/a;->a(ZIZI)V

    if-nez v5, :cond_1

    .line 2352
    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v7, :cond_1

    .line 2353
    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    iget v8, p0, Lcom/oppo/camera/capmode/u;->n:I

    invoke-interface {v7, v8}, Lcom/oppo/camera/ui/preview/effect/q;->e(I)V

    .line 2354
    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    iget-object v8, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v8}, Lcom/oppo/camera/capmode/a;->am()Lcom/oppo/camera/aa;

    move-result-object v8

    iget v9, p0, Lcom/oppo/camera/capmode/u;->n:I

    .line 2355
    invoke-virtual {v8, v9}, Lcom/oppo/camera/aa;->a(I)Lcom/oppo/camera/b$a;

    move-result-object v8

    .line 2354
    invoke-interface {v7, v8}, Lcom/oppo/camera/ui/preview/effect/q;->a(Lcom/oppo/camera/b$a;)V

    .line 2356
    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v7, v6}, Lcom/oppo/camera/ui/preview/effect/q;->g(Z)V

    :cond_1
    if-eqz v5, :cond_2

    .line 2359
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 2360
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    if-eqz v1, :cond_3

    .line 2361
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v1, v6}, Lcom/oppo/camera/device/d;->p(I)V

    .line 2362
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    iget v2, p0, Lcom/oppo/camera/capmode/u;->n:I

    invoke-interface {v1, v2}, Lcom/oppo/camera/device/d;->s(I)V

    .line 2364
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2365
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v2}, Lcom/oppo/camera/capmode/a;->am()Lcom/oppo/camera/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/aa;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oppo/camera/device/d;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 2368
    :cond_2
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 2369
    iget-object v4, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    if-eqz v4, :cond_3

    .line 2370
    iget-object v4, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v4, v2}, Lcom/oppo/camera/device/d;->p(I)V

    .line 2372
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2373
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v2, v1}, Lcom/oppo/camera/device/d;->b(Ljava/lang/String;)V

    .line 2378
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 2379
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_6

    .line 2380
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eQ()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "pref_watermark_function_key"

    .line 2381
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2382
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_5

    .line 2383
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lcom/oppo/camera/ui/preview/effect/q;->a(Lcom/oppo/camera/b$a;)V

    .line 2386
    :cond_5
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v0

    if-ne v4, v0, :cond_6

    .line 2387
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_6

    .line 2388
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v2}, Lcom/oppo/camera/device/d;->p(I)V

    .line 2390
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2391
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->b(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private hv()V
    .locals 4

    .line 2400
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2403
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/u;->bl:Z

    const-string v2, "VideoMode"

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2404
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    .line 2406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resumeAudioPlayback, Not send broadcast to restore the background music: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2408
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resumeAudioPlayback, send broadcast to restore the background music: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2410
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oppo.music.musicservicecommand.resume"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v2, "VideoReqMusicRestore"

    .line 2411
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2412
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private hw()V
    .locals 5

    const-string v0, "VideoMode"

    const-string v1, "pauseAudioPlayback"

    .line 2421
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2423
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    .line 2425
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2428
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pauseAudioPlayback, Not send broadcast to pause the background music: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 2430
    iput-boolean v3, p0, Lcom/oppo/camera/capmode/u;->bl:Z

    :cond_0
    if-nez v1, :cond_1

    .line 2434
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pauseAudioPlayback, send broadcast to pause the background music: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2436
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/u;->bl:Z

    .line 2437
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oppo.music.musicservicecommand.pause"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v2, "VideoReqMusicPause"

    .line 2438
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2439
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private hx()Z
    .locals 7

    const-string v0, "VideoMode"

    const-string v1, "recDisabledReturn"

    .line 2444
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2447
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/u;->aX:Z

    if-eqz v0, :cond_0

    .line 2448
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    const v2, 0x7f1001d6

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    const-string v0, "disable_code"

    const-string v1, "battery_video"

    .line 2450
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/capmode/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private hy()V
    .locals 13

    const-string v0, "VideoMode"

    const-string v1, "initializeRecorder"

    .line 2605
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2607
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2611
    sget-object v1, Lcom/oppo/camera/ab;->u:Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    const-wide v4, 0x100000000L

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 2613
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "android.intent.extra.sizeLimit"

    .line 2614
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v6, "is_from_oppo_mms"

    .line 2618
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 2620
    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v7}, Lcom/oppo/camera/capmode/a;->m()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v4, "android.intent.extra.sizeLimit"

    .line 2621
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move v6, v1

    .line 2625
    :cond_3
    :goto_1
    new-instance v0, Lcom/oppo/camera/capmode/v;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eS()Z

    move-result v7

    iget-object v8, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v8}, Lcom/oppo/camera/capmode/a;->ai()F

    move-result v8

    invoke-direct {v0, v7, v8}, Lcom/oppo/camera/capmode/v;-><init>(ZF)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    .line 2626
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gG()Z

    move-result v7

    invoke-virtual {v0, v7}, Lcom/oppo/camera/capmode/v;->b(Z)V

    .line 2628
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aD:Ljava/lang/Object;

    monitor-enter v0

    .line 2629
    :try_start_0
    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->aC:Landroid/view/Surface;

    if-eqz v7, :cond_4

    .line 2630
    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    iget-object v8, p0, Lcom/oppo/camera/capmode/u;->aC:Landroid/view/Surface;

    invoke-virtual {v7, v8}, Lcom/oppo/camera/capmode/v;->a(Landroid/view/Surface;)V

    .line 2632
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2634
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v7}, Lcom/oppo/camera/ui/c;->a()Lcom/oppo/camera/gl/GLRootView;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/oppo/camera/capmode/v;->a(Lcom/oppo/camera/gl/q;)V

    .line 2636
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->k()Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 2638
    iget-boolean v7, p0, Lcom/oppo/camera/capmode/u;->bn:Z

    const/4 v8, 0x5

    const/4 v9, -0x1

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/oppo/camera/util/Util;->af()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2639
    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v7, v8}, Lcom/oppo/camera/capmode/v;->a(I)V

    const/4 v7, 0x3

    .line 2640
    iput v7, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    if-nez v6, :cond_6

    const-string v7, "com.oplus.feature.elevate.audio.bit.video.support"

    .line 2642
    invoke-static {v7}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x4e200

    .line 2643
    iput v7, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    goto :goto_2

    .line 2646
    :cond_5
    iput v9, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 2649
    :cond_6
    :goto_2
    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Lcom/oppo/camera/capmode/v;->f(I)V

    .line 2651
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gT()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 2654
    iget-object v11, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gZ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/oppo/camera/capmode/v;->c(Ljava/lang/String;)V

    .line 2657
    :cond_7
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hf()V

    .line 2658
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gP()Ljava/lang/String;

    move-result-object v7

    .line 2660
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->cX()Z

    move-result v11

    const/16 v12, 0x8

    if-eqz v11, :cond_8

    .line 2661
    iput v8, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 2662
    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    const/16 v8, 0x4000

    invoke-virtual {v7, v10, v8}, Lcom/oppo/camera/capmode/v;->b(II)V

    goto :goto_3

    :cond_8
    const-string v11, "H265"

    .line 2664
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 2665
    iput v8, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_3

    :cond_9
    const-string v8, "H264"

    .line 2666
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 2667
    iput v10, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 2668
    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    const/16 v8, 0x800

    invoke-virtual {v7, v12, v8}, Lcom/oppo/camera/capmode/v;->b(II)V

    .line 2672
    :cond_a
    :goto_3
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 2673
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->L()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_d

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->bH()Ljava/lang/String;

    move-result-object v7

    const-string v11, "off"

    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 2674
    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v7}, Lcom/oppo/camera/capmode/a;->s()I

    move-result v7

    if-eqz v7, :cond_c

    const/16 v11, 0xb4

    if-ne v7, v11, :cond_b

    goto :goto_4

    .line 2679
    :cond_b
    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v7, v8}, Lcom/oppo/camera/capmode/v;->o(I)V

    goto :goto_5

    .line 2677
    :cond_c
    :goto_4
    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v7, v10}, Lcom/oppo/camera/capmode/v;->o(I)V

    .line 2683
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gu()I

    move-result v7

    iput v7, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 2685
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "initializeRecorder, videoCodec: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", videoBitRate: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", getNeedReduceBitRate(): "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2686
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gy()Z

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "VideoMode"

    .line 2685
    invoke-static {v11, v7}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2697
    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v7, v0}, Lcom/oppo/camera/capmode/v;->a(Landroid/media/CamcorderProfile;)V

    .line 2699
    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v7}, Lcom/oppo/camera/capmode/a;->m()Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v6, :cond_e

    .line 2701
    iget-object v6, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    iget v7, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    div-int/lit8 v7, v7, 0x4

    invoke-virtual {v6, v7}, Lcom/oppo/camera/capmode/v;->g(I)V

    goto :goto_7

    .line 2703
    :cond_e
    iget-object v6, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    iget v7, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v6, v7}, Lcom/oppo/camera/capmode/v;->g(I)V

    goto :goto_7

    .line 2706
    :cond_f
    iget-object v6, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gy()Z

    move-result v7

    if-eqz v7, :cond_10

    iget v7, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    div-int/2addr v7, v10

    goto :goto_6

    :cond_10
    iget v7, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    :goto_6
    invoke-virtual {v6, v7}, Lcom/oppo/camera/capmode/v;->g(I)V

    :goto_7
    const-string v6, "oplus.software.video.surround_record_support"

    .line 2710
    invoke-static {v6}, Lcom/oppo/camera/util/Util;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 2711
    invoke-static {}, Lcom/oppo/camera/util/Util;->w()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 2712
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "slowVideo"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v6, :cond_17

    .line 2713
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->a()Ljava/lang/String;

    move-result-object v6

    const-string v10, "movie"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 2714
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->a()Ljava/lang/String;

    move-result-object v6

    const-string v10, "fastVideo"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_b

    .line 2717
    :cond_11
    iget-object v6, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    iget-boolean v10, p0, Lcom/oppo/camera/capmode/u;->x:Z

    if-eqz v10, :cond_12

    const-string v10, "pref_sound_types_key_front"

    goto :goto_8

    :cond_12
    const-string v10, "pref_sound_types_key_rear"

    :goto_8
    const-string v11, "all_around"

    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "all_around"

    .line 2720
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 2721
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->bl()F

    move-result v10

    invoke-static {v10, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-eqz v10, :cond_13

    move v1, v8

    :cond_13
    if-eqz v6, :cond_14

    const-string v10, "on"

    goto :goto_9

    :cond_14
    const-string v10, "off"

    .line 2722
    :goto_9
    iput-object v10, p0, Lcom/oppo/camera/capmode/u;->bh:Ljava/lang/String;

    if-eqz v6, :cond_16

    if-eqz v1, :cond_15

    const-string v1, "focusing"

    goto :goto_a

    :cond_15
    const-string v1, "panorama"

    .line 2725
    :goto_a
    iput-object v1, p0, Lcom/oppo/camera/capmode/u;->bg:Ljava/lang/String;

    goto :goto_c

    :cond_16
    const-string v1, "normal"

    .line 2728
    iput-object v1, p0, Lcom/oppo/camera/capmode/u;->bg:Ljava/lang/String;

    goto :goto_c

    :cond_17
    :goto_b
    const-string v1, "normal"

    .line 2715
    iput-object v1, p0, Lcom/oppo/camera/capmode/u;->bg:Ljava/lang/String;

    .line 2732
    :goto_c
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    iget-object v6, p0, Lcom/oppo/camera/capmode/u;->bh:Ljava/lang/String;

    iget-object v10, p0, Lcom/oppo/camera/capmode/u;->bg:Ljava/lang/String;

    iget v11, p0, Lcom/oppo/camera/capmode/u;->q:I

    iget-object v12, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v12}, Lcom/oppo/camera/capmode/a;->s()I

    move-result v12

    invoke-virtual {v1, v6, v10, v11, v12}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2733
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->bl()F

    move-result v1

    sub-float/2addr v1, v7

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v1, v6

    float-to-int v1, v1

    if-gtz v1, :cond_18

    move v1, v8

    .line 2739
    :cond_18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initSoundType, soundType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->bg:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", modeType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", mNoiseFilter: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->bh:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", soundValue: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "VideoMode"

    invoke-static {v7, v6}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2742
    iget-object v6, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v6, v1}, Lcom/oppo/camera/capmode/v;->n(I)V

    goto/16 :goto_14

    :cond_19
    const-string v6, "oplus.software.video.surround_record_support"

    .line 2743
    invoke-static {v6}, Lcom/oppo/camera/util/Util;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 2744
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 2745
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "slowVideo"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 2746
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "movie"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 2747
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "fastVideo"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_f

    .line 2750
    :cond_1a
    iget-object v6, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    iget-boolean v7, p0, Lcom/oppo/camera/capmode/u;->x:Z

    if-eqz v7, :cond_1b

    const-string v7, "pref_sound_types_key_front"

    goto :goto_d

    :cond_1b
    const-string v7, "pref_sound_types_key_rear"

    :goto_d
    const-string v10, "all_around"

    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "all_around"

    .line 2753
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 2756
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->bl()F

    move-result v6

    const v7, 0x3f8ccccd    # 1.1f

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-ne v6, v9, :cond_1c

    move v1, v8

    :cond_1c
    if-eqz v1, :cond_1d

    const-string v1, "panorama"

    goto :goto_e

    :cond_1d
    const-string v1, "focusing"

    .line 2757
    :goto_e
    iput-object v1, p0, Lcom/oppo/camera/capmode/u;->bg:Ljava/lang/String;

    goto :goto_10

    :cond_1e
    const-string v1, "normal"

    .line 2759
    iput-object v1, p0, Lcom/oppo/camera/capmode/u;->bg:Ljava/lang/String;

    goto :goto_10

    :cond_1f
    :goto_f
    const-string v1, "normal"

    .line 2748
    iput-object v1, p0, Lcom/oppo/camera/capmode/u;->bg:Ljava/lang/String;

    .line 2763
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initAudioType, audioType: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/oppo/camera/capmode/u;->bg:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", modeType: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "VideoMode"

    invoke-static {v6, v1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2765
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    iget-object v6, p0, Lcom/oppo/camera/capmode/u;->bg:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->bl()F

    move-result v7

    iget v8, p0, Lcom/oppo/camera/capmode/u;->n:I

    invoke-virtual {v1, v6, v7, v8}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;FI)V

    goto/16 :goto_14

    .line 2768
    :cond_20
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;

    iput v10, v1, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 2769
    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    iget v1, v1, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v7, v1}, Lcom/oppo/camera/capmode/v;->h(I)V

    .line 2770
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gu()I

    move-result v7

    iput v7, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 2771
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;

    iget v7, v7, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v7}, Lcom/oppo/camera/capmode/v;->i(I)V

    .line 2772
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;

    iget v7, v7, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget-object v8, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;

    iget v8, v8, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v7, v8}, Lcom/oppo/camera/capmode/v;->a(II)V

    .line 2773
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    iget-object v7, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;

    iget v7, v7, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v7}, Lcom/oppo/camera/capmode/v;->j(I)V

    .line 2775
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->m()Z

    move-result v1

    if-eqz v1, :cond_22

    if-eqz v6, :cond_21

    .line 2777
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    iget v6, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-static {v1, v6}, Lcom/oppo/camera/t/c;->a(Lcom/oppo/camera/capmode/v;I)V

    goto :goto_12

    .line 2779
    :cond_21
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    iget v6, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    div-int/lit8 v6, v6, 0x4

    invoke-virtual {v1, v6}, Lcom/oppo/camera/capmode/v;->g(I)V

    goto :goto_12

    .line 2782
    :cond_22
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gy()Z

    move-result v6

    if-eqz v6, :cond_23

    iget v6, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    div-int/2addr v6, v10

    goto :goto_11

    :cond_23
    iget v6, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    :goto_11
    invoke-virtual {v1, v6}, Lcom/oppo/camera/capmode/v;->g(I)V

    .line 2786
    :goto_12
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/u;->bn:Z

    if-eqz v1, :cond_26

    .line 2787
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->az:Ljava/lang/String;

    const-string v6, "video_size_cif"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->az:Ljava/lang/String;

    const-string v6, "video_size_qcif"

    .line 2788
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_13

    .line 2794
    :cond_24
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    iget-object v6, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v1, v6}, Lcom/oppo/camera/capmode/v;->b(I)V

    .line 2795
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    iget-object v6, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v1, v6}, Lcom/oppo/camera/capmode/v;->c(I)V

    .line 2796
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    iget-object v6, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v1, v6}, Lcom/oppo/camera/capmode/v;->d(I)V

    .line 2797
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    iget-object v6, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v6}, Lcom/oppo/camera/capmode/v;->e(I)V

    goto :goto_14

    .line 2789
    :cond_25
    :goto_13
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    iget-object v6, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->audioBitRate:I

    div-int/2addr v6, v12

    invoke-virtual {v1, v6}, Lcom/oppo/camera/capmode/v;->b(I)V

    .line 2790
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    iget-object v6, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v1, v6}, Lcom/oppo/camera/capmode/v;->c(I)V

    .line 2791
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    iget-object v6, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->audioSampleRate:I

    div-int/2addr v6, v12

    invoke-virtual {v1, v6}, Lcom/oppo/camera/capmode/v;->d(I)V

    .line 2792
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    iget-object v6, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v6}, Lcom/oppo/camera/capmode/v;->e(I)V

    .line 2802
    :cond_26
    :goto_14
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->v()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 2805
    iget-object v6, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    double-to-float v7, v7

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    double-to-float v1, v10

    invoke-virtual {v6, v7, v1}, Lcom/oppo/camera/capmode/v;->a(FF)V

    .line 2809
    :cond_27
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gS()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 2812
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    goto :goto_15

    :cond_28
    move v1, v9

    .line 2815
    :goto_15
    iget-object v6, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eb()Z

    move-result v7

    if-eqz v7, :cond_29

    goto :goto_16

    :cond_29
    move v1, v9

    :goto_16
    invoke-virtual {v6, v1}, Lcom/oppo/camera/capmode/v;->k(I)V

    const-string v1, "key_video_duration_limit"

    .line 2817
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 2818
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    const/16 v6, 0x3a98

    invoke-virtual {v1, v6}, Lcom/oppo/camera/capmode/v;->l(I)V

    goto :goto_17

    .line 2820
    :cond_2a
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    iget v6, p0, Lcom/oppo/camera/capmode/u;->bj:I

    invoke-virtual {v1, v6}, Lcom/oppo/camera/capmode/v;->l(I)V

    .line 2823
    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2824
    iget-object v6, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    iget v7, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v8, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-interface {v6, v7, v8}, Lcom/oppo/camera/ui/c;->a(II)V

    .line 2826
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initializeRecorder, profile.videoFrameRate: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", profile.duration: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Landroid/media/CamcorderProfile;->duration:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", videoSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile.videoBitRate: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2829
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->s()I

    move-result v0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->aJ()I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 2830
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    iget v6, p0, Lcom/oppo/camera/capmode/u;->q:I

    invoke-virtual {v1, v0, v6}, Lcom/oppo/camera/capmode/v;->d(II)V

    .line 2832
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aW:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_2b

    .line 2833
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oppo/camera/capmode/v;->a(Ljava/io/FileDescriptor;)V

    goto :goto_18

    .line 2835
    :cond_2b
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/v;->b(Ljava/lang/String;)V

    .line 2838
    :goto_18
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gv()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gv()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_2c

    .line 2839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeRecorder, setCaptureRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gv()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2841
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gv()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/oppo/camera/capmode/v;->a(D)V

    .line 2844
    :cond_2c
    sget-object v0, Lcom/oppo/camera/ab;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/oppo/camera/ab;->c(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v4, v2

    if-lez v2, :cond_2d

    cmp-long v2, v4, v0

    if-gez v2, :cond_2d

    move-wide v0, v4

    .line 2851
    :cond_2d
    :try_start_1
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v2, v0, v1}, Lcom/oppo/camera/capmode/v;->a(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2856
    :catch_0
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v2, p0}, Lcom/oppo/camera/capmode/v;->a(Lcom/oppo/camera/capmode/v$e;)V

    .line 2857
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v2, p0}, Lcom/oppo/camera/capmode/v;->a(Lcom/oppo/camera/capmode/v$g;)V

    .line 2858
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v2, p0}, Lcom/oppo/camera/capmode/v;->a(Lcom/oppo/camera/capmode/v$f;)V

    .line 2859
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/u;->a(Lcom/oppo/camera/capmode/v;)V

    .line 2861
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeRecorder end, maxFileSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", requestedSizeLimit: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2632
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private hz()V
    .locals 10

    .line 2890
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2891
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->ha()V

    return-void

    .line 2896
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2897
    iget-wide v2, p0, Lcom/oppo/camera/capmode/u;->bt:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/oppo/camera/capmode/u;->br:J

    sub-long/2addr v0, v2

    .line 2898
    iput-wide v0, p0, Lcom/oppo/camera/capmode/u;->aA:J

    .line 2900
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/capmode/u;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2901
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->ej()V

    return-void

    :cond_1
    const-string v0, "support_video_count_down"

    .line 2905
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v7

    .line 2906
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gC()J

    move-result-wide v8

    .line 2908
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    iget-wide v2, p0, Lcom/oppo/camera/capmode/u;->aA:J

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hb()J

    move-result-wide v4

    iget-boolean v6, p0, Lcom/oppo/camera/capmode/u;->bm:Z

    invoke-interface/range {v1 .. v9}, Lcom/oppo/camera/ui/c;->a(JJZZJ)V

    .line 2911
    iget v0, p0, Lcom/oppo/camera/capmode/u;->bi:I

    if-nez v0, :cond_2

    .line 2912
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    iget-wide v1, p0, Lcom/oppo/camera/capmode/u;->aA:J

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/capmode/a;->a(J)V

    .line 2915
    :cond_2
    iget v0, p0, Lcom/oppo/camera/capmode/u;->bi:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/capmode/u;->bi:I

    .line 2916
    iget v0, p0, Lcom/oppo/camera/capmode/u;->bi:I

    rem-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/oppo/camera/capmode/u;->bi:I

    .line 2918
    iget v0, p0, Lcom/oppo/camera/capmode/u;->bi:I

    if-nez v0, :cond_3

    .line 2919
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateRecordingTime, mbShowRecordingIndicator: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/capmode/u;->bm:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/capmode/u;->bm:Z

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoMode"

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2922
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/u;->bm:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/oppo/camera/capmode/u;->bm:Z

    .line 2925
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    const-wide/16 v2, 0x51

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic i(Lcom/oppo/camera/capmode/u;)Landroid/os/Handler;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic lambda$kJVEMnA-6AoLdLpSI_m7hp4BEhY(Lcom/oppo/camera/capmode/u;Lcom/oppo/camera/ui/control/e$c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/capmode/u;->a(Lcom/oppo/camera/ui/control/e$c;Z)V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type_main_preview_frame"

    .line 4016
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "type_sub_preview_frame"

    .line 4017
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "type_third_preview_frame"

    .line 4018
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4025
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->B(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4019
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "com.oplus.qualcomm.physical.id.support"

    .line 4020
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4021
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->fd()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "com.oplus.sat.use.hal"

    .line 4022
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected H(Ljava/lang/String;)Landroid/util/Size;
    .locals 5

    const-string v0, "video_size_4kuhd"

    .line 1395
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2d0

    const/16 v2, 0x438

    const/16 v3, 0x780

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move v0, v2

    move v1, v3

    goto :goto_1

    :cond_1
    const-string v0, "video_size_1080p"

    .line 1398
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "video_size_720p"

    .line 1401
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x500

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    :cond_3
    const-string v0, "video_size_480p"

    .line 1404
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1e0

    goto :goto_1

    :cond_4
    const-string v0, "video_size_cif"

    .line 1409
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x160

    const/16 v0, 0x120

    goto :goto_1

    :cond_5
    const-string v0, "video_size_qcif"

    .line 1412
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb0

    const/16 v0, 0x90

    .line 1420
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVideoPreviewSize, videoSizeType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", width: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "VideoMode"

    invoke-static {v2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method protected I(Ljava/lang/String;)V
    .locals 3

    .line 1498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteVideoFile, fileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1504
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1506
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteVideoFile, Could not delete "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->aS:Landroid/net/Uri;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 1512
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aS:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1514
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1516
    :goto_0
    iput-object p1, p0, Lcom/oppo/camera/capmode/u;->aS:Landroid/net/Uri;

    goto :goto_2

    :goto_1
    iput-object p1, p0, Lcom/oppo/camera/capmode/u;->aS:Landroid/net/Uri;

    .line 1517
    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public J(Ljava/lang/String;)I
    .locals 1

    const-string v0, "video_size_4kuhd"

    .line 3536
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x870

    goto :goto_0

    :cond_0
    const-string v0, "video_size_1080p"

    .line 3538
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x438

    goto :goto_0

    :cond_1
    const-string v0, "video_size_720p"

    .line 3540
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x2d0

    goto :goto_0

    :cond_2
    const-string v0, "video_size_480p"

    .line 3542
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x1e0

    goto :goto_0

    :cond_3
    const-string v0, "video_size_cif"

    .line 3544
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x120

    goto :goto_0

    :cond_4
    const-string v0, "video_size_qcif"

    .line 3546
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x90

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected K(Z)V
    .locals 6

    .line 1652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopVideoRecording, checkRecordTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1654
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/u;->bq:Z

    .line 1656
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1657
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1658
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, p1}, Lcom/oppo/camera/device/d;->y(I)V

    .line 1659
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    goto :goto_0

    .line 1661
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1662
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, p1}, Lcom/oppo/camera/device/d;->x(I)V

    .line 1663
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 1666
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, p1}, Lcom/oppo/camera/device/d;->t(Z)V

    .line 1670
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    .line 1671
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1672
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->p()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_3

    .line 1674
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->Z()V

    .line 1675
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, p1, p1}, Lcom/oppo/camera/capmode/a;->a(ZZ)V

    .line 1676
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    .line 1677
    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    const/4 v5, 0x1

    .line 1676
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/oppo/camera/device/d;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 1678
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_3
    const-string v0, "video_save"

    .line 1681
    invoke-static {v0}, Lcom/oppo/camera/perf/a;->a(Ljava/lang/String;)V

    .line 1683
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/u;->L(I)V

    .line 1685
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1686
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1689
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_5

    .line 1690
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->au()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1691
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->L()V

    .line 1695
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aZ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 1697
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1698
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1701
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->bx:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1703
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_8

    .line 1704
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hg()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1705
    invoke-direct {p0}, Lcom/oppo/camera/capmode/u;->hE()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1706
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hl()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hh()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->al:Lcom/oppo/camera/aps/service/ApsService;

    if-eqz v0, :cond_8

    .line 1708
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->al:Lcom/oppo/camera/aps/service/ApsService;

    const-string v1, "pipeline_video"

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/aps/service/ApsService;->setEnableAPSPipeline(Ljava/lang/String;Z)I

    .line 1709
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/u;->aL:Z

    .line 1712
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    if-eqz p1, :cond_9

    const-string p1, "key_intelligent_high_frame_usage_key"

    .line 1713
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 1714
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hh()Z

    move-result p1

    if-nez p1, :cond_9

    .line 1715
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1716
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1719
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_a

    .line 1720
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->K()V

    :cond_a
    return-void
.end method

.method public K()Z
    .locals 1

    .line 1204
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/u;->aL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected L(I)V
    .locals 2

    .line 1352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoRecordState, mMediaRecorderState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/capmode/u;->bk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    iput p1, p0, Lcom/oppo/camera/capmode/u;->bk:I

    return-void
.end method

.method public M(I)V
    .locals 2

    .line 1442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onException, exceptionCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 1445
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eq()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1446
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/u;->K(Z)V

    :cond_0
    return-void
.end method

.method protected M(Z)V
    .locals 2

    .line 3047
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableVideoRecordingSound, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3049
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/u;->bn:Z

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 2

    .line 962
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/oppo/camera/capmode/BaseMode$SizeType;->INPUT:Lcom/oppo/camera/capmode/BaseMode$SizeType;

    invoke-virtual {p0, v0, p1, v1}, Lcom/oppo/camera/capmode/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/oppo/camera/capmode/BaseMode$SizeType;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 963
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oppo/camera/capmode/u;->d(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/oppo/camera/capmode/BaseMode$SizeType;)Landroid/util/Size;
    .locals 12

    .line 2018
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gt()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->fp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2019
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2020
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->k()Landroid/media/CamcorderProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2021
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->dG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/u;->H(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    .line 2022
    new-instance v2, Landroid/util/Size;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->k()Landroid/media/CamcorderProfile;

    move-result-object v3

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->k()Landroid/media/CamcorderProfile;

    move-result-object v4

    iget v4, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    move-object v7, v0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v7, v1

    move-object v8, v7

    :goto_0
    const-string v0, "commonVideoSatHal"

    .line 2025
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const-string v0, "4kVideo"

    .line 2026
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "liveHDR"

    .line 2027
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ultraNight"

    .line 2028
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "aiEnhancement"

    .line 2029
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "commonVideo"

    .line 2030
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/capmode/u;->q:I

    if-eq v3, v0, :cond_3

    :cond_1
    const-string v0, "fastVideo"

    .line 2032
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oppo/camera/capmode/u;->q:I

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    move v10, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v3

    :goto_2
    const-string v0, "slowVideo"

    .line 2034
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/oppo/camera/capmode/u;->q:I

    if-nez v0, :cond_4

    move v11, v3

    goto :goto_3

    :cond_4
    move v11, v2

    :goto_3
    if-eqz p1, :cond_5

    .line 2037
    iget v6, p0, Lcom/oppo/camera/capmode/u;->q:I

    .line 2039
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eT()Z

    move-result v9

    move-object v5, p1

    .line 2038
    invoke-static/range {v5 .. v11}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getPreviewConfig(Ljava/lang/String;ILandroid/util/Size;Landroid/util/Size;ZZZ)Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_8

    .line 2042
    iget-object v0, p1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroidx/collection/ArrayMap;

    const-string v2, "video"

    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2044
    iget-object v0, p1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;

    .line 2045
    iput-object p1, p0, Lcom/oppo/camera/capmode/u;->bv:Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;

    .line 2047
    iget-boolean v2, v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    if-eqz v2, :cond_8

    const-string v2, "type_video_frame"

    .line 2048
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2049
    sget-object p1, Lcom/oppo/camera/capmode/BaseMode$SizeType;->INPUT:Lcom/oppo/camera/capmode/BaseMode$SizeType;

    if-ne p3, p1, :cond_6

    new-instance p1, Landroid/util/Size;

    iget p2, v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputWidth:I

    iget p3, v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputHeight:I

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    goto :goto_5

    :cond_6
    new-instance p1, Landroid/util/Size;

    iget p2, v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputWidth:I

    iget p3, v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputHeight:I

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    :goto_5
    return-object p1

    :cond_7
    const-string p3, "type_still_capture_yuv_main"

    .line 2052
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 2053
    new-instance p1, Landroid/util/Size;

    iget p2, v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputWidth:I

    iget p3, v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputHeight:I

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_8
    if-eqz p1, :cond_9

    .line 2058
    iget-object p3, p1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroidx/collection/ArrayMap;

    const-string v0, "preview"

    invoke-virtual {p3, v0}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 2060
    iget-object p3, p1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroidx/collection/ArrayMap;

    invoke-virtual {p3, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;

    .line 2061
    iput-object p1, p0, Lcom/oppo/camera/capmode/u;->bv:Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;

    .line 2063
    iget-boolean v0, p3, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    if-eqz v0, :cond_9

    const-string v0, "type_main_preview_frame"

    .line 2064
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 2065
    new-instance p1, Landroid/util/Size;

    iget p2, p3, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputWidth:I

    iget p3, p3, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputHeight:I

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 2070
    :cond_9
    iput-object p1, p0, Lcom/oppo/camera/capmode/u;->bv:Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;

    return-object v1
.end method

.method public a(II)V
    .locals 0

    .line 4084
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(II)V

    const/16 p1, 0x2f

    if-gt p1, p2, :cond_0

    const-string p1, "key_temperature_control_stop_video_recording"

    .line 4087
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4088
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->bf()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 3939
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v0, "pref_camera_videoflashmode_key"

    .line 3942
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3943
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gM()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    const-string v0, "pref_super_eis_wide_key"

    const/4 v1, 0x0

    .line 3944
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "pref_video_super_eis_key"

    const-string v2, "off"

    .line 3945
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "on"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.oplus.feature.flash.full.zoom.support"

    .line 3946
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3947
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 3949
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "com.oplus.feature.video.super.eis.wide.60fps.support"

    .line 3951
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3952
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/16 p2, 0x3c

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "pref_video_fps_key"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3955
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1, v1}, Lcom/oppo/camera/capmode/a;->c(Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V
    .locals 7

    .line 873
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V

    const-string v0, "VideoMode"

    if-eqz p1, :cond_b

    .line 875
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 881
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    .line 883
    sget-object v1, Lcom/oppo/camera/device/c;->T:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/oppo/camera/device/c;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 884
    sget-object v2, Lcom/oppo/camera/device/c;->ai:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lcom/oppo/camera/device/c;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 887
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 888
    :goto_0
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/u;->bM:Z

    :cond_2
    if-eqz v1, :cond_4

    .line 891
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 892
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 894
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    .line 896
    invoke-interface {v4}, Lcom/oppo/camera/capmode/a;->g()I

    move-result v4

    if-ne v2, v4, :cond_4

    const/16 v2, 0x3ea

    .line 897
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v2, v4, :cond_3

    const/16 v2, 0x3eb

    .line 898
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_4

    .line 899
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/capmode/u$3;

    invoke-direct {v2, p0}, Lcom/oppo/camera/capmode/u$3;-><init>(Lcom/oppo/camera/capmode/u;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 908
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->ag()I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/capmode/u;->bG:I

    .line 910
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/u;->bL:Z

    if-eqz v1, :cond_a

    .line 911
    iput-boolean v3, p0, Lcom/oppo/camera/capmode/u;->bL:Z

    .line 915
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 916
    sget-object v1, Lcom/oppo/camera/device/c;->V:Landroid/hardware/camera2/CaptureResult$Key;

    .line 917
    sget-object v2, Lcom/oppo/camera/device/c;->U:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    .line 919
    :cond_5
    sget-object v1, Lcom/oppo/camera/device/c;->X:Landroid/hardware/camera2/CaptureResult$Key;

    .line 920
    sget-object v2, Lcom/oppo/camera/device/c;->ah:Landroid/hardware/camera2/CaptureResult$Key;

    .line 924
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 925
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    check-cast v1, [F

    if-eqz v1, :cond_6

    .line 927
    array-length v4, v1

    if-lez v4, :cond_6

    .line 928
    aget v1, v1, v3

    iput v1, p0, Lcom/oppo/camera/capmode/u;->aH:F

    goto :goto_2

    .line 930
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPreviewCaptureResult, lux value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 933
    :cond_7
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    check-cast v4, [I

    if-eqz v4, :cond_8

    .line 935
    array-length v5, v4

    if-lez v5, :cond_8

    .line 936
    aget v1, v4, v3

    int-to-float v1, v1

    iput v1, p0, Lcom/oppo/camera/capmode/u;->aH:F

    goto :goto_2

    .line 938
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPreviewCaptureResult, key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", luxIntValues: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 938
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    :goto_2
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    if-eqz v1, :cond_9

    .line 945
    array-length v2, v1

    if-lez v2, :cond_9

    .line 946
    aget v1, v1, v3

    iput v1, p0, Lcom/oppo/camera/capmode/u;->aI:I

    goto :goto_3

    .line 948
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewCaptureResult, cct value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/capmode/u;->aI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    :goto_3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 952
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iput v1, p0, Lcom/oppo/camera/capmode/u;->aJ:I

    .line 953
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oppo/camera/capmode/u;->aK:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v1, "onPreviewCaptureResult, getValue error."

    .line 955
    invoke-static {v0, v1, p1}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-void

    .line 876
    :cond_b
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewCaptureResult, invalid totalResult : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/oppo/camera/capmode/v;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;II)V
    .locals 2

    .line 1453
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError, what: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eS()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-eq p2, v1, :cond_1

    const/16 p1, -0x3ef

    if-eq p3, p1, :cond_1

    .line 1457
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eS()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x44c

    if-eq p2, p1, :cond_1

    const/16 p1, 0x44d

    if-eq p2, p1, :cond_1

    if-gez p2, :cond_3

    .line 1461
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eS()Z

    move-result p1

    if-eqz p1, :cond_2

    if-gez p2, :cond_2

    const-string p1, "onError, kill myself"

    .line 1464
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_2

    .line 1467
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->O()V

    return-void

    .line 1473
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eq()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1474
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/u;->K(Z)V

    :cond_3
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/device/d$f;",
            ">;)V"
        }
    .end annotation

    .line 3566
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;

    if-nez v0, :cond_0

    const-string p1, "VideoMode"

    const-string v0, "configSessionSurface, mProfile is null"

    .line 3567
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "type_video"

    .line 3572
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/u;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configSessionSurface, mVideoSurfaceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/capmode/u;->bB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3575
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->bc:Ljava/lang/Object;

    monitor-enter v0

    .line 3576
    :try_start_0
    invoke-direct {p0}, Lcom/oppo/camera/capmode/u;->gE()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3577
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/oppo/camera/capmode/u;->gI()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "VideoMode"

    const-string v3, "configSessionSurface, send MSG_PREPARE_VIDEO_SURFACE"

    .line 3578
    invoke-static {v1, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3580
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3583
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->ba:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 3584
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->ba:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 3586
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 3589
    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/u;->K(I)V

    .line 3591
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aD:Ljava/lang/Object;

    monitor-enter v1

    .line 3592
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aC:Landroid/view/Surface;

    if-eqz v0, :cond_4

    .line 3593
    invoke-direct {p0}, Lcom/oppo/camera/capmode/u;->hG()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3594
    invoke-direct {p0}, Lcom/oppo/camera/capmode/u;->hF()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3595
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eU()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->fb()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "type_video"

    .line 3596
    new-instance v2, Lcom/oppo/camera/device/d$f;

    iget-object v3, p0, Lcom/oppo/camera/capmode/u;->aC:Landroid/view/Surface;

    invoke-direct {v2, v3}, Lcom/oppo/camera/device/d$f;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3599
    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 3586
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method protected a(Z)V
    .locals 2

    const-string p1, "VideoMode"

    const-string v0, "onResume"

    .line 493
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->aA()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "key_support_video_thumbnail_simultaneous"

    .line 496
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/u;->bN:Z

    .line 498
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/u;->bN:Z

    if-eqz p1, :cond_1

    .line 499
    invoke-static {}, Lcom/oppo/camera/ui/control/e;->b()V

    :cond_1
    const-wide/16 v0, 0x0

    .line 502
    iput-wide v0, p0, Lcom/oppo/camera/capmode/u;->bz:J

    .line 503
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected a([BZ)V
    .locals 1

    .line 3626
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/oppo/camera/ui/c;->d(ZZ)V

    return-void
.end method

.method public a(F)Z
    .locals 4

    const-string v0, "func_sat_camera"

    .line 3661
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3665
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->es()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.oplus.video.sat.60fps.main.zoom.range"

    .line 3666
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigFloatArrayValue(Ljava/lang/String;)[F

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3668
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 3669
    aget v2, v0, v1

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_1

    aget v0, v0, v3

    .line 3670
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gtz p1, :cond_1

    .line 3671
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->aW()Z

    move-result p1

    if-nez p1, :cond_1

    move v1, v3

    :cond_1
    return v1

    .line 3675
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(F)Z

    move-result p1

    return p1
.end method

.method protected a(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lcom/oppo/camera/device/CameraRequestTag;)Z
    .locals 1

    const-string p1, "VideoMode"

    const-string v0, "onBeforeSnapping"

    .line 1098
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eo()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onBeforeSnapping, is not in RECORD_STARTED"

    .line 1101
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected a(Lcom/oppo/camera/ui/control/e$c;ZLjava/lang/String;)Z
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object v1, p0

    const-string v2, "com.oppo.camera.NEW_VIDEO"

    const-string v3, "CameraTest Video Flie Save End, mCurrentVideoUri: "

    const-string v4, "VideoMode"

    const-string v0, "addVideoToMediaStore"

    .line 1859
    invoke-static {v4, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1863
    invoke-static {}, Lcom/oppo/camera/ab;->e()Ljava/lang/String;

    move-result-object v0

    const-string v5, "on"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v5}, Lcom/oppo/camera/ab;->b(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1864
    iput-object v6, v1, Lcom/oppo/camera/capmode/u;->aS:Landroid/net/Uri;

    .line 1865
    iput-object v6, v1, Lcom/oppo/camera/capmode/u;->aP:Ljava/lang/String;

    .line 1867
    iget-object v0, v1, Lcom/oppo/camera/capmode/u;->aT:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    .line 1868
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 1869
    iput-object v6, v1, Lcom/oppo/camera/capmode/u;->aT:Landroid/content/ContentValues;

    :cond_0
    const-string v0, "addVideoToMediaStore, Exception: sdcard has removed, so not add to mediaStore."

    .line 1872
    invoke-static {v4, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 1877
    :cond_1
    iget-object v0, v1, Lcom/oppo/camera/capmode/u;->aW:Landroid/os/ParcelFileDescriptor;

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/oppo/camera/capmode/u;->aP:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/oppo/camera/capmode/u;->aT:Landroid/content/ContentValues;

    if-eqz v0, :cond_e

    .line 1878
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1879
    iget-object v0, v1, Lcom/oppo/camera/capmode/u;->aT:Landroid/content/ContentValues;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gZ()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p3

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "title"

    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1882
    :cond_2
    iget-object v0, v1, Lcom/oppo/camera/capmode/u;->aT:Landroid/content/ContentValues;

    new-instance v8, Ljava/io/File;

    iget-object v9, v1, Lcom/oppo/camera/capmode/u;->aP:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "_size"

    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1883
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1884
    iget-object v0, v1, Lcom/oppo/camera/capmode/u;->aT:Landroid/content/ContentValues;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "datetaken"

    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1886
    iget-object v0, v1, Lcom/oppo/camera/capmode/u;->aT:Landroid/content/ContentValues;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "is_pending"

    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1888
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gb()Z

    move-result v0

    const-wide/16 v8, 0x0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1892
    :try_start_0
    new-instance v10, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1893
    :try_start_1
    iget-object v0, v1, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v11, v1, Lcom/oppo/camera/capmode/u;->aS:Landroid/net/Uri;

    invoke-virtual {v10, v0, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x9

    .line 1894
    invoke-virtual {v10, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v13, -0x1

    .line 1895
    :try_start_2
    invoke-virtual {v10, v13, v14}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v13, Lcom/oppo/camera/ui/control/ThumbImageView;->a:I

    invoke-static {v0, v13}, Lcom/oppo/camera/ui/control/e;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v13, p1

    iput-object v0, v13, Lcom/oppo/camera/ui/control/e$c;->m:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1902
    :try_start_3
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 1904
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v10, v6

    goto :goto_0

    :catch_1
    move-object v10, v6

    :catch_2
    move-wide v11, v8

    :catch_3
    :try_start_4
    const-string v0, "addVideoToMediaStore, get video duration fail."

    .line 1898
    invoke-static {v4, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_5

    .line 1902
    :try_start_5
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :goto_0
    if-eqz v10, :cond_3

    :try_start_6
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 1904
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 1907
    :cond_3
    :goto_1
    throw v2

    :cond_4
    move-wide v11, v8

    .line 1910
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "addVideoToMediaStore, Video duration: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v11, v8

    const-string v8, "duration"

    if-lez v0, :cond_6

    .line 1913
    iget-object v0, v1, Lcom/oppo/camera/capmode/u;->aT:Landroid/content/ContentValues;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3

    .line 1915
    :cond_6
    iget-object v0, v1, Lcom/oppo/camera/capmode/u;->aT:Landroid/content/ContentValues;

    iget-wide v9, v1, Lcom/oppo/camera/capmode/u;->aA:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1921
    :goto_3
    :try_start_7
    iget-object v0, v1, Lcom/oppo/camera/capmode/u;->be:Landroid/os/HandlerThread;

    if-eqz v0, :cond_d

    .line 1922
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v0, v8, :cond_7

    .line 1923
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v8, "android:query-arg-do-async-scan"

    .line 1924
    invoke-virtual {v0, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1925
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, v1, Lcom/oppo/camera/capmode/u;->aS:Landroid/net/Uri;

    iget-object v10, v1, Lcom/oppo/camera/capmode/u;->aT:Landroid/content/ContentValues;

    invoke-virtual {v8, v9, v10, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    goto :goto_4

    .line 1927
    :cond_7
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v8, v1, Lcom/oppo/camera/capmode/u;->aS:Landroid/net/Uri;

    iget-object v9, v1, Lcom/oppo/camera/capmode/u;->aT:Landroid/content/ContentValues;

    invoke-virtual {v0, v8, v9, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1930
    :goto_4
    iget-object v0, v1, Lcom/oppo/camera/capmode/u;->aS:Landroid/net/Uri;

    if-eqz v0, :cond_8

    .line 1931
    invoke-static {}, Lcom/oppo/camera/util/i;->a()Lcom/oppo/camera/util/i;

    move-result-object v0

    iget-object v8, v1, Lcom/oppo/camera/capmode/u;->aS:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/oppo/camera/util/i;->a(Ljava/lang/String;)V

    .line 1935
    :cond_8
    iget-boolean v0, v1, Lcom/oppo/camera/capmode/u;->M:Z

    if-eqz v0, :cond_c

    .line 1936
    iget-object v0, v1, Lcom/oppo/camera/capmode/u;->aS:Landroid/net/Uri;

    if-eqz v0, :cond_c

    .line 1937
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "media_id"

    .line 1938
    iget-object v9, v1, Lcom/oppo/camera/capmode/u;->aS:Landroid/net/Uri;

    invoke-static {v9}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "content://com.oppo.gallery3d.open.provider/locked_pictures"

    .line 1939
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 1940
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1944
    :try_start_8
    invoke-virtual {v9, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v9, :cond_9

    .line 1947
    :try_start_9
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_7

    :cond_9
    const-string v0, "addVideoToMediaStore, client is null"

    .line 1949
    invoke-static {v4, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_5
    if-eqz v9, :cond_a

    .line 1956
    :try_start_a
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v8, v0

    .line 1959
    :goto_6
    :try_start_b
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v9, v6

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v9, v6

    :goto_7
    :try_start_c
    const-string v8, "addVideoToMediaStore, updateLockCameraAlbum, err: "

    .line 1952
    invoke-static {v4, v8, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v9, :cond_a

    .line 1956
    :try_start_d
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v8, v0

    goto :goto_6

    .line 1963
    :cond_a
    :goto_8
    :try_start_e
    iget-object v0, v1, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_c

    .line 1964
    iget-object v0, v1, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->aG()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_b

    :goto_9
    if-eqz v9, :cond_b

    .line 1956
    :try_start_f
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v7, v0

    .line 1959
    :try_start_10
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 1961
    :cond_b
    :goto_a
    throw v2

    .line 1969
    :cond_c
    :goto_b
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.hardware.action.NEW_VIDEO"

    iget-object v10, v1, Lcom/oppo/camera/capmode/u;->aS:Landroid/net/Uri;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1971
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v8, v1, Lcom/oppo/camera/capmode/u;->aQ:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1972
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v8, v1, Lcom/oppo/camera/capmode/u;->aS:Landroid/net/Uri;

    const-string v9, "com.coloros.gallery3d"

    invoke-static {v0, v8, v2, v9}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v8, v1, Lcom/oppo/camera/capmode/u;->aS:Landroid/net/Uri;

    const-string v9, "com.heytap.cloud"

    invoke-static {v0, v8, v2, v9}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 1975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addVideoToMediaStore, Video mCurrentVideoUri: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/oppo/camera/capmode/u;->aS:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1990
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/oppo/camera/capmode/u;->aS:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_c

    :catch_a
    move-exception v0

    :try_start_11
    const-string v2, "addVideoToMediaStore, failed to add video to media store"

    .line 1980
    invoke-static {v4, v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1982
    iput-object v6, v1, Lcom/oppo/camera/capmode/u;->aS:Landroid/net/Uri;

    .line 1983
    iput-object v6, v1, Lcom/oppo/camera/capmode/u;->aP:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1990
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/oppo/camera/capmode/u;->aS:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/oppo/camera/capmode/u;->aS:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1991
    throw v0

    :cond_e
    :goto_d
    move v5, v7

    .line 1994
    :goto_e
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gb()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1995
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hm()V

    .line 1998
    :cond_f
    iget-object v0, v1, Lcom/oppo/camera/capmode/u;->aT:Landroid/content/ContentValues;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gb()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gg()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1999
    iget-object v0, v1, Lcom/oppo/camera/capmode/u;->aT:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 2000
    iput-object v6, v1, Lcom/oppo/camera/capmode/u;->aT:Landroid/content/ContentValues;

    .line 2003
    :cond_10
    iget-boolean v0, v1, Lcom/oppo/camera/capmode/u;->D:Z

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_11

    move/from16 v2, p2

    .line 2004
    invoke-direct {p0, v2}, Lcom/oppo/camera/capmode/u;->L(Z)V

    :cond_11
    return v5
.end method

.method protected aC()I
    .locals 1

    const-string v0, "com.oplus.feature.lip.color.front.video.support"

    .line 625
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/u;->x:Z

    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->fc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected aI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected aQ()Lcom/oppo/camera/ui/control/e$b;
    .locals 1

    .line 434
    new-instance v0, Lcom/oppo/camera/capmode/u$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/capmode/u$2;-><init>(Lcom/oppo/camera/capmode/u;)V

    return-object v0
.end method

.method public ac()Z
    .locals 1

    const-string v0, "key_video_hdr"

    .line 754
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/u;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "key_ultra_night_video"

    .line 755
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/u;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public an()V
    .locals 3

    .line 3300
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->an()V

    .line 3302
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->bc:Ljava/lang/Object;

    monitor-enter v0

    .line 3303
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3304
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x5

    .line 3306
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v2}, Lcom/oppo/camera/capmode/a;->g()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 3307
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->ba:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 3308
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->ba:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 3310
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public av()Z
    .locals 3

    .line 983
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->ep()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 984
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->g()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 985
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/u;->K(Z)V

    goto :goto_0

    .line 986
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->en()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/u;->bq:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 987
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/u;->K(Z)V

    :cond_1
    :goto_0
    const-string v0, "VideoMode"

    const-string v2, "onBackPressed, isVideoRecording return"

    .line 990
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 993
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->er()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 997
    :cond_3
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->av()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 612
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/u;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 616
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->dG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_size_4kuhd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "4kVideo"

    return-object v0

    .line 620
    :cond_1
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;II)V
    .locals 0

    const-string p1, "VideoMode"

    const-string p3, "onInfo"

    .line 1482
    invoke-static {p1, p3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/16 p3, 0x320

    if-ne p2, p3, :cond_0

    .line 1485
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eo()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1486
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/u;->K(Z)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x321

    if-eq p2, p3, :cond_1

    const/16 p3, 0x322

    if-ne p2, p3, :cond_2

    .line 1490
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eo()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1491
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/u;->bo:Z

    .line 1492
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/u;->K(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .line 592
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    if-eqz p1, :cond_0

    .line 593
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->x(I)V

    .line 595
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p1

    if-nez p1, :cond_0

    .line 596
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->y(I)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3912
    new-instance v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;

    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/statistics/model/ReminderMsgData;-><init>(Landroid/content/Context;Z)V

    .line 3914
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_1

    .line 3915
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 3916
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 3919
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->at()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCameraId:I

    .line 3922
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCaptureMode:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3923
    iput v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCaptureType:I

    .line 3924
    iget v1, p0, Lcom/oppo/camera/capmode/u;->n:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mOrientation:I

    .line 3925
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderTypeValue:Ljava/lang/String;

    .line 3926
    iput-object p2, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderCodeValue:Ljava/lang/String;

    .line 3927
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->ep()Z

    move-result p1

    iput-boolean p1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mbRecording:Z

    .line 3928
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/u;->x:Z

    if-eqz p1, :cond_2

    const-string p1, "front"

    goto :goto_0

    :cond_2
    const-string p1, "rear"

    :goto_0
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mRearOrFront:Ljava/lang/String;

    .line 3929
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/ReminderMsgData;->report()V

    return-void
.end method

.method protected b([BZ)V
    .locals 0

    .line 3619
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->h()V

    const/4 p1, 0x1

    .line 3620
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/u;->bI:Z

    .line 3621
    iget-wide p1, p0, Lcom/oppo/camera/capmode/u;->au:J

    iput-wide p1, p0, Lcom/oppo/camera/capmode/u;->bK:J

    return-void
.end method

.method public b(F)Z
    .locals 4

    const-string v0, "func_sat_camera"

    .line 3644
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3648
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->es()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.oplus.video.sat.60fps.main.zoom.range"

    .line 3649
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigFloatArrayValue(Ljava/lang/String;)[F

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3651
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    .line 3652
    aget v0, v0, v2

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gtz p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 3656
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->b(F)Z

    move-result p1

    return p1
.end method

.method public bf()V
    .locals 9

    .line 4061
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->ep()Z

    move-result v0

    .line 4063
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopVideoRecordingByTemperatureSafety, isVideoRecording: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 4066
    iget-object v3, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    const v4, 0x7f10019d

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    const-string v0, "disable_code"

    const-string v1, "temps_video"

    .line 4068
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/capmode/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "temp_limit"

    .line 4069
    iput-object v0, p0, Lcom/oppo/camera/capmode/u;->aF:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4070
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/u;->r(Z)V

    :cond_0
    return-void
.end method

.method protected bm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bo()V
    .locals 3

    .line 844
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->E()Z

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 849
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x7

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->f(IZ)V

    .line 852
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_3

    .line 853
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 854
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->x(I)V

    goto :goto_0

    .line 856
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->y(I)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 860
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/u;->bI:Z

    .line 861
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/u;->bL:Z

    return-void
.end method

.method public bq()V
    .locals 3

    .line 866
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->c(IZ)V

    :cond_0
    return-void
.end method

.method public bx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bz()I
    .locals 1

    .line 691
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->ep()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->cA()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public c(Lcom/oppo/camera/device/CameraRequestTag;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public cq()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_video_filter_menu"

    .line 760
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key_video_filter_index"

    return-object v0

    .line 764
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->cq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 2

    .line 968
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->k()Landroid/media/CamcorderProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 973
    new-instance p1, Landroid/util/Size;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {p1, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 978
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->d(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key_video_hdr"

    .line 737
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "func_hdr"

    .line 738
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "pref_video_tilt_shift_key"

    .line 741
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "func_tilt_shift"

    .line 742
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "pref_setting_key"

    .line 745
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 746
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->ac()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public dF()I
    .locals 3

    .line 513
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    const-string v1, "30"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/u;->x:Z

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    const-string v2, "pref_video_fps_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 517
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public dG()Ljava/lang/String;
    .locals 7

    .line 2946
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    const-string v1, "VideoMode"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2951
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "video_size_480p"

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    const-string v4, "is_from_oppo_mms"

    .line 2954
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_0

    const-string v5, "android.intent.extra.videoQuality"

    .line 2957
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    :cond_0
    const/4 v5, 0x6

    if-eq v4, v5, :cond_4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const-string v6, "com.oplus.quality.high.1080p.support"

    .line 2962
    invoke-static {v6}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    if-eq v4, v6, :cond_3

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v2

    goto :goto_2

    :cond_3
    :goto_0
    const-string v4, "video_size_720p"

    goto :goto_2

    :cond_4
    :goto_1
    const-string v4, "video_size_1080p"

    .line 2970
    :goto_2
    invoke-static {}, Lcom/oppo/camera/t/c;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    const-string v4, "mms_size_type"

    .line 2971
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 2975
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    return-object v0

    .line 2978
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVideoSizeType, sizeType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 2984
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_9

    .line 2985
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gw()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_size_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "getVideoSizeType, mPreferences is null!"

    .line 2987
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2989
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected dL()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_camera_line_video"

    return-object v0
.end method

.method public dT()Z
    .locals 1

    .line 4093
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->cX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hi()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dh()V
    .locals 2

    .line 2871
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    if-eqz v0, :cond_0

    .line 2872
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->bl()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/v;->a(F)V

    :cond_0
    return-void
.end method

.method protected ds()[Ljava/lang/String;
    .locals 1

    .line 3934
    sget-object v0, Lcom/oppo/camera/ui/c;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 697
    invoke-static {p1}, Lcom/oppo/camera/entry/CameraEntry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_camera_videoflashmode_key"

    .line 699
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_video_filter_menu"

    .line 700
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_filter_menu"

    .line 701
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_video_super_eis_key"

    .line 702
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "key_ultra_night_video"

    .line 706
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "func_ultra_night_video"

    .line 707
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "key_ai_enhancement_video"

    .line 710
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "func_enhancement_video"

    .line 711
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 714
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 703
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public eC()J
    .locals 2

    .line 3175
    iget-wide v0, p0, Lcom/oppo/camera/capmode/u;->bz:J

    return-wide v0
.end method

.method public eE()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public eT()Z
    .locals 1

    const-string v0, "pref_watermark_function_key"

    .line 4034
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eS()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ef()V
    .locals 3

    const-string v0, "VideoMode"

    const-string v1, "deleteCurrentVideo"

    .line 1062
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aP:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1066
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    .line 1067
    iput-object v0, p0, Lcom/oppo/camera/capmode/u;->aP:Ljava/lang/String;

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->n()V

    return-void
.end method

.method public eh()V
    .locals 3

    .line 1075
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1076
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aS:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->k()Landroid/media/CamcorderProfile;

    move-result-object v2

    iget v2, v2, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-direct {p0, v2}, Lcom/oppo/camera/capmode/u;->P(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 1077
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "IsFromOppoViewCamera"

    .line 1078
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1081
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1083
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPlayVideoActivity, Couldn\'t view video: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->aS:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoMode"

    invoke-static {v2, v1, v0}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ei()V
    .locals 9

    .line 1089
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gM()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->cQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->bA()Ljava/lang/String;

    move-result-object v0

    const-string v1, "torch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1092
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    goto :goto_1

    .line 1090
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    const/4 v4, -0x1

    const v5, 0x7f080556

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    :goto_1
    return-void
.end method

.method public ej()V
    .locals 8

    .line 1111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoShutterButtonClick, mMediaRecorderState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/capmode/u;->bk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraInterface.isAnimationRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    .line 1112
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->P()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    .line 1111
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/u;->C:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    .line 1115
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->g()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    .line 1116
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->P()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    .line 1117
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->Q()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    .line 1118
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1127
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->fM()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->aP()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "onVideoShutterButtonClick, multi video is not prepared yet"

    .line 1128
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "key_bubble_type_ai_enhancement_video"

    .line 1133
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/u;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1134
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    const/4 v3, 0x7

    invoke-interface {v0, v3, v2}, Lcom/oppo/camera/ui/c;->f(IZ)V

    .line 1137
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "onVideoShutterButtonClick, being capture mode change!"

    .line 1138
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1143
    :cond_3
    sget v0, Lcom/oppo/camera/ab;->w:I

    if-eqz v0, :cond_4

    .line 1144
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->n()V

    return-void

    .line 1148
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->ep()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->N()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "onVideoShutterButtonClick, memory or storage is not enough"

    .line 1149
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    const v3, 0x7f1003a8

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    const-string v0, "disable_code"

    const-string v1, "memory_capture"

    .line 1153
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/capmode/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1157
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->en()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 1163
    :cond_6
    invoke-direct {p0}, Lcom/oppo/camera/capmode/u;->hx()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1167
    :cond_7
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/u;->bn:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    const-string v3, "android.permission.RECORD_AUDIO"

    .line 1168
    invoke-virtual {v0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "onVideoShutterButtonClick, permission not granted"

    .line 1169
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_8
    const-string v0, "onVideoShutterButtonClick, CameraTest Click Video Button"

    .line 1177
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eo()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1180
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/u;->K(Z)V

    goto :goto_0

    .line 1181
    :cond_9
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eq()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "start_video_record"

    .line 1182
    invoke-static {v0}, Lcom/oppo/camera/perf/a;->a(Ljava/lang/String;)V

    .line 1183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oppo/camera/capmode/u;->bC:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oppo/camera/capmode/u;->bD:J

    .line 1184
    invoke-direct {p0}, Lcom/oppo/camera/capmode/u;->hs()V

    :cond_a
    :goto_0
    return-void

    :cond_b
    :goto_1
    const-string v0, "onVideoShutterButtonClick, starting or error processing"

    .line 1158
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1119
    :cond_c
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoShutterButtonClick, mbPaused: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/capmode/u;->C:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", CameraState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    .line 1120
    invoke-interface {v2}, Lcom/oppo/camera/capmode/a;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isAnimationRunning: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v2}, Lcom/oppo/camera/capmode/a;->P()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isBlurAnimRunning: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    .line 1121
    invoke-interface {v2}, Lcom/oppo/camera/capmode/a;->Q()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mCameraInterface.getSwitchingCameraState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    .line 1122
    invoke-interface {v2}, Lcom/oppo/camera/capmode/a;->B()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1119
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ek()V
    .locals 4

    .line 1190
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->en()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1191
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/oppo/camera/capmode/u;->aQ:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "VideoMode"

    const-string v1, "notifyScanVideoFile, sendBroadcast() success"

    .line 1193
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eq()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1197
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1198
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public el()Z
    .locals 7

    const-string v0, "VideoMode"

    const-string v1, "onVideoRecordingPause"

    .line 1257
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eo()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "onVideoRecordingPause, VideoRecord is not started, so return"

    .line 1260
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1265
    :cond_0
    iget-wide v3, p0, Lcom/oppo/camera/capmode/u;->aA:J

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hk()I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    const-string v1, "onVideoRecordingPause, mRecordingTotalTime less then 1s, so return"

    .line 1266
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1271
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1272
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1275
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1276
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v2}, Lcom/oppo/camera/device/d;->t(Z)V

    .line 1279
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/c;->f(Z)V

    .line 1280
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oppo/camera/capmode/u;->bs:J

    .line 1284
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hh()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 1288
    :cond_4
    iget v0, p0, Lcom/oppo/camera/capmode/u;->bu:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/capmode/u;->bu:I

    .line 1289
    invoke-direct {p0}, Lcom/oppo/camera/capmode/u;->gB()V

    .line 1291
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/v;->f()Z

    move-result v0

    return v0
.end method

.method public em()Z
    .locals 8

    const-string v0, "VideoMode"

    const-string v1, "onVideoRecordingResume"

    .line 1309
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eo()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onVideoRecordingResume, VideoRecord is not started, so return"

    .line 1312
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 1317
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1318
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->t(Z)V

    .line 1321
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1322
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->f(Z)V

    .line 1323
    iget-wide v2, p0, Lcom/oppo/camera/capmode/u;->br:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/oppo/camera/capmode/u;->bs:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/oppo/camera/capmode/u;->br:J

    const-wide/16 v2, 0x0

    .line 1324
    iput-wide v2, p0, Lcom/oppo/camera/capmode/u;->bs:J

    .line 1326
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hh()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 1330
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/v;->e()Z

    move-result v0

    return v0
.end method

.method public en()Z
    .locals 2

    .line 1363
    iget v0, p0, Lcom/oppo/camera/capmode/u;->bk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public eo()Z
    .locals 1

    .line 1358
    iget v0, p0, Lcom/oppo/camera/capmode/u;->bk:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ep()Z
    .locals 1

    .line 1368
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->en()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public eq()Z
    .locals 2

    .line 1373
    iget v0, p0, Lcom/oppo/camera/capmode/u;->bk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public er()Z
    .locals 2

    .line 1383
    iget v0, p0, Lcom/oppo/camera/capmode/u;->bk:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Z)V
    .locals 2

    .line 3631
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->f(Z)V

    .line 3633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/capmode/u;->bC:J

    const-wide/16 v0, -0x1

    .line 3634
    iput-wide v0, p0, Lcom/oppo/camera/capmode/u;->bD:J

    const-string p1, "com.oplus.scenes.force.athena"

    .line 3636
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3637
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->et()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gx()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->aI()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3638
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->x(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public fF()Z
    .locals 1

    .line 1378
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eq()Z

    move-result v0

    return v0
.end method

.method public fU()Z
    .locals 1

    .line 4057
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    return v0
.end method

.method protected fu()V
    .locals 2

    const/4 v0, 0x0

    .line 3992
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/u;->bJ:Z

    .line 3994
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopRecordingFrame, isHyperLapseOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hh()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_intelligent_high_frame_usage_key"

    .line 3997
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3998
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3999
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4000
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4003
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/u;->bp:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_2

    .line 4004
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->c(I)V

    :cond_2
    return-void
.end method

.method protected fz()Landroid/view/Surface;
    .locals 2

    .line 4009
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aD:Ljava/lang/Object;

    monitor-enter v0

    .line 4010
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aC:Landroid/view/Surface;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4011
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(I)V
    .locals 1

    .line 2878
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->g(I)V

    .line 2880
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aE:Lcom/oppo/camera/capmode/v;

    if-eqz v0, :cond_0

    .line 2881
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/v;->m(I)V

    :cond_0
    return-void
.end method

.method public g(ZZ)V
    .locals 4

    .line 1209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleStartError, fromBroadcast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showDialog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aQ:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1213
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1214
    invoke-direct {p0}, Lcom/oppo/camera/capmode/u;->gJ()V

    .line 1217
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->S()V

    .line 1219
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->en()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1220
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/u;->K(Z)V

    :cond_2
    const/4 v0, 0x5

    if-eqz p1, :cond_4

    .line 1224
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 1225
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1228
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    .line 1230
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->q()V

    .line 1232
    sget-object p1, Lcom/oppo/camera/ab;->u:Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/oppo/camera/ab;->f()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1233
    sput v0, Lcom/oppo/camera/ab;->v:I

    const-string p1, "invalid"

    .line 1234
    sput-object p1, Lcom/oppo/camera/ab;->u:Ljava/lang/String;

    .line 1235
    sput v2, Lcom/oppo/camera/ab;->w:I

    const-string p1, "memory_limit"

    .line 1236
    iput-object p1, p0, Lcom/oppo/camera/capmode/u;->aF:Ljava/lang/String;

    .line 1237
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->n()V

    .line 1238
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/u;->bq:Z

    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 1243
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    new-instance p2, Lcom/oppo/camera/capmode/u$4;

    invoke-direct {p2, p0}, Lcom/oppo/camera/capmode/u$4;-><init>(Lcom/oppo/camera/capmode/u;)V

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/c;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1252
    :cond_6
    :goto_0
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/u;->bq:Z

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 4

    .line 769
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "pref_video_filter_menu"

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_filter_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "pref_video_size_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "pref_video_sound_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "key_support_video_recorder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "pref_camera_line_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "key_temperature_control_stop_video_recording"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "func_filter_vignette"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "pref_support_recording_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "support_video_count_down"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "pref_video_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_a
    const-string v0, "key_support_zsl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_b
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_c
    const-string v0, "key_support_fovc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_d
    const-string v0, "pref_watermark_function_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_1

    :sswitch_e
    const-string v0, "pref_video_sound_effect_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_f
    const-string v0, "pref_manual_exposure_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_1

    :sswitch_10
    const-string v0, "pref_assist_gradienter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_11
    const-string v0, "pref_continuous_focus_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_12
    const-string v0, "key_support_video_thumbnail_simultaneous"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p1, "com.oplus.temperature.control.stop_video_recording"

    .line 822
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "pref_video_super_eis_key"

    .line 823
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/u;->F(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "pref_video_blur_menu"

    .line 824
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/u;->F(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    return v2

    .line 815
    :pswitch_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->dZ()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 806
    :pswitch_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->dG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "video_size_4kuhd"

    .line 808
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "com.oplus.feature.video.4k.thumbnail.simultaneous.support"

    .line 809
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    return v3

    :pswitch_3
    const-string p1, "com.oplus.video.watermark.support"

    .line 802
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 803
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/capmode/u;->q:I

    const-string v1, "aps_algo_watermark"

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    return v2

    .line 799
    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_5
    const-string p1, "pref_filter_process_key"

    .line 796
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 793
    :pswitch_6
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p1

    return p1

    .line 786
    :pswitch_7
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->ep()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 787
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->en()Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :pswitch_8
    return v2

    :pswitch_9
    return v3

    .line 830
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b2ad87e -> :sswitch_12
        -0x6ce3461c -> :sswitch_11
        -0x6aa537a9 -> :sswitch_10
        -0x64edfd1c -> :sswitch_f
        -0x61b0133f -> :sswitch_e
        -0x5efa20f1 -> :sswitch_d
        -0x5c18d27a -> :sswitch_c
        -0x487d971a -> :sswitch_b
        -0x2c4291fd -> :sswitch_a
        -0x1e969cb5 -> :sswitch_9
        0x2b4ae86 -> :sswitch_8
        0x739636c -> :sswitch_7
        0xa9326a6 -> :sswitch_6
        0x156ee35d -> :sswitch_5
        0x315862ae -> :sswitch_4
        0x39f89c52 -> :sswitch_3
        0x60d1ba4f -> :sswitch_2
        0x62669e01 -> :sswitch_1
        0x7e1951aa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
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

.method protected gC()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected gD()V
    .locals 6

    .line 1725
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1726
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1729
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gT()Ljava/lang/String;

    move-result-object v0

    .line 1730
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/u;->aV:Z

    .line 1731
    invoke-direct {p0}, Lcom/oppo/camera/capmode/u;->hp()Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/capmode/u;->aG:Z

    .line 1732
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gW()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1735
    iget-object v3, p0, Lcom/oppo/camera/capmode/u;->aQ:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1736
    iget-object v4, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 1739
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->ge()V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 1741
    iput-boolean v3, p0, Lcom/oppo/camera/capmode/u;->bI:Z

    .line 1743
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gg()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1744
    iget-object v3, p0, Lcom/oppo/camera/capmode/u;->aQ:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/oppo/camera/capmode/u;->G(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1745
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gd()V

    goto :goto_0

    .line 1747
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->ge()V

    .line 1752
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    if-eqz v3, :cond_5

    .line 1753
    iget-object v3, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    new-instance v4, Lcom/oppo/camera/capmode/u$5;

    invoke-direct {v4, p0}, Lcom/oppo/camera/capmode/u$5;-><init>(Lcom/oppo/camera/capmode/u;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1779
    :cond_5
    new-instance v3, Lcom/oppo/camera/ui/control/e$c;

    invoke-direct {v3}, Lcom/oppo/camera/ui/control/e$c;-><init>()V

    const/4 v4, 0x1

    .line 1780
    iput v4, v3, Lcom/oppo/camera/ui/control/e$c;->k:I

    if-eqz v2, :cond_7

    .line 1782
    iget-object v4, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    if-eqz v4, :cond_7

    .line 1783
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gg()Z

    move-result v4

    if-nez v4, :cond_6

    .line 1784
    invoke-virtual {p0, v3, v1, v0}, Lcom/oppo/camera/capmode/u;->a(Lcom/oppo/camera/ui/control/e$c;ZLjava/lang/String;)Z

    .line 1787
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aS:Landroid/net/Uri;

    iput-object v0, v3, Lcom/oppo/camera/ui/control/e$c;->d:Landroid/net/Uri;

    .line 1790
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    if-nez v0, :cond_8

    return-void

    .line 1794
    :cond_8
    new-instance v1, Lcom/oppo/camera/capmode/-$$Lambda$u$kJVEMnA-6AoLdLpSI_m7hp4BEhY;

    invoke-direct {v1, p0, v3, v2}, Lcom/oppo/camera/capmode/-$$Lambda$u$kJVEMnA-6AoLdLpSI_m7hp4BEhY;-><init>(Lcom/oppo/camera/capmode/u;Lcom/oppo/camera/ui/control/e$c;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1817
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1818
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1819
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1822
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    const/16 v1, 0xc

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected gF()Ljava/lang/String;
    .locals 3

    .line 2540
    sget-object v0, Lcom/oppo/camera/ab;->u:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    .line 2543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oppo/camera/ab;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2545
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oppo/camera/ab;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected gG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected gH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected gL()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->be:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraRecorder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/u;->be:Landroid/os/HandlerThread;

    .line 339
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->be:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 340
    new-instance v0, Lcom/oppo/camera/capmode/u$1;

    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->be:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/capmode/u$1;-><init>(Lcom/oppo/camera/capmode/u;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method protected gM()Z
    .locals 5

    .line 395
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/u;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    const v4, 0x7f100177

    .line 401
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_camera_videoflashmode_key"

    .line 400
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "torch"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    invoke-virtual {p0, v4}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/u;->x:Z

    if-nez v0, :cond_1

    return v2

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    .line 409
    invoke-static {v3}, Lcom/oppo/camera/util/Util;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_camera_torch_mode_key"

    .line 408
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "on"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "func_torch_soft_light"

    .line 410
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/u;->x:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method protected gN()V
    .locals 2

    .line 419
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->ep()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pref_video_eis"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VideoMode"

    const-string v1, "releaseEisFrame"

    .line 420
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->x(I)V

    .line 424
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->y(I)V

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_1
    return-void
.end method

.method protected gO()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public gP()Ljava/lang/String;
    .locals 3

    .line 525
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    const v2, 0x7f1003c3

    .line 530
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_codec_key"

    .line 529
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "H264"

    return-object v0
.end method

.method public gQ()Ljava/lang/String;
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    const v1, 0x7f1003c3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gR()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected gS()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected gT()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected gU()I
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    return v0
.end method

.method protected gV()V
    .locals 3

    .line 1522
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aW:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 1524
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoMode"

    const-string v2, "closeVideoFileDescriptor, Fail to close fd"

    .line 1526
    invoke-static {v1, v2, v0}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 1529
    iput-object v0, p0, Lcom/oppo/camera/capmode/u;->aW:Landroid/os/ParcelFileDescriptor;

    :cond_0
    return-void
.end method

.method protected gW()Z
    .locals 4

    .line 1850
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isRecordFileValid, mbStopVideoFail:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/capmode/u;->aG:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRecordingTotalTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/capmode/u;->aA:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/u;->aG:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hk()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/oppo/camera/capmode/u;->aA:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected gX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public gY()Z
    .locals 4

    .line 2570
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2572
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gV()V

    .line 2574
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->m()Z

    move-result v1

    const-string v2, "VideoMode"

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "output"

    .line 2575
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2577
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeRecorder, saveUri: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 2581
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "rw"

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/capmode/u;->aW:Landroid/os/ParcelFileDescriptor;

    .line 2582
    iput-object v0, p0, Lcom/oppo/camera/capmode/u;->aS:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2584
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2589
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aW:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_2

    .line 2590
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->k()Landroid/media/CamcorderProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2591
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->k()Landroid/media/CamcorderProfile;

    move-result-object v0

    iget v0, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/u;->Q(I)V

    .line 2594
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aQ:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "initializeRecorder, mVideoFilename is null"

    .line 2595
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method protected gZ()Ljava/lang/String;
    .locals 2

    .line 2886
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/capmode/u;->q:I

    invoke-static {v0, v1}, Lcom/oppo/camera/f/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected gq()V
    .locals 5

    .line 2188
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gR()Ljava/lang/Float;

    move-result-object v1

    const v2, 0x7f07069d

    .line 2189
    invoke-direct {p0, v2}, Lcom/oppo/camera/capmode/u;->N(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gX()Z

    move-result v3

    const/4 v4, 0x1

    .line 2188
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/Float;IZZ)V

    return-void
.end method

.method protected gr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected gs()Z
    .locals 10

    const-string v0, "type_video"

    .line 3314
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/u;->v(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_7

    const-string v0, "VideoMode"

    const-string v2, "prepareVideoSurface"

    .line 3315
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3317
    invoke-direct {p0, v1}, Lcom/oppo/camera/capmode/u;->K(I)V

    .line 3319
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hd()V

    const-string v0, "prepareVideoSurface"

    .line 3321
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 3323
    new-instance v0, Lcom/oppo/camera/capmode/v;

    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v2}, Lcom/oppo/camera/capmode/a;->ai()F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lcom/oppo/camera/capmode/v;-><init>(ZF)V

    .line 3325
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->aD:Ljava/lang/Object;

    monitor-enter v2

    .line 3326
    :try_start_0
    iget-object v4, p0, Lcom/oppo/camera/capmode/u;->aC:Landroid/view/Surface;

    if-eqz v4, :cond_0

    .line 3327
    iget-object v4, p0, Lcom/oppo/camera/capmode/u;->aC:Landroid/view/Surface;

    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 3330
    :cond_0
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v4

    iput-object v4, p0, Lcom/oppo/camera/capmode/u;->aC:Landroid/view/Surface;

    .line 3331
    iget-object v4, p0, Lcom/oppo/camera/capmode/u;->aC:Landroid/view/Surface;

    invoke-virtual {v0, v4}, Lcom/oppo/camera/capmode/v;->a(Landroid/view/Surface;)V

    .line 3332
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    .line 3334
    invoke-virtual {v0, v2}, Lcom/oppo/camera/capmode/v;->f(I)V

    .line 3335
    invoke-virtual {v0, v2}, Lcom/oppo/camera/capmode/v;->h(I)V

    .line 3336
    iget v4, p0, Lcom/oppo/camera/capmode/u;->n:I

    invoke-virtual {v0, v4}, Lcom/oppo/camera/capmode/v;->p(I)V

    .line 3338
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gP()Ljava/lang/String;

    move-result-object v4

    .line 3340
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gv()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3342
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_1

    .line 3343
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "prepareVideoSurface, setCaptureRate: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "VideoMode"

    invoke-static {v7, v6}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3345
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/oppo/camera/capmode/v;->a(D)V

    :cond_1
    const/16 v5, 0x1e

    .line 3348
    invoke-virtual {v0, v5}, Lcom/oppo/camera/capmode/v;->i(I)V

    .line 3359
    iget-object v5, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget-object v6, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v5, v6}, Lcom/oppo/camera/capmode/v;->a(II)V

    const-string v5, "H264"

    .line 3362
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3363
    invoke-virtual {v0, v2}, Lcom/oppo/camera/capmode/v;->j(I)V

    const/16 v4, 0x8

    const/16 v5, 0x800

    .line 3364
    invoke-virtual {v0, v4, v5}, Lcom/oppo/camera/capmode/v;->b(II)V

    .line 3366
    iget-object v4, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v0, v4}, Lcom/oppo/camera/capmode/v;->g(I)V

    goto :goto_0

    :cond_2
    const-string v5, "H265"

    .line 3367
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x5

    .line 3368
    invoke-virtual {v0, v4}, Lcom/oppo/camera/capmode/v;->j(I)V

    .line 3369
    iget-object v4, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoBitRate:I

    div-int/2addr v4, v2

    invoke-virtual {v0, v4}, Lcom/oppo/camera/capmode/v;->g(I)V

    .line 3371
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->cX()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x4000

    .line 3372
    invoke-virtual {v0, v2, v4}, Lcom/oppo/camera/capmode/v;->b(II)V

    :cond_3
    :goto_0
    const/4 v4, 0x0

    :try_start_1
    const-string v5, "VideoMode"

    const-string v6, "TempMediaRecorder"

    .line 3380
    invoke-static {v5, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 3382
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    if-eqz v4, :cond_4

    .line 3386
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/oppo/camera/capmode/v;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 3388
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configSessionSurface, setOutputFile failed, tempFile: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VideoMode"

    invoke-static {v6, v5}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3392
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/v;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 3394
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 3397
    :goto_3
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/v;->c()Z

    .line 3399
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/u;->bN:Z

    if-eqz v0, :cond_5

    .line 3400
    invoke-static {}, Lcom/oppo/camera/ui/control/e;->c()V

    .line 3401
    iput-boolean v3, p0, Lcom/oppo/camera/capmode/u;->bN:Z

    :cond_5
    if-eqz v4, :cond_6

    .line 3404
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3405
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/n/a;->c(Ljava/lang/String;)Z

    .line 3408
    :cond_6
    invoke-direct {p0, v2}, Lcom/oppo/camera/capmode/u;->K(I)V

    .line 3409
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ba:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const-string v0, "prepareVideoSurface"

    .line 3411
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 3332
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_4
    return v1
.end method

.method protected gt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected gu()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method protected gv()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public gw()Ljava/lang/String;
    .locals 2

    .line 664
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    const v1, 0x7f1003fe

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected gx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected gy()Z
    .locals 2

    .line 2564
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->az:Ljava/lang/String;

    const-string v1, "video_size_1080p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->az:Ljava/lang/String;

    const-string v1, "video_size_720p"

    .line 2565
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2566
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gP()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H265"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected h(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "pref_video_filter_menu"

    .line 719
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 720
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 723
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ha()V
    .locals 10

    const-string v0, "support_video_count_down"

    .line 2929
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v0

    .line 2930
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gC()J

    move-result-wide v8

    if-eqz v0, :cond_0

    .line 2932
    iget-wide v0, p0, Lcom/oppo/camera/capmode/u;->aA:J

    sub-long v0, v8, v0

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2934
    iput-wide v8, p0, Lcom/oppo/camera/capmode/u;->aA:J

    .line 2935
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hb()J

    move-result-wide v4

    iget-boolean v6, p0, Lcom/oppo/camera/capmode/u;->bm:Z

    const/4 v7, 0x1

    move-wide v2, v8

    invoke-interface/range {v1 .. v9}, Lcom/oppo/camera/ui/c;->a(JJZZJ)V

    :cond_0
    return-void
.end method

.method protected hb()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected hc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected hd()V
    .locals 9

    const-string v0, "readProfile"

    const-string v1, "VideoMode"

    .line 3418
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3420
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 3422
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->dG()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/capmode/u;->az:Ljava/lang/String;

    .line 3426
    iget-boolean v2, p0, Lcom/oppo/camera/capmode/u;->x:Z

    if-eqz v2, :cond_0

    .line 3427
    iget v2, p0, Lcom/oppo/camera/capmode/u;->q:I

    iget-object v3, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    const v4, 0x7f1003f4

    .line 3428
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3427
    invoke-direct {p0, v2, v3}, Lcom/oppo/camera/capmode/u;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 3430
    :cond_0
    iget v2, p0, Lcom/oppo/camera/capmode/u;->q:I

    iget-object v3, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    const v4, 0x7f1003f3

    .line 3431
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3430
    invoke-direct {p0, v2, v3}, Lcom/oppo/camera/capmode/u;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3434
    :goto_0
    invoke-direct {p0, v2}, Lcom/oppo/camera/capmode/u;->L(Ljava/lang/String;)I

    move-result v2

    .line 3436
    iget-object v3, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 3437
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const-string v6, "is_from_oppo_mms"

    .line 3441
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    :cond_1
    const-string v6, "android.intent.extra.videoQuality"

    .line 3444
    invoke-virtual {v3, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_6

    if-eqz v4, :cond_2

    if-nez v5, :cond_2

    const/4 v2, 0x4

    .line 3446
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_2
    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    const-string v6, "com.oplus.quality.high.1080p.support"

    .line 3450
    invoke-static {v6}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v2, 0x6

    goto :goto_1

    :cond_3
    if-ne v2, v4, :cond_4

    const/4 v2, 0x5

    goto :goto_1

    .line 3454
    :cond_4
    invoke-static {}, Lcom/oppo/camera/t/c;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    .line 3455
    iget-object v4, p0, Lcom/oppo/camera/capmode/u;->az:Ljava/lang/String;

    const-string v5, "video_size_cif"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v2, 0x3

    goto :goto_1

    .line 3457
    :cond_5
    iget-object v4, p0, Lcom/oppo/camera/capmode/u;->az:Ljava/lang/String;

    const-string v5, "video_size_qcif"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v2, v8

    .line 3463
    :cond_6
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readProfile, quality: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "android.intent.extra.durationLimit"

    .line 3466
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    .line 3467
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_7

    mul-int/lit16 v3, v3, 0x3e8

    .line 3470
    iput v3, p0, Lcom/oppo/camera/capmode/u;->bj:I

    .line 3473
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readProfile, mMaxVideoDurationInMs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oppo/camera/capmode/u;->bj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3477
    :cond_8
    :try_start_0
    iget v3, p0, Lcom/oppo/camera/capmode/u;->q:I

    invoke-static {v3, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    .line 3479
    iput-object v3, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;

    const-string v3, "readProfile, CamcorderProfile.get fail! "

    .line 3481
    invoke-static {v1, v3, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3484
    :goto_2
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;

    if-nez v2, :cond_9

    const-string v0, "readProfile, mProfile is null, so return..."

    .line 3485
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3490
    :cond_9
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->az:Ljava/lang/String;

    const-string v3, "video_size_4kuhd"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->fM()Z

    move-result v2

    if-nez v2, :cond_a

    .line 3491
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;

    const v3, 0x5f5e100

    iput v3, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    const/16 v3, 0xf00

    .line 3492
    iput v3, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    const/16 v3, 0x870

    .line 3493
    iput v3, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const v3, 0xbb80

    .line 3494
    iput v3, v2, Landroid/media/CamcorderProfile;->audioSampleRate:I

    const v3, 0x26160

    .line 3495
    iput v3, v2, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 3496
    iput v8, v2, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 3499
    :cond_a
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gu()I

    move-result v3

    iput v3, v2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 3500
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gU()I

    move-result v3

    iput v3, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 3502
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    .line 3504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readProfile, videoFrameWidth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", videoFrameHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", videoFrameRate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mProfile.videoBitRate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public he()Landroid/util/Size;
    .locals 4

    .line 3513
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->az:Ljava/lang/String;

    const-string v1, "video_size_1080p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2d0

    if-eqz v0, :cond_0

    const/16 v1, 0x780

    const/16 v0, 0x438

    goto :goto_0

    .line 3516
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->az:Ljava/lang/String;

    const-string v2, "video_size_720p"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x500

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 3519
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->az:Ljava/lang/String;

    const-string v2, "video_size_cif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x160

    const/16 v0, 0x120

    goto :goto_0

    .line 3522
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->az:Ljava/lang/String;

    const-string v2, "video_size_qcif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xb0

    const/16 v0, 0x90

    goto :goto_0

    :cond_3
    const/16 v0, 0x1e0

    .line 3530
    :goto_0
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object v2
.end method

.method public hf()V
    .locals 3

    .line 3604
    invoke-static {}, Lcom/oppo/camera/util/Util;->ag()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3605
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gP()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H265"

    .line 3607
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoMode"

    const-string v1, "checkVideoCodecAndReset, reset video codec to default."

    .line 3608
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3610
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3611
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gQ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_codec_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3612
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method protected hg()Z
    .locals 1

    .line 3960
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eU()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected hh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected hi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected hj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected hk()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method protected hl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected hm()V
    .locals 0

    return-void
.end method

.method protected i(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "pref_video_filter_menu"

    .line 728
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/effect/h;->a(Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 732
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->i(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected j_()V
    .locals 0

    return-void
.end method

.method public k()Landroid/media/CamcorderProfile;
    .locals 1

    .line 1387
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aB:Landroid/media/CamcorderProfile;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_timer_shutter_key"

    .line 835
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_photo_ratio_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 839
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->k(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected k_()V
    .locals 0

    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 3290
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->m(Z)V

    if-nez p1, :cond_0

    .line 3293
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3294
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public q()Lcom/oppo/camera/ui/control/c;
    .locals 2

    .line 636
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    const-string v1, "button_shape_ring_none"

    .line 637
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(Ljava/lang/String;)V

    .line 639
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->ep()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 640
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    const-string v1, "button_color_inside_none"

    .line 641
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 642
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(I)V

    goto :goto_0

    :cond_0
    const-string v1, "button_color_inside_red"

    .line 644
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method protected r()V
    .locals 4

    const-string v0, "VideoMode"

    const-string v1, "onPause"

    .line 451
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eH()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->gN()V

    :cond_0
    const/4 v0, 0x0

    .line 457
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/u;->s(Z)V

    .line 459
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    .line 460
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 463
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    if-eqz v1, :cond_3

    const-string v1, "type_preview_frame"

    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/u;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->cu()Z

    move-result v1

    if-nez v1, :cond_3

    .line 464
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hl()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Lcom/oppo/camera/device/d;->j(Z)V

    .line 467
    :cond_3
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/u;->r(Z)V

    .line 469
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseColor(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 470
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->S()V

    .line 473
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eq()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 474
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 477
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->bc:Ljava/lang/Object;

    monitor-enter v1

    .line 478
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->bd:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 480
    invoke-direct {p0}, Lcom/oppo/camera/capmode/u;->gI()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 481
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->ba:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    goto :goto_0

    .line 483
    :cond_6
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->ba:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 485
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/u;->bq:Z

    .line 488
    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/u;->K(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 485
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r(Z)V
    .locals 2

    .line 1002
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->en()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VideoMode"

    const-string v1, "forceStopVideoRecording, mRecordSig.block"

    .line 1003
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aZ:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 1007
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eo()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1008
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aZ:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    :cond_0
    const-string v1, "forceStopVideoRecording, mRecordSig.block X"

    .line 1011
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->eo()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->en()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1015
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/u;->K(Z)V

    :cond_3
    return-void
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1040
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/u;->aX:Z

    return-void
.end method

.method public s_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected t()V
    .locals 3

    const-string v0, "VideoMode"

    const-string v1, "onDestroy"

    .line 539
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->er()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoMode"

    const-string v1, "onDestroy, block"

    .line 542
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aZ:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->be:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 548
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 549
    iput-object v1, p0, Lcom/oppo/camera/capmode/u;->be:Landroid/os/HandlerThread;

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 553
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 554
    iput-object v1, p0, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    .line 557
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->bx:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 558
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 559
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->bx:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 560
    iput-object v1, p0, Lcom/oppo/camera/capmode/u;->bx:Landroid/animation/ValueAnimator;

    .line 563
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->by:Lcom/oppo/camera/capmode/u$a;

    if-eqz v0, :cond_4

    .line 564
    iput-object v1, p0, Lcom/oppo/camera/capmode/u;->by:Lcom/oppo/camera/capmode/u$a;

    .line 567
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aD:Ljava/lang/Object;

    monitor-enter v0

    .line 568
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->aC:Landroid/view/Surface;

    if-eqz v2, :cond_5

    .line 569
    iget-object v2, p0, Lcom/oppo/camera/capmode/u;->aC:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 570
    iput-object v1, p0, Lcom/oppo/camera/capmode/u;->aC:Landroid/view/Surface;

    .line 572
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    iput-object v1, p0, Lcom/oppo/camera/capmode/u;->aS:Landroid/net/Uri;

    return-void

    :catchall_0
    move-exception v1

    .line 572
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public t(Z)V
    .locals 2

    .line 1045
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 1050
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->aS:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 1051
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1056
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1057
    iget-object p1, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected u()V
    .locals 3

    .line 579
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hf()V

    .line 581
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->et()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    const-string v1, "camera_mode_changed"

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    const v2, 0x7f1000f3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected v()V
    .locals 3

    const-string v0, "VideoMode"

    const-string v1, "onBeforePreview"

    .line 1021
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/u;->hd()V

    .line 1025
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1026
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->x(I)V

    goto :goto_0

    .line 1029
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/u;->x:Z

    if-nez v0, :cond_1

    .line 1030
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->Y:Lcom/oppo/camera/device/d;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/oppo/camera/device/d;->x(I)V

    .line 1035
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/u;->O:Z

    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 2

    .line 3264
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/u;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "type_video"

    .line 3268
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v0, "type_tuning_data_yuv"

    .line 3272
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "type_tuning_data_raw"

    .line 3276
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 3280
    :cond_3
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->v(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public z(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1431
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aW:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 1432
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/control/e;->a(Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 1433
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/u;->aP:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1434
    invoke-static {v0, p1}, Lcom/oppo/camera/ui/control/e;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
