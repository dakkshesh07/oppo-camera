.class public abstract Lcom/oppo/camera/d/o;
.super Lcom/oppo/camera/d/a;
.source "VideoMode.java"

# interfaces
.implements Lcom/oppo/camera/d/p$d;
.implements Lcom/oppo/camera/d/p$e;
.implements Lcom/oppo/camera/d/p$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/d/o$a;,
        Lcom/oppo/camera/d/o$b;,
        Lcom/oppo/camera/d/o$c;
    }
.end annotation


# instance fields
.field private final aA:Ljava/lang/Object;

.field private aB:Landroid/os/Handler;

.field private aC:Landroid/os/HandlerThread;

.field private aD:Ljava/lang/String;

.field private aE:Ljava/lang/String;

.field private aF:Ljava/lang/String;

.field private aG:Ljava/lang/String;

.field private aH:Ljava/lang/String;

.field private aI:I

.field private aJ:I

.field private aK:I

.field private aL:I

.field private aM:I

.field private aN:I

.field private aO:I

.field private aP:Z

.field private aQ:Z

.field private aR:Z

.field private aS:Z

.field private aT:Z

.field private aU:Z

.field private aV:Z

.field private aW:Z

.field private aX:Z

.field private aY:J

.field private aZ:J

.field protected ak:Landroid/os/Handler;

.field protected al:Ljava/lang/String;

.field protected am:Landroid/media/CamcorderProfile;

.field protected an:Landroid/view/Surface;

.field protected ao:Ljava/lang/Object;

.field protected ap:Lcom/oppo/camera/d/p;

.field protected aq:Landroid/net/Uri;

.field protected ar:Landroid/content/ContentValues;

.field protected as:I

.field protected at:F

.field protected au:I

.field protected av:I

.field protected aw:J

.field protected ax:J

.field private final ay:Landroid/os/ConditionVariable;

.field private final az:Landroid/os/ConditionVariable;

.field private ba:J

.field private bb:J

.field private bc:J

.field private bd:J

.field private be:Landroid/os/ParcelFileDescriptor;

.field private bf:Landroid/os/AsyncTask;

.field private bg:Landroid/animation/ValueAnimator;

.field private bh:Lcom/oppo/camera/d/o$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 3

    .line 270
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/a;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    const/4 p2, 0x0

    .line 124
    iput-object p2, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    const-string p3, "video_size_1080p"

    .line 125
    iput-object p3, p0, Lcom/oppo/camera/d/o;->al:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    .line 127
    iput-object p2, p0, Lcom/oppo/camera/d/o;->an:Landroid/view/Surface;

    .line 128
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/oppo/camera/d/o;->ao:Ljava/lang/Object;

    .line 129
    iput-object p2, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    .line 130
    iput-object p2, p0, Lcom/oppo/camera/d/o;->aq:Landroid/net/Uri;

    .line 131
    iput-object p2, p0, Lcom/oppo/camera/d/o;->ar:Landroid/content/ContentValues;

    const/4 p3, 0x0

    .line 132
    iput p3, p0, Lcom/oppo/camera/d/o;->as:I

    const/4 p4, 0x0

    .line 133
    iput p4, p0, Lcom/oppo/camera/d/o;->at:F

    .line 134
    iput p3, p0, Lcom/oppo/camera/d/o;->au:I

    .line 135
    iput p3, p0, Lcom/oppo/camera/d/o;->av:I

    const-wide/16 v0, 0x0

    .line 136
    iput-wide v0, p0, Lcom/oppo/camera/d/o;->aw:J

    .line 137
    iput-wide v0, p0, Lcom/oppo/camera/d/o;->ax:J

    .line 224
    new-instance p4, Landroid/os/ConditionVariable;

    invoke-direct {p4}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p4, p0, Lcom/oppo/camera/d/o;->ay:Landroid/os/ConditionVariable;

    .line 225
    new-instance p4, Landroid/os/ConditionVariable;

    invoke-direct {p4}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p4, p0, Lcom/oppo/camera/d/o;->az:Landroid/os/ConditionVariable;

    .line 226
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/oppo/camera/d/o;->aA:Ljava/lang/Object;

    .line 228
    iput-object p2, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    .line 229
    iput-object p2, p0, Lcom/oppo/camera/d/o;->aC:Landroid/os/HandlerThread;

    .line 234
    iput-object p2, p0, Lcom/oppo/camera/d/o;->aF:Ljava/lang/String;

    const-string p4, ""

    .line 235
    iput-object p4, p0, Lcom/oppo/camera/d/o;->aG:Ljava/lang/String;

    .line 236
    iput-object p4, p0, Lcom/oppo/camera/d/o;->aH:Ljava/lang/String;

    .line 238
    iput p3, p0, Lcom/oppo/camera/d/o;->aI:I

    const/4 p4, -0x1

    .line 239
    iput p4, p0, Lcom/oppo/camera/d/o;->aJ:I

    const/4 v2, 0x2

    .line 240
    iput v2, p0, Lcom/oppo/camera/d/o;->aK:I

    .line 241
    iput p4, p0, Lcom/oppo/camera/d/o;->aL:I

    .line 242
    iput p3, p0, Lcom/oppo/camera/d/o;->aM:I

    .line 243
    iput p3, p0, Lcom/oppo/camera/d/o;->aN:I

    .line 244
    iput p3, p0, Lcom/oppo/camera/d/o;->aO:I

    .line 246
    iput-boolean p3, p0, Lcom/oppo/camera/d/o;->aP:Z

    .line 247
    iput-boolean p3, p0, Lcom/oppo/camera/d/o;->aQ:Z

    const/4 p4, 0x1

    .line 248
    iput-boolean p4, p0, Lcom/oppo/camera/d/o;->aR:Z

    .line 249
    iput-boolean p4, p0, Lcom/oppo/camera/d/o;->aS:Z

    .line 250
    iput-boolean p3, p0, Lcom/oppo/camera/d/o;->aT:Z

    .line 251
    iput-boolean p3, p0, Lcom/oppo/camera/d/o;->aU:Z

    .line 252
    iput-boolean p3, p0, Lcom/oppo/camera/d/o;->aV:Z

    .line 253
    iput-boolean p3, p0, Lcom/oppo/camera/d/o;->aW:Z

    .line 254
    iput-boolean p3, p0, Lcom/oppo/camera/d/o;->aX:Z

    .line 256
    iput-wide v0, p0, Lcom/oppo/camera/d/o;->aY:J

    .line 257
    iput-wide v0, p0, Lcom/oppo/camera/d/o;->aZ:J

    .line 258
    iput-wide v0, p0, Lcom/oppo/camera/d/o;->ba:J

    .line 259
    iput-wide v0, p0, Lcom/oppo/camera/d/o;->bb:J

    .line 263
    iput-object p2, p0, Lcom/oppo/camera/d/o;->be:Landroid/os/ParcelFileDescriptor;

    .line 264
    iput-object p2, p0, Lcom/oppo/camera/d/o;->bf:Landroid/os/AsyncTask;

    .line 265
    iput-object p2, p0, Lcom/oppo/camera/d/o;->bg:Landroid/animation/ValueAnimator;

    .line 266
    iput-object p2, p0, Lcom/oppo/camera/d/o;->bh:Lcom/oppo/camera/d/o$a;

    .line 272
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->ee()V

    .line 273
    new-instance p3, Lcom/oppo/camera/d/o$c;

    invoke-direct {p3, p0, p2}, Lcom/oppo/camera/d/o$c;-><init>(Lcom/oppo/camera/d/o;Lcom/oppo/camera/d/o$1;)V

    iput-object p3, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    .line 275
    new-instance p2, Lcom/oppo/camera/d/o$a;

    invoke-direct {p2, p0, p1}, Lcom/oppo/camera/d/o$a;-><init>(Lcom/oppo/camera/d/o;Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/oppo/camera/d/o;->bh:Lcom/oppo/camera/d/o$a;

    .line 276
    new-array p1, v2, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/d/o;->bg:Landroid/animation/ValueAnimator;

    .line 277
    iget-object p1, p0, Lcom/oppo/camera/d/o;->bg:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x2710

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 278
    iget-object p1, p0, Lcom/oppo/camera/d/o;->bg:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/oppo/camera/d/o;->bh:Lcom/oppo/camera/d/o$a;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 280
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "CameraRecorder"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oppo/camera/d/o;->aC:Landroid/os/HandlerThread;

    .line 281
    iget-object p1, p0, Lcom/oppo/camera/d/o;->aC:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 282
    new-instance p1, Lcom/oppo/camera/d/o$1;

    iget-object p2, p0, Lcom/oppo/camera/d/o;->aC:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/d/o$1;-><init>(Lcom/oppo/camera/d/o;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private A(I)V
    .locals 2

    .line 1048
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoSurfaceState, mVideoSurfaceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/d/o;->aM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    iput p1, p0, Lcom/oppo/camera/d/o;->aM:I

    return-void
.end method

.method private B(I)V
    .locals 2

    .line 1066
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoRecordState, mMediaRecorderState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/d/o;->aK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    iput p1, p0, Lcom/oppo/camera/d/o;->aK:I

    return-void
.end method

.method private C(I)I
    .locals 1

    .line 1646
    iget-object v0, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1647
    iget-object v0, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private D(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, ".mp4"

    return-object p1

    :cond_0
    const-string p1, ".3gp"

    return-object p1
.end method

.method private E(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "video/mp4"

    return-object p1

    :cond_0
    const-string p1, "video/3gpp"

    return-object p1
.end method

.method private F(I)V
    .locals 7

    .line 1817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1818
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/d/o;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 1821
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/oppo/camera/d/o;->D(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1822
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/o;->E(I)Ljava/lang/String;

    move-result-object p1

    .line 1824
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->dX()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/oppo/camera/d/o;->aF:Ljava/lang/String;

    .line 1825
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/oppo/camera/d/o;->aF:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1827
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

    invoke-static {v6, v5}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1829
    iput-object v4, p0, Lcom/oppo/camera/d/o;->aE:Ljava/lang/String;

    .line 1830
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    iput-object v4, p0, Lcom/oppo/camera/d/o;->ar:Landroid/content/ContentValues;

    .line 1831
    iget-object v4, p0, Lcom/oppo/camera/d/o;->ar:Landroid/content/ContentValues;

    const-string v5, "title"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1832
    iget-object v2, p0, Lcom/oppo/camera/d/o;->ar:Landroid/content/ContentValues;

    const-string v4, "_display_name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1833
    iget-object v2, p0, Lcom/oppo/camera/d/o;->ar:Landroid/content/ContentValues;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "datetaken"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1834
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ar:Landroid/content/ContentValues;

    const-string v1, "mime_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1836
    iget-object p1, p0, Lcom/oppo/camera/d/o;->ar:Landroid/content/ContentValues;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/oppo/camera/y;->d(Lcom/oppo/camera/y$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "relative_path"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1837
    iget-object p1, p0, Lcom/oppo/camera/d/o;->ar:Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_pending"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1839
    iget-object p1, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/d/o;->ar:Landroid/content/ContentValues;

    invoke-static {p1, v1, v2}, Lcom/oppo/camera/util/storage/a;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/d/o;->aq:Landroid/net/Uri;

    .line 1843
    :try_start_0
    iget-object p1, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Lcom/oppo/camera/d/o;->aq:Landroid/net/Uri;

    const-string v2, "rw"

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/d/o;->be:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1845
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 1848
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->l()I

    move-result p1

    .line 1849
    iput p1, p0, Lcom/oppo/camera/d/o;->as:I

    .line 1850
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->dD()Landroid/media/CamcorderProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1851
    :goto_1
    invoke-static {v0}, Lb/a/a;->a(Z)V

    .line 1853
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ar:Landroid/content/ContentValues;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 1854
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

    .line 1853
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ar:Landroid/content/ContentValues;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ar:Landroid/content/ContentValues;

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "height"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1858
    iget-object p1, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->s()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1861
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ar:Landroid/content/ContentValues;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1862
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ar:Landroid/content/ContentValues;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v1, "longitude"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1865
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "generateVideoFilename, New video filename: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/o;->aE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private G(I)Z
    .locals 6

    const-string v0, "VideoMode"

    const-string v1, "prepareVideoSurface"

    .line 2493
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type_video"

    .line 2495
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/o;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const-string v0, "VideoMode"

    const-string v2, "prepareVideoSurface"

    .line 2496
    invoke-static {v0, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2498
    invoke-direct {p0, v1}, Lcom/oppo/camera/d/o;->A(I)V

    const/4 v0, -0x1

    if-eq v0, p1, :cond_1

    .line 2501
    invoke-static {p1}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/h;

    move-result-object v0

    .line 2502
    invoke-virtual {v0}, Lcom/oppo/camera/e/h;->c()I

    move-result v0

    .line 2503
    iget v2, p0, Lcom/oppo/camera/d/o;->k:I

    invoke-static {v2}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/e/h;->c()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 2506
    iget p1, p0, Lcom/oppo/camera/d/o;->k:I

    iput p1, p0, Lcom/oppo/camera/d/o;->aL:I

    .line 2507
    iget p1, p0, Lcom/oppo/camera/d/o;->k:I

    invoke-direct {p0, p1}, Lcom/oppo/camera/d/o;->H(I)V

    goto :goto_0

    .line 2509
    :cond_0
    iput p1, p0, Lcom/oppo/camera/d/o;->aL:I

    .line 2510
    iget-object v0, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    invoke-virtual {v0, v2, p1}, Lcom/oppo/camera/l;->a(Landroid/content/Context;I)V

    .line 2511
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/o;->H(I)V

    goto :goto_0

    .line 2514
    :cond_1
    iget p1, p0, Lcom/oppo/camera/d/o;->k:I

    iput p1, p0, Lcom/oppo/camera/d/o;->aL:I

    .line 2515
    iget p1, p0, Lcom/oppo/camera/d/o;->k:I

    invoke-direct {p0, p1}, Lcom/oppo/camera/d/o;->H(I)V

    :goto_0
    const-string p1, "prepareVideoSurface"

    .line 2518
    invoke-static {p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 2520
    new-instance p1, Lcom/oppo/camera/d/p;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/oppo/camera/d/p;-><init>(Z)V

    .line 2522
    iget-object v2, p0, Lcom/oppo/camera/d/o;->ao:Ljava/lang/Object;

    monitor-enter v2

    .line 2523
    :try_start_0
    iget-object v3, p0, Lcom/oppo/camera/d/o;->an:Landroid/view/Surface;

    if-eqz v3, :cond_2

    .line 2524
    iget-object v3, p0, Lcom/oppo/camera/d/o;->an:Landroid/view/Surface;

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 2527
    :cond_2
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v3

    iput-object v3, p0, Lcom/oppo/camera/d/o;->an:Landroid/view/Surface;

    .line 2528
    iget-object v3, p0, Lcom/oppo/camera/d/o;->an:Landroid/view/Surface;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/d/p;->a(Landroid/view/Surface;)V

    .line 2529
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    .line 2531
    invoke-virtual {p1, v2}, Lcom/oppo/camera/d/p;->f(I)V

    .line 2532
    invoke-virtual {p1, v2}, Lcom/oppo/camera/d/p;->h(I)V

    .line 2533
    iget-object v3, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v3}, Lcom/oppo/camera/d/b;->l()I

    move-result v3

    .line 2534
    iget v4, p0, Lcom/oppo/camera/d/o;->k:I

    invoke-virtual {p1, v3, v4}, Lcom/oppo/camera/d/p;->d(II)V

    .line 2535
    iget-object v3, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    iget-object v4, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    const v5, 0x7f10022b

    .line 2536
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_video_codec_key"

    .line 2535
    invoke-virtual {v3, v5, v4}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2538
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->f()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->f()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_3

    .line 2539
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->f()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {p1, v4, v5}, Lcom/oppo/camera/d/p;->a(D)V

    :cond_3
    const/16 v4, 0x1e

    .line 2542
    invoke-virtual {p1, v4}, Lcom/oppo/camera/d/p;->i(I)V

    .line 2543
    iget-object v4, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget-object v5, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {p1, v4, v5}, Lcom/oppo/camera/d/p;->a(II)V

    const-string v4, "H264"

    .line 2545
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2546
    invoke-virtual {p1, v2}, Lcom/oppo/camera/d/p;->j(I)V

    const/16 v3, 0x8

    const/16 v4, 0x800

    .line 2547
    invoke-virtual {p1, v3, v4}, Lcom/oppo/camera/d/p;->b(II)V

    .line 2549
    iget-object v3, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {p1, v3}, Lcom/oppo/camera/d/p;->g(I)V

    goto :goto_1

    :cond_4
    const-string v4, "H265"

    .line 2550
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    .line 2551
    invoke-virtual {p1, v3}, Lcom/oppo/camera/d/p;->j(I)V

    .line 2552
    iget-object v3, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->videoBitRate:I

    div-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lcom/oppo/camera/d/p;->g(I)V

    :cond_5
    :goto_1
    const/4 v3, 0x0

    :try_start_1
    const-string v4, "VideoMode"

    const-string v5, "TempMediaRecorder"

    .line 2558
    invoke-static {v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 2560
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    if-eqz v3, :cond_6

    .line 2564
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/oppo/camera/d/p;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 2566
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configSessionSurface, setOutputFile failed, tempFile: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VideoMode"

    invoke-static {v5, v4}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v4, "VideoMode"

    const-string v5, "prepareVideoSurface, before videoRecorder.prepare()"

    .line 2571
    invoke-static {v4, v5}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2574
    :try_start_2
    invoke-virtual {p1}, Lcom/oppo/camera/d/p;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    goto :goto_4

    :catch_1
    move-exception v4

    .line 2576
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    const-string v4, "VideoMode"

    const-string v5, "prepareVideoSurface, before videoRecorder.prepare() X"

    .line 2580
    invoke-static {v4, v5}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2582
    invoke-virtual {p1}, Lcom/oppo/camera/d/p;->c()Z

    if-eqz v3, :cond_7

    .line 2584
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2585
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/m/a;->c(Ljava/lang/String;)Z

    :cond_7
    if-eqz v0, :cond_8

    .line 2589
    invoke-direct {p0, v2}, Lcom/oppo/camera/d/o;->A(I)V

    .line 2590
    iget-object p1, p0, Lcom/oppo/camera/d/o;->az:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    goto :goto_5

    .line 2592
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2593
    iget-object p1, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    const-wide/16 v2, 0x96

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_5
    const-string p1, "prepareVideoSurface"

    .line 2596
    invoke-static {p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 2529
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_9
    :goto_6
    const-string p1, "VideoMode"

    const-string v0, "prepareVideoSurface X"

    .line 2599
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private H(I)V
    .locals 13

    const-string v0, "readVideoPreferences"

    const-string v1, "VideoMode"

    .line 2605
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2607
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 2609
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->dI()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/d/o;->al:Ljava/lang/String;

    .line 2613
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2614
    iget-object v2, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    const v3, 0x7f100251

    .line 2615
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2614
    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/d/o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 2617
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    const v3, 0x7f100250

    .line 2618
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2617
    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/d/o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2621
    :goto_0
    invoke-direct {p0, v2}, Lcom/oppo/camera/d/o;->p(Ljava/lang/String;)I

    move-result v2

    .line 2623
    iget-object v3, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 2624
    invoke-static {}, Lcom/oppo/camera/util/Util;->y()Z

    move-result v4

    .line 2625
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const-string v7, "is_from_oppo_mms"

    .line 2629
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    :cond_1
    const-string v7, "android.intent.extra.videoQuality"

    .line 2632
    invoke-virtual {v3, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x2

    const-string v10, "video_size_qcif"

    const-string v11, "video_size_cif"

    const/4 v12, 0x4

    if-eqz v8, :cond_4

    if-eqz v5, :cond_2

    if-nez v6, :cond_2

    .line 2634
    invoke-virtual {v5, v7, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x6

    if-eq v5, v2, :cond_2

    const/4 v5, 0x5

    if-eq v5, v2, :cond_2

    const-string v2, "readVideoPreferences, EXTRA_VIDEO_QUALITY is not support, reset to QUALITY_480P"

    .line 2639
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v12

    :cond_2
    if-eqz v4, :cond_4

    if-eqz v6, :cond_4

    .line 2644
    iget-object v4, p0, Lcom/oppo/camera/d/o;->al:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    .line 2646
    :cond_3
    iget-object v4, p0, Lcom/oppo/camera/d/o;->al:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v2, v9

    .line 2652
    :cond_4
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readVideoPreferences, quality: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "android.intent.extra.durationLimit"

    .line 2655
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    .line 2656
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_5

    mul-int/lit16 v3, v3, 0x3e8

    .line 2659
    iput v3, p0, Lcom/oppo/camera/d/o;->aJ:I

    .line 2662
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readVideoPreferences, mMaxVideoDurationInMs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oppo/camera/d/o;->aJ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2665
    :cond_6
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v3

    if-nez v3, :cond_c

    .line 2666
    invoke-static {p1, v2}, Lcom/oppo/camera/e/e;->c(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2667
    invoke-static {p1, v2}, Lcom/oppo/camera/e/e;->a(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    goto :goto_2

    .line 2669
    :cond_7
    invoke-static {p1, v12}, Lcom/oppo/camera/e/e;->a(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    .line 2672
    :goto_2
    iget-object p1, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    if-eqz p1, :cond_d

    .line 2673
    iget-object p1, p0, Lcom/oppo/camera/d/o;->al:Ljava/lang/String;

    const-string v2, "video_size_1080p"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v2, 0x1036640

    if-eqz p1, :cond_8

    .line 2674
    iget-object p1, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    const/16 v3, 0x780

    iput v3, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    const/16 v3, 0x438

    .line 2675
    iput v3, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 2676
    iput v2, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto :goto_3

    .line 2677
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/d/o;->al:Ljava/lang/String;

    const-string v3, "video_size_720p"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v3, 0x2d0

    if-eqz p1, :cond_9

    .line 2678
    iget-object p1, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    const/16 v4, 0x500

    iput v4, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 2679
    iput v3, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 2680
    iput v2, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto :goto_3

    .line 2681
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/d/o;->al:Ljava/lang/String;

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2682
    iget-object p1, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    const/16 v2, 0x160

    iput v2, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    const/16 v2, 0x120

    .line 2683
    iput v2, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const v2, 0xafc80

    .line 2684
    iput v2, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto :goto_3

    .line 2685
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/d/o;->al:Ljava/lang/String;

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2686
    iget-object p1, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    const/16 v2, 0xb0

    iput v2, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    const/16 v2, 0x90

    .line 2687
    iput v2, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const v2, 0x2ee00

    .line 2688
    iput v2, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto :goto_3

    .line 2690
    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    iput v3, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    const/16 v2, 0x1e0

    .line 2691
    iput v2, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const v2, 0x895440

    .line 2692
    iput v2, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto :goto_3

    .line 2697
    :cond_c
    :try_start_0
    invoke-static {p1, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    .line 2699
    iput-object v2, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    const-string v2, "readVideoPreferences, CamcorderProfile.get fail! "

    .line 2701
    invoke-static {v1, v2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2705
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    if-nez p1, :cond_e

    const-string p1, "readVideoPreferences, mProfile is null, so return..."

    .line 2706
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2711
    :cond_e
    iget-object p1, p0, Lcom/oppo/camera/d/o;->al:Ljava/lang/String;

    const-string v2, "video_size_4kuhd"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 2712
    iget-object p1, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    const v2, 0x5f5e100

    iput v2, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    const/16 v2, 0xf00

    .line 2713
    iput v2, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    const/16 v2, 0x870

    .line 2714
    iput v2, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const v2, 0xbb80

    .line 2715
    iput v2, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    const v2, 0x26160

    .line 2716
    iput v2, p1, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 2717
    iput v9, p1, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 2720
    :cond_f
    iget-object p1, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->e()I

    move-result v2

    iput v2, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 2721
    iget-object p1, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->dC()I

    move-result v2

    iput v2, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 2723
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    .line 2725
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "readVideoPreferences, videoFrameWidth: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoFrameHeight: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoFrameRate: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoBitRate: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/o;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/oppo/camera/d/o;->bf:Landroid/os/AsyncTask;

    return-object p1
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2264
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2266
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x1

    .line 2270
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "persist.sys.oplus.display.brightness.mode"

    .line 2234
    invoke-static {v1, v0}, Lcom/oplus/compat/os/a;->a(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Lcom/oplus/compat/b/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2236
    invoke-virtual {v1}, Lcom/oplus/compat/b/a/a;->printStackTrace()V

    :goto_0
    const/4 v1, 0x1

    const/16 v2, 0x82

    if-ne v0, v1, :cond_0

    const/16 v2, 0xbf

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "camera.video.brightness"

    .line 2244
    invoke-static {v0, v2}, Lcom/oplus/compat/os/a;->a(Ljava/lang/String;I)I

    move-result v2
    :try_end_1
    .catch Lcom/oplus/compat/b/a/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 2246
    invoke-virtual {v0}, Lcom/oplus/compat/b/a/a;->printStackTrace()V

    .line 2249
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2250
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2251
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "screen_brightness"

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    int-to-float v1, v2

    cmpl-float v3, p1, v1

    if-lez v3, :cond_2

    .line 2255
    iget-object v3, p0, Lcom/oppo/camera/d/o;->bh:Lcom/oppo/camera/d/o$a;

    sub-float v4, p1, v1

    invoke-virtual {v3, v4, v1}, Lcom/oppo/camera/d/o$a;->a(FF)V

    .line 2256
    iget-object v1, p0, Lcom/oppo/camera/d/o;->bg:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 2259
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setScreenBrightness, brightness: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", currBrightness: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", winParams.screenBrightness: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/o;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->dR()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/o;Landroid/app/Activity;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/o;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/o;Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/o;->o(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/o;I)Z
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/o;->G(I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/d/o;Z)Z
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/oppo/camera/d/o;->aT:Z

    return p1
.end method

.method private b(J)Ljava/lang/String;
    .locals 2

    .line 1792
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 1794
    new-instance p1, Ljava/text/SimpleDateFormat;

    iget-object p2, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    .line 1795
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f100235

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1797
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/oppo/camera/d/o;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->dP()V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/d/o;I)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/o;->B(I)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/d/o;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->ed()V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/d/o;)Landroid/os/ConditionVariable;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/oppo/camera/d/o;->ay:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private dK()V
    .locals 4

    const-string v0, "VideoMode"

    const-string v1, "releaseVideoRecorderWrapper, Releasing media recorder."

    .line 1235
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    if-eqz v0, :cond_1

    .line 1238
    iget-object v0, p0, Lcom/oppo/camera/d/o;->aE:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1239
    iget-object v2, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1240
    iput-object v1, p0, Lcom/oppo/camera/d/o;->aE:Ljava/lang/String;

    .line 1243
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    invoke-virtual {v0}, Lcom/oppo/camera/d/p;->c()Z

    .line 1244
    iput-object v1, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    :cond_1
    return-void
.end method

.method private dL()V
    .locals 2

    .line 1249
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 1250
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1253
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/o;->bf:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1254
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 1255
    iput-object v0, p0, Lcom/oppo/camera/d/o;->bf:Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method private dM()V
    .locals 2

    .line 1260
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private dN()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1266
    iput-wide v0, p0, Lcom/oppo/camera/d/o;->ax:J

    .line 1267
    iput-wide v0, p0, Lcom/oppo/camera/d/o;->aY:J

    .line 1268
    iput-wide v0, p0, Lcom/oppo/camera/d/o;->aZ:J

    .line 1270
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->dL()V

    .line 1272
    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    .line 1273
    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->L()V

    .line 1276
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1277
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->dM()V

    .line 1279
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1280
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method private dO()Z
    .locals 11

    const-string v0, "stopVideoRecording fail, time is too short or stop fail, mVideoFilename: "

    const-string v1, "type_video"

    const-string v2, "VideoMode"

    const-string v3, "stopVideoRecording"

    .line 1285
    invoke-static {v2, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cz()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    .line 1290
    iget-wide v5, p0, Lcom/oppo/camera/d/o;->bb:J

    iget-wide v7, p0, Lcom/oppo/camera/d/o;->ax:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/oppo/camera/d/o;->bb:J

    const-wide/16 v5, 0x3e8

    const/4 v3, 0x1

    const/4 v7, 0x3

    .line 1294
    :try_start_0
    iget-object v8, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    invoke-virtual {v8}, Lcom/oppo/camera/d/p;->b()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1295
    :try_start_1
    iget-object v9, p0, Lcom/oppo/camera/d/o;->aE:Ljava/lang/String;

    iput-object v9, p0, Lcom/oppo/camera/d/o;->aD:Ljava/lang/String;

    .line 1297
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "stopVideoRecording, mCurrentVideoFilename: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/oppo/camera/d/o;->aD:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", stopResult: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1308
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cT()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-wide v9, p0, Lcom/oppo/camera/d/o;->ax:J

    cmp-long v5, v9, v5

    if-ltz v5, :cond_0

    if-nez v8, :cond_2

    .line 1309
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/o;->aE:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    iget-object v0, p0, Lcom/oppo/camera/d/o;->aE:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1313
    iget-object v2, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    invoke-virtual {v2, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    move v4, v3

    .line 1319
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->dK()V

    .line 1321
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cL()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/o;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cT()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/oppo/camera/d/o;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_a

    .line 1322
    iget-object v0, p0, Lcom/oppo/camera/d/o;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v3

    goto/16 :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v4

    move v8, v3

    move-object v3, v4

    goto/16 :goto_1

    :catch_1
    move-exception v4

    move v8, v3

    .line 1300
    :goto_0
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "stopVideoRecording fail, mVideoFilename: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/oppo/camera/d/o;->aE:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1302
    iget-object v4, p0, Lcom/oppo/camera/d/o;->aE:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 1303
    iget-object v4, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    iget-object v9, p0, Lcom/oppo/camera/d/o;->aE:Ljava/lang/String;

    invoke-virtual {v4, v7, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1308
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cT()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v9, p0, Lcom/oppo/camera/d/o;->ax:J

    cmp-long v4, v9, v5

    if-ltz v4, :cond_4

    if-nez v8, :cond_5

    .line 1309
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/o;->aE:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    iget-object v0, p0, Lcom/oppo/camera/d/o;->aE:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1313
    iget-object v2, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    invoke-virtual {v2, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1319
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->dK()V

    .line 1321
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cL()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/o;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cT()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/d/o;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_6

    .line 1322
    iget-object v0, p0, Lcom/oppo/camera/d/o;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->c(Ljava/lang/String;)V

    :cond_6
    return v3

    .line 1308
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cT()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-wide v9, p0, Lcom/oppo/camera/d/o;->ax:J

    cmp-long v4, v9, v5

    if-ltz v4, :cond_7

    if-nez v8, :cond_8

    .line 1309
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/o;->aE:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    iget-object v0, p0, Lcom/oppo/camera/d/o;->aE:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1313
    iget-object v2, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    invoke-virtual {v2, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1319
    :cond_8
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->dK()V

    .line 1321
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cL()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/o;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cT()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/d/o;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_9

    .line 1322
    iget-object v0, p0, Lcom/oppo/camera/d/o;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->c(Ljava/lang/String;)V

    .line 1324
    :cond_9
    throw v3

    :cond_a
    :goto_2
    return v4
.end method

.method private dP()V
    .locals 4

    const-string v0, "VideoMode"

    const-string v1, "stopVideoRecordThread"

    .line 1362
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1365
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1368
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->dO()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/d/o;->aU:Z

    .line 1369
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->dE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1372
    iget-object v0, p0, Lcom/oppo/camera/d/o;->aE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/o;->n(Ljava/lang/String;)V

    .line 1375
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/d/o;->aU:Z

    if-nez v0, :cond_2

    .line 1376
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->dQ()Z

    .line 1379
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_3

    .line 1380
    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->a(I)V

    .line 1383
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    if-nez v0, :cond_4

    return-void

    .line 1387
    :cond_4
    new-instance v1, Lcom/oppo/camera/d/o$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/o$4;-><init>(Lcom/oppo/camera/d/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1413
    iget-object v0, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    const/16 v1, 0xc

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private dQ()Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "updateCurrentVideoUri"

    const-string v1, "CameraTest Video Flie Save End, mCurrentVideoUri: "

    const-string v2, "addVideoToMediaStore"

    .line 1418
    invoke-static {v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    const-string v3, "VideoMode"

    .line 1420
    invoke-static {v3, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    invoke-static {}, Lcom/oppo/camera/y;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "on"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-static {v5}, Lcom/oppo/camera/y;->b(Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1425
    iput-object v6, p0, Lcom/oppo/camera/d/o;->aq:Landroid/net/Uri;

    .line 1426
    iput-object v6, p0, Lcom/oppo/camera/d/o;->aD:Ljava/lang/String;

    .line 1428
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ar:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    .line 1429
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 1430
    iput-object v6, p0, Lcom/oppo/camera/d/o;->ar:Landroid/content/ContentValues;

    :cond_0
    const-string v0, "addVideoToMediaStore, Exception: sdcard has removed, so not add to mediastore."

    .line 1435
    invoke-static {v3, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 1440
    :cond_1
    iget-object v4, p0, Lcom/oppo/camera/d/o;->be:Landroid/os/ParcelFileDescriptor;

    const/4 v7, 0x0

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/oppo/camera/d/o;->aD:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/oppo/camera/d/o;->ar:Landroid/content/ContentValues;

    if-eqz v4, :cond_9

    .line 1443
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->dj()Z

    move-result v4

    if-nez v4, :cond_9

    .line 1444
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->dz()Ljava/lang/String;

    move-result-object v4

    .line 1446
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1447
    iget-object v8, p0, Lcom/oppo/camera/d/o;->ar:Landroid/content/ContentValues;

    .line 1448
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->a()Ljava/lang/String;

    move-result-object v9

    .line 1449
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cL()Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v7

    goto :goto_0

    :cond_2
    iget v10, p0, Lcom/oppo/camera/d/o;->k:I

    .line 1448
    :goto_0
    invoke-static {v9, v10}, Lcom/oppo/camera/f/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 1449
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "title"

    .line 1447
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    :cond_3
    iget-object v4, p0, Lcom/oppo/camera/d/o;->ar:Landroid/content/ContentValues;

    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lcom/oppo/camera/d/o;->aD:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "_size"

    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1454
    iget-object v4, p0, Lcom/oppo/camera/d/o;->ar:Landroid/content/ContentValues;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "datetaken"

    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1456
    iget-object v4, p0, Lcom/oppo/camera/d/o;->ar:Landroid/content/ContentValues;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "is_pending"

    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1461
    :try_start_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1462
    :try_start_1
    iget-object v8, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/oppo/camera/d/o;->aq:Landroid/net/Uri;

    invoke-virtual {v4, v8, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v8, 0x9

    .line 1463
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1470
    :goto_1
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v6

    goto/16 :goto_5

    :catch_0
    move-object v4, v6

    :catch_1
    :try_start_2
    const-string v8, "addVideoToMediaStore, get video duration fail."

    .line 1465
    invoke-static {v3, v8}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    iget-wide v8, p0, Lcom/oppo/camera/d/o;->ax:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_4

    goto :goto_1

    .line 1475
    :cond_4
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "addVideoToMediaStore, Video duration: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    const-string v10, "duration"

    if-lez v4, :cond_5

    .line 1478
    iget-object v4, p0, Lcom/oppo/camera/d/o;->ar:Landroid/content/ContentValues;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3

    .line 1480
    :cond_5
    iget-object v4, p0, Lcom/oppo/camera/d/o;->ar:Landroid/content/ContentValues;

    iget-wide v8, p0, Lcom/oppo/camera/d/o;->ax:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1486
    :goto_3
    :try_start_3
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 1488
    iget-object v4, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v8, p0, Lcom/oppo/camera/d/o;->aq:Landroid/net/Uri;

    iget-object v9, p0, Lcom/oppo/camera/d/o;->ar:Landroid/content/ContentValues;

    invoke-virtual {v4, v8, v9, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1490
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    const-string v0, "addVideoToMediaStore, update current Video Uri"

    .line 1492
    invoke-static {v3, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    iget-boolean v0, p0, Lcom/oppo/camera/d/o;->I:Z

    if-eqz v0, :cond_7

    .line 1496
    iget-object v0, p0, Lcom/oppo/camera/d/o;->aq:Landroid/net/Uri;

    if-eqz v0, :cond_7

    .line 1497
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "media_id"

    .line 1498
    iget-object v8, p0, Lcom/oppo/camera/d/o;->aq:Landroid/net/Uri;

    invoke-static {v8}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "content://com.oppo.gallery3d.albumsprovider/locked_pictures"

    .line 1499
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1501
    iget-object v8, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    invoke-static {v8, v4, v0}, Lcom/oppo/camera/util/f;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1504
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addVideoToMediaStore, updateLockCameraAlbum, newUri: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_7

    .line 1509
    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->p()V

    .line 1514
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    new-instance v4, Landroid/content/Intent;

    const-string v8, "android.hardware.action.NEW_VIDEO"

    iget-object v9, p0, Lcom/oppo/camera/d/o;->aq:Landroid/net/Uri;

    invoke-direct {v4, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1516
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.oppo.camera.NEW_VIDEO"

    iget-object v8, p0, Lcom/oppo/camera/d/o;->aq:Landroid/net/Uri;

    invoke-direct {v0, v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1517
    sget v4, Lcom/oplus/compat/a/a;->b:I

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1518
    iget-object v4, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    invoke-virtual {v4, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addVideoToMediaStore, Video mCurrentVideoUri: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/d/o;->aq:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/d/o;->aq:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_4
    const-string v4, "addVideoToMediaStore, failed to add video to media store"

    .line 1524
    invoke-static {v3, v4, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1526
    iput-object v6, p0, Lcom/oppo/camera/d/o;->aq:Landroid/net/Uri;

    .line 1527
    iput-object v6, p0, Lcom/oppo/camera/d/o;->aD:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/d/o;->aq:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/d/o;->aq:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    throw v0

    :goto_5
    if-eqz v4, :cond_8

    .line 1470
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1473
    :cond_8
    throw v0

    :cond_9
    :goto_6
    move v5, v7

    .line 1538
    :goto_7
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->dj()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1539
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->dJ()V

    .line 1542
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ar:Landroid/content/ContentValues;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->dj()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1543
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ar:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 1544
    iput-object v6, p0, Lcom/oppo/camera/d/o;->ar:Landroid/content/ContentValues;

    .line 1547
    :cond_b
    invoke-static {v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    .line 1549
    iget-object v0, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    if-eqz v0, :cond_c

    .line 1550
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->ef()V

    :cond_c
    return v5
.end method

.method private dR()V
    .locals 7

    const-string v0, "VideoMode"

    const-string v1, "startVideoRecordThread"

    .line 1564
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    iget-boolean v1, p0, Lcom/oppo/camera/d/o;->v:Z

    if-eqz v1, :cond_0

    .line 1567
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ay:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    .line 1571
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cL()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "type_video"

    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/o;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cT()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/d/o;->T:Lcom/oppo/camera/e/f;

    if-eqz v2, :cond_1

    .line 1572
    iget-object v2, p0, Lcom/oppo/camera/d/o;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v2, v1}, Lcom/oppo/camera/e/f;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1576
    :try_start_0
    iget-object v3, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    invoke-virtual {v3}, Lcom/oppo/camera/d/p;->d()V

    .line 1577
    iget-object v3, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    invoke-virtual {v3}, Lcom/oppo/camera/d/p;->a()Z

    move-result v3

    .line 1579
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startVideoRecordThread, start end, result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 1582
    invoke-direct {p0, v2}, Lcom/oppo/camera/d/o;->B(I)V

    .line 1584
    iget-object v3, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1585
    iget-object v3, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1586
    iget-object v3, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1589
    :cond_2
    iget-object v3, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1590
    iget-object v3, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1593
    :cond_3
    iget-object v3, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1594
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cT()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/oppo/camera/d/o;->I:Z

    if-eqz v3, :cond_5

    .line 1595
    iget-object v3, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1612
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ay:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    .line 1598
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startVideoRecordThread failed, mVideoFilename: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/d/o;->aE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 1600
    iput-boolean v0, p0, Lcom/oppo/camera/d/o;->aV:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "persist.sys.record.forbid"

    const-string v4, "0"

    .line 1604
    invoke-static {v3, v4}, Lcom/oplus/compat/os/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Lcom/oplus/compat/b/a/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v3

    .line 1606
    :try_start_3
    invoke-virtual {v3}, Lcom/oplus/compat/b/a/a;->printStackTrace()V

    move v3, v2

    :goto_1
    if-nez v3, :cond_7

    .line 1609
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cT()Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/oppo/camera/d/o;->I:Z

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    .line 1610
    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_3
    return-void

    .line 1612
    :goto_4
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ay:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 1613
    throw v0
.end method

.method private dS()V
    .locals 5

    .line 1617
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->d_()V

    const-string v0, "key_short_video"

    .line 1619
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1620
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->dj()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1621
    iget-object v1, p0, Lcom/oppo/camera/d/o;->V:Lcom/oppo/camera/ui/d;

    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->dy()Ljava/lang/Float;

    move-result-object v2

    const v3, 0x7f07057d

    .line 1622
    invoke-direct {p0, v3}, Lcom/oppo/camera/d/o;->C(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->dx()Z

    move-result v4

    .line 1621
    invoke-interface {v1, v2, v3, v4}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/Float;IZ)V

    .line 1625
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oppo/camera/d/o;->ba:J

    .line 1626
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->ea()V

    .line 1628
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1629
    iget-object v0, p0, Lcom/oppo/camera/d/o;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->d(Z)V

    .line 1632
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->E()V

    const-string v0, "VideoMode"

    const-string v1, "startVideoRecordHandler end"

    .line 1634
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dT()V
    .locals 7

    .line 1658
    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->C()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1659
    :goto_0
    iput-boolean v1, p0, Lcom/oppo/camera/d/o;->aT:Z

    .line 1661
    iget-object v1, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1662
    iget-object v1, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1663
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->ed()V

    .line 1666
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->eb()V

    .line 1667
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->ec()V

    const/4 v1, 0x2

    const-string v2, "VideoMode"

    if-nez v0, :cond_2

    .line 1670
    invoke-direct {p0, v1}, Lcom/oppo/camera/d/o;->B(I)V

    const-string v0, "startVideoRecording, ret is false, so return"

    .line 1672
    invoke-static {v2, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1677
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startVideoRecording, mVideoRecorder: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    iget-object v0, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    const-string v3, "camera_video_recorder"

    invoke-static {v0, v3}, Lcom/oppo/camera/util/Util;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1680
    iget-object v0, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1681
    iget-object v0, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1683
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->dj()Z

    move-result v0

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x4

    if-nez v0, :cond_3

    .line 1684
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1687
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->dj()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1688
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    const/4 v0, 0x1

    .line 1691
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/o;->B(I)V

    const/4 v3, 0x0

    .line 1692
    iput-object v3, p0, Lcom/oppo/camera/d/o;->aq:Landroid/net/Uri;

    .line 1694
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->dY()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v0, "startVideoRecording, init FileDescriptor fail"

    .line 1695
    invoke-static {v2, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1700
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->dZ()V

    .line 1702
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->dV()V

    .line 1703
    iget-object v3, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v3, v5}, Lcom/oppo/camera/d/b;->a(I)V

    .line 1705
    iget-object v3, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1706
    iget-object v3, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    const-wide/16 v5, 0x2710

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1708
    iget-object v3, p0, Lcom/oppo/camera/d/o;->ay:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 1710
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cT()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1711
    iget-object v3, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 1713
    :cond_6
    iget-object v3, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1716
    :goto_1
    iget-object v3, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v3}, Lcom/oppo/camera/d/b;->D()V

    .line 1718
    invoke-static {}, Lcom/oppo/camera/util/Util;->y()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1719
    iget-object v3, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "oppo_is_camera_recording"

    invoke-static {v3, v4, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1722
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1724
    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->l()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/d/o;->aN:I

    .line 1725
    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->V()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/d/o;->aO:I

    .line 1726
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->aR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/d/o;->aH:Ljava/lang/String;

    .line 1727
    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    const-string v1, "normal"

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->a(Ljava/lang/String;)V

    const-string v0, "afterInitRecorder end"

    .line 1729
    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dU()V
    .locals 4

    .line 1734
    iget-object v0, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1737
    iget-boolean v1, p0, Lcom/oppo/camera/d/o;->aQ:Z

    const-string v2, "VideoMode"

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1738
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    .line 1740
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resumeAudioPlayback, Not send broadcast to restore the background music: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1742
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resumeAudioPlayback, send broadcast to restore the background music: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oppo.music.musicservicecommand.resume"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v2, "VideoReqMusicRestore"

    .line 1745
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1746
    iget-object v1, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private dV()V
    .locals 5

    const-string v0, "VideoMode"

    const-string v1, "pauseAudioPlayback"

    .line 1755
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1757
    iget-object v1, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    .line 1759
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1762
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pauseAudioPlayback, Not send broadcast to pause the background music: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1764
    iput-boolean v3, p0, Lcom/oppo/camera/d/o;->aQ:Z

    :cond_0
    if-nez v1, :cond_1

    .line 1768
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pauseAudioPlayback, send broadcast to pause the background music: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1770
    iput-boolean v2, p0, Lcom/oppo/camera/d/o;->aQ:Z

    .line 1771
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oppo.music.musicservicecommand.pause"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v2, "VideoReqMusicPause"

    .line 1772
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1773
    iget-object v1, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private dW()Z
    .locals 7

    const-string v0, "VideoMode"

    const-string v1, "recDisabledReturn"

    .line 1778
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1781
    iget-boolean v0, p0, Lcom/oppo/camera/d/o;->aP:Z

    if-eqz v0, :cond_0

    .line 1782
    iget-object v1, p0, Lcom/oppo/camera/d/o;->V:Lcom/oppo/camera/ui/d;

    const v2, 0x7f100117

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    const-string v0, "disable_code"

    const-string v1, "battery_video"

    .line 1784
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dX()Ljava/lang/String;
    .locals 3

    .line 1870
    sget-object v0, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    .line 1873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oppo/camera/y;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1875
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oppo/camera/y;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private dY()Z
    .locals 4

    .line 1900
    iget-object v0, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1902
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->dv()V

    .line 1904
    iget-object v1, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->i()Z

    move-result v1

    const-string v2, "VideoMode"

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "output"

    .line 1905
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1907
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeRecorder, saveUri: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 1911
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "rw"

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/d/o;->be:Landroid/os/ParcelFileDescriptor;

    .line 1912
    iput-object v0, p0, Lcom/oppo/camera/d/o;->aq:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1914
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1919
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/d/o;->be:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_2

    .line 1920
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->dD()Landroid/media/CamcorderProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1921
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->dD()Landroid/media/CamcorderProfile;

    move-result-object v0

    iget v0, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/o;->F(I)V

    .line 1924
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/o;->aE:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "initializeRecorder, mVideoFilename is null"

    .line 1925
    invoke-static {v2, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private dZ()V
    .locals 14

    const-string v0, "VideoMode"

    const-string v1, "initializeRecorder"

    .line 1935
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1937
    iget-object v0, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1941
    sget-object v1, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    const-wide v4, 0x100000000L

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 1943
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "android.intent.extra.sizeLimit"

    .line 1944
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v6, "is_from_oppo_mms"

    .line 1948
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 1950
    iget-object v7, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v7}, Lcom/oppo/camera/d/b;->i()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v4, "android.intent.extra.sizeLimit"

    .line 1951
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move v6, v1

    .line 1955
    :cond_3
    :goto_1
    new-instance v0, Lcom/oppo/camera/d/p;

    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cT()Z

    move-result v7

    invoke-direct {v0, v7}, Lcom/oppo/camera/d/p;-><init>(Z)V

    iput-object v0, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    .line 1957
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ao:Ljava/lang/Object;

    monitor-enter v0

    .line 1958
    :try_start_0
    iget-object v7, p0, Lcom/oppo/camera/d/o;->an:Landroid/view/Surface;

    if-eqz v7, :cond_4

    .line 1959
    iget-object v7, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    iget-object v8, p0, Lcom/oppo/camera/d/o;->an:Landroid/view/Surface;

    invoke-virtual {v7, v8}, Lcom/oppo/camera/d/p;->a(Landroid/view/Surface;)V

    .line 1961
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1963
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    iget-object v7, p0, Lcom/oppo/camera/d/o;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v7}, Lcom/oppo/camera/ui/d;->a()Lcom/oppo/camera/gl/GLRootView;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/oppo/camera/d/p;->a(Lcom/oppo/camera/gl/p;)V

    .line 1965
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->dD()Landroid/media/CamcorderProfile;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    move v8, v7

    goto :goto_2

    :cond_5
    move v8, v1

    .line 1966
    :goto_2
    invoke-static {v8}, Lb/a/a;->a(Z)V

    .line 1968
    iget-boolean v8, p0, Lcom/oppo/camera/d/o;->aS:Z

    const/4 v9, 0x5

    if-eqz v8, :cond_6

    .line 1969
    iget-object v8, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    invoke-virtual {v8, v9}, Lcom/oppo/camera/d/p;->a(I)V

    const/4 v8, 0x3

    .line 1970
    iput v8, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    if-nez v6, :cond_7

    .line 1972
    sget-object v8, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_VIDEO_ELEVATE_AUDIO_BIT_RATE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v8}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v8

    if-eqz v8, :cond_7

    const v8, 0x4e200

    .line 1973
    iput v8, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    goto :goto_3

    :cond_6
    const/4 v8, -0x1

    .line 1976
    iput v8, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 1979
    :cond_7
    :goto_3
    iget-object v8, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    const/4 v10, 0x2

    invoke-virtual {v8, v10}, Lcom/oppo/camera/d/p;->f(I)V

    .line 1981
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->dz()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 1984
    iget-object v11, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cL()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_4

    :cond_8
    iget v1, p0, Lcom/oppo/camera/d/o;->k:I

    :goto_4
    invoke-static {v12, v1}, Lcom/oppo/camera/f/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1985
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1984
    invoke-virtual {v11, v1}, Lcom/oppo/camera/d/p;->b(Ljava/lang/String;)V

    .line 1988
    :cond_9
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v1

    const/16 v8, 0x8

    if-eqz v1, :cond_14

    .line 1989
    iget-object v1, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    iget-object v11, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    const v12, 0x7f10022b

    .line 1990
    invoke-virtual {v11, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "pref_video_codec_key"

    .line 1989
    invoke-virtual {v1, v12, v11}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "H264"

    .line 1992
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 1993
    iput v10, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 1994
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    const/16 v9, 0x800

    invoke-virtual {v1, v8, v9}, Lcom/oppo/camera/d/p;->b(II)V

    goto :goto_5

    :cond_a
    const-string v8, "H265"

    .line 1996
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1997
    iput v9, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 2000
    :cond_b
    :goto_5
    iget v1, p0, Lcom/oppo/camera/d/o;->k:I

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->aQ()Ljava/lang/String;

    move-result-object v1

    const-string v8, "off"

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2001
    iget-object v1, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->l()I

    move-result v1

    if-eqz v1, :cond_d

    const/16 v8, 0xb4

    if-ne v1, v8, :cond_c

    goto :goto_6

    .line 2006
    :cond_c
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    invoke-virtual {v1, v7}, Lcom/oppo/camera/d/p;->m(I)V

    goto :goto_7

    .line 2004
    :cond_d
    :goto_6
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    invoke-virtual {v1, v10}, Lcom/oppo/camera/d/p;->m(I)V

    .line 2010
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->e()I

    move-result v1

    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 2012
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initializeRecorder, videoCodec: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", videoBitRate: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", getNeedReduceBitRate(): "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2013
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->dG()Z

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "VideoMode"

    .line 2012
    invoke-static {v8, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2015
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/d/p;->a(Landroid/media/CamcorderProfile;)V

    .line 2017
    iget-object v1, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->i()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v6, :cond_f

    .line 2019
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    iget v6, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    div-int/lit8 v6, v6, 0x4

    invoke-virtual {v1, v6}, Lcom/oppo/camera/d/p;->g(I)V

    goto :goto_9

    .line 2021
    :cond_f
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    iget v6, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v6}, Lcom/oppo/camera/d/p;->g(I)V

    goto :goto_9

    .line 2024
    :cond_10
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->dG()Z

    move-result v6

    if-eqz v6, :cond_11

    iget v6, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    div-int/2addr v6, v10

    goto :goto_8

    :cond_11
    iget v6, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    :goto_8
    invoke-virtual {v1, v6}, Lcom/oppo/camera/d/p;->g(I)V

    :goto_9
    const-string v1, "oplus.software.video.surround_record_support"

    .line 2028
    invoke-static {v1}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 2029
    iget v1, p0, Lcom/oppo/camera/d/o;->k:I

    if-eq v7, v1, :cond_13

    .line 2030
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->a()Ljava/lang/String;

    move-result-object v1

    const-string v6, "slowVideo"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 2031
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->a()Ljava/lang/String;

    move-result-object v1

    const-string v6, "fastVideo"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    .line 2034
    :cond_12
    iget-object v1, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    iget-object v6, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    const v7, 0x7f100232

    .line 2035
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pref_sound_types_key"

    .line 2034
    invoke-virtual {v1, v7, v6}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/d/o;->aG:Ljava/lang/String;

    .line 2036
    iget-object v1, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->l()I

    goto :goto_b

    :cond_13
    :goto_a
    const-string v1, "normal"

    .line 2032
    iput-object v1, p0, Lcom/oppo/camera/d/o;->aG:Ljava/lang/String;

    .line 2039
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initSoundType, soundType: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/oppo/camera/d/o;->aG:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", modeType: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "VideoMode"

    invoke-static {v6, v1}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    iget-object v6, p0, Lcom/oppo/camera/d/o;->aG:Ljava/lang/String;

    iget v7, p0, Lcom/oppo/camera/d/o;->k:I

    iget-object v8, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v8}, Lcom/oppo/camera/d/b;->l()I

    move-result v8

    invoke-virtual {v1, v6, v7, v8}, Lcom/oppo/camera/d/p;->a(Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 2044
    :cond_14
    iget-object v1, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    iput v10, v1, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 2045
    iget-object v7, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    iget v1, v1, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v7, v1}, Lcom/oppo/camera/d/p;->h(I)V

    .line 2046
    iget-object v1, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->e()I

    move-result v7

    iput v7, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 2047
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    iget-object v7, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    iget v7, v7, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v7}, Lcom/oppo/camera/d/p;->i(I)V

    .line 2048
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    iget-object v7, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    iget v7, v7, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget-object v9, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    iget v9, v9, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v7, v9}, Lcom/oppo/camera/d/p;->a(II)V

    .line 2049
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    iget-object v7, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    iget v7, v7, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v7}, Lcom/oppo/camera/d/p;->j(I)V

    .line 2051
    iget-object v1, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->i()Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v6, :cond_16

    .line 2053
    invoke-static {}, Lcom/oppo/camera/util/Util;->y()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 2054
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    const v6, 0xfa00

    invoke-virtual {v1, v6}, Lcom/oppo/camera/d/p;->g(I)V

    goto :goto_d

    .line 2056
    :cond_15
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    iget v6, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    div-int/lit8 v6, v6, 0x18

    invoke-virtual {v1, v6}, Lcom/oppo/camera/d/p;->g(I)V

    goto :goto_d

    .line 2059
    :cond_16
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    iget v6, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    div-int/lit8 v6, v6, 0x4

    invoke-virtual {v1, v6}, Lcom/oppo/camera/d/p;->g(I)V

    goto :goto_d

    .line 2062
    :cond_17
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->dG()Z

    move-result v6

    if-eqz v6, :cond_18

    iget v6, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    div-int/2addr v6, v10

    goto :goto_c

    :cond_18
    iget v6, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    :goto_c
    invoke-virtual {v1, v6}, Lcom/oppo/camera/d/p;->g(I)V

    .line 2066
    :goto_d
    iget-boolean v1, p0, Lcom/oppo/camera/d/o;->aS:Z

    if-eqz v1, :cond_1b

    .line 2067
    iget-object v1, p0, Lcom/oppo/camera/d/o;->al:Ljava/lang/String;

    const-string v6, "video_size_cif"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/oppo/camera/d/o;->al:Ljava/lang/String;

    const-string v6, "video_size_qcif"

    .line 2068
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_e

    .line 2074
    :cond_19
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    iget-object v6, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v1, v6}, Lcom/oppo/camera/d/p;->b(I)V

    .line 2075
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    iget-object v6, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v1, v6}, Lcom/oppo/camera/d/p;->c(I)V

    .line 2076
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    iget-object v6, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v1, v6}, Lcom/oppo/camera/d/p;->d(I)V

    .line 2077
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    iget-object v6, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v6}, Lcom/oppo/camera/d/p;->e(I)V

    goto :goto_f

    .line 2069
    :cond_1a
    :goto_e
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    iget-object v6, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->audioBitRate:I

    div-int/2addr v6, v8

    invoke-virtual {v1, v6}, Lcom/oppo/camera/d/p;->b(I)V

    .line 2070
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    iget-object v6, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v1, v6}, Lcom/oppo/camera/d/p;->c(I)V

    .line 2071
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    iget-object v6, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->audioSampleRate:I

    div-int/2addr v6, v8

    invoke-virtual {v1, v6}, Lcom/oppo/camera/d/p;->d(I)V

    .line 2072
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    iget-object v6, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v6}, Lcom/oppo/camera/d/p;->e(I)V

    .line 2082
    :cond_1b
    :goto_f
    iget-object v1, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->s()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 2085
    iget-object v6, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    double-to-float v7, v7

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    double-to-float v1, v8

    invoke-virtual {v6, v7, v1}, Lcom/oppo/camera/d/p;->a(FF)V

    :cond_1c
    const-string v1, "key_short_video"

    .line 2088
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 2089
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    const v6, 0xea60

    invoke-virtual {v1, v6}, Lcom/oppo/camera/d/p;->k(I)V

    goto :goto_10

    .line 2091
    :cond_1d
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    iget v6, p0, Lcom/oppo/camera/d/o;->aJ:I

    invoke-virtual {v1, v6}, Lcom/oppo/camera/d/p;->k(I)V

    .line 2094
    :goto_10
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

    .line 2095
    iget-object v6, p0, Lcom/oppo/camera/d/o;->V:Lcom/oppo/camera/ui/d;

    iget v7, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v8, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-interface {v6, v7, v8}, Lcom/oppo/camera/ui/d;->a(II)V

    .line 2097
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

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2100
    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->l()I

    move-result v0

    .line 2101
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    iget v6, p0, Lcom/oppo/camera/d/o;->k:I

    invoke-virtual {v1, v0, v6}, Lcom/oppo/camera/d/p;->d(II)V

    .line 2103
    iget-object v0, p0, Lcom/oppo/camera/d/o;->be:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1e

    .line 2104
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oppo/camera/d/p;->a(Ljava/io/FileDescriptor;)V

    goto :goto_11

    .line 2106
    :cond_1e
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    iget-object v1, p0, Lcom/oppo/camera/d/o;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/p;->a(Ljava/lang/String;)V

    .line 2109
    :goto_11
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1f

    .line 2110
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v6, v1

    invoke-virtual {v0, v6, v7}, Lcom/oppo/camera/d/p;->a(D)V

    .line 2113
    :cond_1f
    sget-object v0, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/oppo/camera/y;->c(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v4, v2

    if-lez v2, :cond_20

    cmp-long v2, v4, v0

    if-gez v2, :cond_20

    move-wide v0, v4

    .line 2120
    :cond_20
    :try_start_1
    iget-object v2, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    invoke-virtual {v2, v0, v1}, Lcom/oppo/camera/d/p;->a(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2125
    :catch_0
    iget-object v2, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    invoke-virtual {v2, p0}, Lcom/oppo/camera/d/p;->a(Lcom/oppo/camera/d/p$d;)V

    .line 2126
    iget-object v2, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    invoke-virtual {v2, p0}, Lcom/oppo/camera/d/p;->a(Lcom/oppo/camera/d/p$f;)V

    .line 2127
    iget-object v2, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    invoke-virtual {v2, p0}, Lcom/oppo/camera/d/p;->a(Lcom/oppo/camera/d/p$e;)V

    .line 2129
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

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 1961
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private dt()Z
    .locals 2

    .line 1054
    iget v0, p0, Lcom/oppo/camera/d/o;->aM:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private du()Z
    .locals 2

    .line 1058
    iget v0, p0, Lcom/oppo/camera/d/o;->aM:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private dv()V
    .locals 3

    .line 1223
    iget-object v0, p0, Lcom/oppo/camera/d/o;->be:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 1225
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoMode"

    const-string v2, "closeVideoFileDescriptor, Fail to close fd"

    .line 1227
    invoke-static {v1, v2, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 1230
    iput-object v0, p0, Lcom/oppo/camera/d/o;->be:Landroid/os/ParcelFileDescriptor;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/d/o;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->dU()V

    return-void
.end method

.method private ea()V
    .locals 7

    .line 2138
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cw()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2142
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2143
    iget-wide v2, p0, Lcom/oppo/camera/d/o;->ba:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/oppo/camera/d/o;->aY:J

    sub-long/2addr v0, v2

    .line 2144
    iput-wide v0, p0, Lcom/oppo/camera/d/o;->ax:J

    .line 2146
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/d/o;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2147
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cp()V

    return-void

    :cond_1
    const-string v0, "key_short_video"

    .line 2151
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2152
    iget-object v1, p0, Lcom/oppo/camera/d/o;->V:Lcom/oppo/camera/ui/d;

    iget-wide v2, p0, Lcom/oppo/camera/d/o;->ax:J

    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->dF()J

    move-result-wide v4

    iget-boolean v6, p0, Lcom/oppo/camera/d/o;->aR:Z

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/d;->a(JJZ)V

    .line 2155
    :cond_2
    iget v0, p0, Lcom/oppo/camera/d/o;->aI:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/d/o;->aI:I

    .line 2156
    iget v0, p0, Lcom/oppo/camera/d/o;->aI:I

    rem-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/oppo/camera/d/o;->aI:I

    .line 2158
    iget v0, p0, Lcom/oppo/camera/d/o;->aI:I

    if-nez v0, :cond_3

    .line 2159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateRecordingTime, mbShowRecordingIndicator: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/d/o;->aR:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/d/o;->aR:Z

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoMode"

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2162
    iget-boolean v0, p0, Lcom/oppo/camera/d/o;->aR:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/oppo/camera/d/o;->aR:Z

    .line 2165
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    const-wide/16 v2, 0x51

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private eb()V
    .locals 2

    .line 2221
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oppo.multimedia.soundrecorder.stopRecroderNormal"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2222
    iget-object v1, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private ec()V
    .locals 2

    .line 2226
    new-instance v0, Landroid/content/Intent;

    const-string v1, "coloros.camera.record.start"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2227
    iget-object v1, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private ed()V
    .locals 2

    const-string v0, "VideoMode"

    const-string v1, "hideHintViewShowZoom"

    .line 2731
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2733
    iget-object v0, p0, Lcom/oppo/camera/d/o;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->i(Z)V

    .line 2735
    iget-boolean v0, p0, Lcom/oppo/camera/d/o;->aU:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    .line 2736
    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->A()V

    .line 2737
    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->d(Z)V

    :cond_0
    return-void
.end method

.method private ee()V
    .locals 4

    .line 2779
    invoke-static {}, Lcom/oppo/camera/util/Util;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2780
    iget-object v0, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    const v1, 0x7f10022b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2781
    iget-object v1, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    const-string v2, "pref_video_codec_key"

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "H265"

    .line 2783
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "VideoMode"

    const-string v3, "checkVideoCodecAndReset, reset video codec to default."

    .line 2784
    invoke-static {v1, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2786
    iget-object v1, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    invoke-virtual {v1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2787
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2788
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private ef()V
    .locals 6

    .line 2829
    new-instance v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    iget-object v1, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;-><init>(Landroid/content/Context;)V

    .line 2830
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mCaptureMode:Ljava/lang/String;

    .line 2831
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->B()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mCaptureType:I

    .line 2832
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoMode:Ljava/lang/String;

    .line 2833
    iget-wide v1, p0, Lcom/oppo/camera/d/o;->ax:J

    iput-wide v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoTime:J

    .line 2834
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->dI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoSizeType:Ljava/lang/String;

    .line 2835
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->aL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mFlashMode:Ljava/lang/String;

    .line 2836
    sget-object v1, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/oppo/camera/y;->c(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mAvaliableStorage:J

    .line 2837
    iget v1, p0, Lcom/oppo/camera/d/o;->h:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mOrientation:I

    .line 2838
    iget-object v1, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    const v3, 0x7f10022b

    .line 2839
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_codec_key"

    .line 2838
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoCodec:Ljava/lang/String;

    .line 2841
    iget-object v1, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    if-eqz v1, :cond_1

    .line 2842
    iget-object v1, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 2843
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 2846
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->ab()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mCameraId:I

    :cond_1
    const-string v1, "key_support_video_recorder"

    .line 2849
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2850
    iget-object v1, p0, Lcom/oppo/camera/d/o;->aG:Ljava/lang/String;

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoRecorderSound:Ljava/lang/String;

    :cond_2
    const-string v1, "pref_zoom_key"

    .line 2853
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/o;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2854
    iget-object v1, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->W()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mZoomValue:Ljava/lang/String;

    :cond_3
    const-string v1, "func_face_beauty_process"

    .line 2857
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/o;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2858
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cA()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    .line 2859
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_video_size_key"

    invoke-virtual {v1, v4, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "video_size_4kuhd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    .line 2860
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "video_size_1080p"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2861
    iget-object v1, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cf()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/o;->k(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2862
    iput v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoFaceBeauty:I

    .line 2863
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->n()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mSmooth:I

    .line 2866
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    iget-object v3, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    const v4, 0x7f100112

    .line 2867
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_camera_recordlocation_key"

    .line 2866
    invoke-virtual {v1, v4, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsRecordLocation:Ljava/lang/String;

    .line 2869
    iget-wide v3, p0, Lcom/oppo/camera/d/o;->bd:J

    iput-wide v3, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mPreviewCaptureCostTime:J

    .line 2871
    iget v1, p0, Lcom/oppo/camera/d/o;->k:I

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2872
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->aQ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsMirror:Ljava/lang/String;

    .line 2875
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->ck()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoFps:I

    const-string v1, "pref_filter_process_key"

    .line 2877
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/o;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->bu()I

    move-result v1

    if-lez v1, :cond_6

    .line 2878
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->bu()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/o;->q(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mFilterType:Ljava/lang/String;

    .line 2881
    :cond_6
    invoke-static {}, Lcom/oppo/camera/util/Util;->y()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    const-string v3, "pref_camera_statement_agree"

    .line 2883
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2884
    iget-object v1, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->s()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2885
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mLocation:Ljava/lang/String;

    :cond_8
    const-string v1, "pref_camera_videoflashmode_key"

    .line 2888
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "pref_camera_torch_mode_key"

    .line 2889
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2890
    :cond_9
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->aL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mFlashMode:Ljava/lang/String;

    .line 2891
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/o;->r(I)I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mbFlashTrigger:I

    .line 2894
    :cond_a
    iget v1, p0, Lcom/oppo/camera/d/o;->k:I

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-nez v1, :cond_b

    .line 2895
    iget-object v1, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->R()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mAeAfLock:Ljava/lang/String;

    .line 2898
    :cond_b
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cW()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2899
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cU()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mBlurLevel:I

    .line 2902
    :cond_c
    iget v1, p0, Lcom/oppo/camera/d/o;->aO:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mStartVideoRecordingFaceCount:I

    .line 2903
    iget v1, p0, Lcom/oppo/camera/d/o;->aN:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mStartVideoRecordingOrientation:I

    .line 2904
    iget-object v1, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->S()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mTouchXYValue:Ljava/lang/String;

    .line 2905
    iget-object v1, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->T()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mTouchEVValue:I

    .line 2906
    iget-object v1, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    const v3, 0x7f100268

    .line 2907
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_volume_key_function_key"

    .line 2906
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVolumeFunction:Ljava/lang/String;

    .line 2908
    iget-object v1, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    const v3, 0x7f1001ea

    .line 2909
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_sound_key"

    .line 2908
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsShutterVoice:Ljava/lang/String;

    .line 2910
    iget v1, p0, Lcom/oppo/camera/d/o;->o:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mFaceCount:I

    .line 2911
    iget v1, p0, Lcom/oppo/camera/d/o;->r:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mScreenBrightness:I

    const-string v1, "pref_none_sat_ultra_wide_angel_key"

    .line 2913
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/o;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "off"

    if-eqz v2, :cond_d

    .line 2914
    iget-object v2, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    invoke-virtual {v2, v1, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsWideAngle:Ljava/lang/String;

    .line 2918
    :cond_d
    iget-object v1, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->g(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mMemoryValue:Ljava/lang/String;

    .line 2919
    iget-object v1, p0, Lcom/oppo/camera/d/o;->aD:Ljava/lang/String;

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mFilePath:Ljava/lang/String;

    .line 2921
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oppo/camera/d/o;->aH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->aR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mShutterType:Ljava/lang/String;

    const-string v1, "pref_inertial_zoom_key"

    .line 2923
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/o;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2924
    iget-object v2, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    if-eqz v2, :cond_e

    .line 2925
    iget-object v2, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    iget-object v4, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    const v5, 0x7f1000c2

    .line 2926
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2925
    invoke-virtual {v2, v1, v4}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mSmoothZoom:Ljava/lang/String;

    :cond_e
    const-string v1, "pref_camera_line_video"

    .line 2930
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/o;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2931
    iget-object v2, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    if-eqz v2, :cond_f

    .line 2932
    iget-object v2, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    invoke-virtual {v2, v1, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoAssistantLine:Ljava/lang/String;

    .line 2935
    :cond_f
    iget-object v1, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    const-string v2, "pref_assist_gradienter"

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mSpiritLevel:Ljava/lang/String;

    .line 2937
    iget-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mSpiritLevel:Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2938
    iget-object v1, p0, Lcom/oppo/camera/d/o;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsOverlap:Ljava/lang/String;

    .line 2941
    :cond_10
    iget-object v1, p0, Lcom/oppo/camera/d/o;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->E()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2942
    iget-object v1, p0, Lcom/oppo/camera/d/o;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mHorizontalOrVertical:Ljava/lang/String;

    .line 2946
    :cond_11
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/o;->b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    .line 2947
    iget v1, p0, Lcom/oppo/camera/d/o;->k:I

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "front"

    goto :goto_1

    :cond_12
    const-string v1, "rear"

    :goto_1
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mRearOrFront:Ljava/lang/String;

    .line 2949
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->report()V

    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/d/o;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->dN()V

    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/d/o;)Z
    .locals 0

    .line 108
    iget-boolean p0, p0, Lcom/oppo/camera/d/o;->aU:Z

    return p0
.end method

.method static synthetic h(Lcom/oppo/camera/d/o;)Z
    .locals 0

    .line 108
    iget-boolean p0, p0, Lcom/oppo/camera/d/o;->aT:Z

    return p0
.end method

.method static synthetic i(Lcom/oppo/camera/d/o;)Landroid/os/Handler;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j(Lcom/oppo/camera/d/o;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->ea()V

    return-void
.end method

.method static synthetic k(Lcom/oppo/camera/d/o;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->dS()V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 6

    const-string v0, "VideoMode"

    const-string v1, "cleanupEmptyFile"

    .line 1882
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1885
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1887
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1888
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cleanupEmptyFile, Empty video file deleted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private p(Ljava/lang/String;)I
    .locals 11

    .line 2282
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const-string v3, "video_size_qcif"

    const-string v4, "video_size_cif"

    const/4 v5, 0x5

    const-string v6, "video_size_480p"

    const-string v7, "video_size_720p"

    const-string v8, "video_size_1080p"

    const/4 v9, 0x6

    if-eqz v0, :cond_6

    .line 2283
    iget-object v0, p0, Lcom/oppo/camera/d/o;->al:Ljava/lang/String;

    const-string v10, "video_size_4kuhd"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move v1, v9

    goto/16 :goto_2

    .line 2285
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/o;->al:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2287
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/o;->al:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v5

    goto/16 :goto_2

    .line 2289
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/o;->al:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    goto :goto_2

    .line 2293
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/d/o;->al:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 2295
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/d/o;->al:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 2298
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    .line 2301
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/d/o;->al:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2302
    invoke-static {v9}, Lcom/oppo/camera/e/e;->a(I)I

    move-result v1

    goto :goto_2

    .line 2303
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/d/o;->al:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2304
    invoke-static {v5}, Lcom/oppo/camera/e/e;->a(I)I

    move-result v1

    goto :goto_2

    .line 2305
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/d/o;->al:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p1, 0xa

    .line 2306
    invoke-static {p1}, Lcom/oppo/camera/e/e;->a(I)I

    move-result v1

    goto :goto_2

    .line 2309
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/d/o;->al:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    move v1, v2

    goto :goto_2

    .line 2311
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/d/o;->al:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    .line 2314
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2318
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "matchRecModeToVideoQuality, mVideoSizeType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/o;->al:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoQuality: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C()Lcom/oppo/camera/ui/control/c;
    .locals 2

    .line 481
    invoke-super {p0}, Lcom/oppo/camera/d/a;->C()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    const-string v1, "button_color_inside_red"

    .line 482
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    const-string v1, "button_shape_ring_none"

    .line 483
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Z()V
    .locals 4

    .line 2478
    invoke-super {p0}, Lcom/oppo/camera/d/a;->Z()V

    .line 2480
    iget-object v0, p0, Lcom/oppo/camera/d/o;->aA:Ljava/lang/Object;

    monitor-enter v0

    .line 2481
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2482
    iget-object v1, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    iget v3, p0, Lcom/oppo/camera/d/o;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2483
    iget-object v2, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v1, 0x5

    .line 2485
    iget-object v2, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v2}, Lcom/oppo/camera/d/b;->f()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 2486
    iget-object v1, p0, Lcom/oppo/camera/d/o;->az:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 2487
    iget-object v1, p0, Lcom/oppo/camera/d/o;->az:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 2489
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

.method public a(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 2

    .line 751
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->dD()Landroid/media/CamcorderProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 756
    new-instance p1, Landroid/util/Size;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {p1, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 761
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7

    const-string v0, "VideoMode"

    .line 676
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 678
    iget-object v1, p0, Lcom/oppo/camera/d/o;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->n()Lcom/oppo/camera/e/c;

    move-result-object v1

    const-string v2, "capture.state"

    .line 679
    invoke-virtual {v1, v2}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 682
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 684
    iget-object v3, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    .line 686
    invoke-interface {v4}, Lcom/oppo/camera/d/b;->f()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/16 v3, 0x3ea

    .line 687
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x3eb

    .line 688
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v3, v2, :cond_1

    .line 689
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    new-instance v3, Lcom/oppo/camera/d/o$2;

    invoke-direct {v3, p0}, Lcom/oppo/camera/d/o$2;-><init>(Lcom/oppo/camera/d/o;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 698
    :cond_1
    iget-boolean v2, p0, Lcom/oppo/camera/d/o;->aW:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    .line 699
    iput-boolean v2, p0, Lcom/oppo/camera/d/o;->aW:Z

    .line 703
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "com.oppo.rawhdr.isp.luxindex"

    .line 704
    invoke-virtual {v1, v3}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v3

    const-string v4, "org.codeaurora.qcamera3.manualWB.color_temperature"

    .line 705
    invoke-virtual {v1, v4}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v3, "com.mediatek.3afeature.aeLuxIndex"

    .line 707
    invoke-virtual {v1, v3}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v3

    const-string v4, "com.oppo.manualWB.color_temperature"

    .line 708
    invoke-virtual {v1, v4}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v1

    .line 712
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 713
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    check-cast v3, [F

    if-eqz v3, :cond_3

    .line 715
    array-length v4, v3

    if-lez v4, :cond_3

    .line 716
    aget v3, v3, v2

    iput v3, p0, Lcom/oppo/camera/d/o;->at:F

    goto :goto_1

    .line 718
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPreviewCaptureResult, lux value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 721
    :cond_4
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    check-cast v4, [I

    if-eqz v4, :cond_5

    .line 723
    array-length v5, v4

    if-lez v5, :cond_5

    .line 724
    aget v3, v4, v2

    int-to-float v3, v3

    iput v3, p0, Lcom/oppo/camera/d/o;->at:F

    goto :goto_1

    .line 726
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPreviewCaptureResult, key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", luxIntValues: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 726
    invoke-static {v0, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    :goto_1
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    if-eqz v1, :cond_6

    .line 733
    array-length v3, v1

    if-lez v3, :cond_6

    .line 734
    aget v1, v1, v2

    iput v1, p0, Lcom/oppo/camera/d/o;->au:I

    goto :goto_2

    .line 736
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewCaptureResult, cct value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/d/o;->au:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    :goto_2
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 740
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iput v1, p0, Lcom/oppo/camera/d/o;->av:I

    .line 741
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oppo/camera/d/o;->aw:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "onPreviewCaptureResult, getValue error."

    .line 743
    invoke-static {v0, v1, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/Object;II)V
    .locals 1

    .line 1156
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

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cT()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-eq p2, v0, :cond_1

    const/16 p1, -0x3ef

    if-eq p3, p1, :cond_1

    .line 1160
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cT()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x44c

    if-eq p2, p1, :cond_1

    const/16 p1, 0x44d

    if-ne p2, p1, :cond_2

    .line 1164
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cy()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1165
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/o;->r(Z)V

    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2953
    new-instance v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;

    iget-object v1, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/statistics/model/ReminderMsgData;-><init>(Landroid/content/Context;Z)V

    .line 2955
    iget-object v1, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    if-eqz v1, :cond_1

    .line 2956
    iget-object v1, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 2957
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 2960
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->ab()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCameraId:I

    .line 2963
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCaptureMode:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2964
    iput v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCaptureType:I

    .line 2965
    iget v1, p0, Lcom/oppo/camera/d/o;->h:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mOrientation:I

    .line 2966
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderTypeValue:Ljava/lang/String;

    .line 2967
    iput-object p2, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderCodeValue:Ljava/lang/String;

    .line 2968
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cx()Z

    move-result p1

    iput-boolean p1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mbRecording:Z

    .line 2969
    iget p1, p0, Lcom/oppo/camera/d/o;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "front"

    goto :goto_0

    :cond_2
    const-string p1, "rear"

    :goto_0
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mRearOrFront:Ljava/lang/String;

    .line 2970
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/ReminderMsgData;->report()V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .line 2743
    iget-object v0, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    if-nez v0, :cond_0

    const-string p1, "VideoMode"

    const-string v0, "configSessionSurface, mProfile is null"

    .line 2744
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "type_video"

    .line 2749
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/o;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configSessionSurface, mVideoSurfaceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/d/o;->aM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2752
    iget-object v0, p0, Lcom/oppo/camera/d/o;->aA:Ljava/lang/Object;

    monitor-enter v0

    .line 2753
    :try_start_0
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->dt()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2754
    iget-object v1, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/oppo/camera/d/o;->du()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "VideoMode"

    const-string v3, "configSessionSurface, send MSG_PREPARE_VIDEO_SURFACE"

    .line 2755
    invoke-static {v1, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2757
    iget-object v1, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2760
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/d/o;->az:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 2761
    iget-object v1, p0, Lcom/oppo/camera/d/o;->az:Landroid/os/ConditionVariable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 2763
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 2766
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/o;->A(I)V

    .line 2768
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ao:Ljava/lang/Object;

    monitor-enter v1

    .line 2769
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/d/o;->an:Landroid/view/Surface;

    if-eqz v0, :cond_3

    const-string v0, "type_video"

    .line 2770
    iget-object v2, p0, Lcom/oppo/camera/d/o;->an:Landroid/view/Surface;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2772
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "VideoMode"

    const-string v0, "configSessionSurface X"

    .line 2774
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2772
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 2763
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method protected a(Z)V
    .locals 2

    const-string p1, "VideoMode"

    const-string v0, "onResume"

    .line 406
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 408
    iput-wide v0, p0, Lcom/oppo/camera/d/o;->bb:J

    const/4 p1, 0x0

    .line 409
    iput-boolean p1, p0, Lcom/oppo/camera/d/o;->aX:Z

    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 2467
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->a(ZI)V

    if-nez p1, :cond_0

    .line 2470
    iget-object p1, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2471
    iget-object p1, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2472
    iget-object p2, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method protected a([BZ)V
    .locals 1

    .line 2800
    iget-object p1, p0, Lcom/oppo/camera/d/o;->V:Lcom/oppo/camera/ui/d;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/oppo/camera/ui/d;->d(ZZ)V

    return-void
.end method

.method protected a(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "pref_assist_gradienter"

    .line 582
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "pref_camera_line_video"

    .line 587
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "pref_camera_slogan_key"

    .line 591
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string v0, "pref_continuous_focus_key"

    .line 595
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 596
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cx()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 597
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cv()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_3
    const-string v0, "pref_support_recording_capture"

    .line 601
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const-string v0, "key_support_fovc"

    .line 605
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 606
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result p1

    return p1

    :cond_5
    const-string v0, "key_support_zsl"

    .line 609
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    const-string v0, "key_support_video_recorder"

    .line 613
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    const-string v0, "pref_video_filter_menu"

    .line 617
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string p1, "pref_filter_process_key"

    .line 618
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/o;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_8
    const-string v3, "pref_filter_menu"

    .line 621
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    return v2

    :cond_9
    const-string v2, "pref_none_sat_ultra_wide_angel_key"

    .line 625
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 626
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->bN()Z

    move-result p1

    return p1

    .line 629
    :cond_a
    iget-object v2, p0, Lcom/oppo/camera/d/o;->T:Lcom/oppo/camera/e/f;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/oppo/camera/d/o;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v2}, Lcom/oppo/camera/e/f;->r()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "pref_camera_videoflashmode_key"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 630
    iget p1, p0, Lcom/oppo/camera/d/o;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_b
    const-string v1, "func_filter_vignette"

    .line 633
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 634
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/o;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 637
    :cond_c
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public aD()V
    .locals 2

    .line 656
    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->B()Z

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "pref_inertial_zoom_key"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->c(Z)V

    .line 664
    :cond_1
    iput-boolean v1, p0, Lcom/oppo/camera/d/o;->aW:Z

    return-void
.end method

.method public aF()V
    .locals 3

    .line 669
    iget-object v0, p0, Lcom/oppo/camera/d/o;->V:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/oppo/camera/d/o;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->b(IZ)V

    :cond_0
    return-void
.end method

.method public aJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aK()I
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/Object;II)V
    .locals 0

    const-string p1, "VideoMode"

    const-string p3, "onInfo"

    .line 1184
    invoke-static {p1, p3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/16 p3, 0x320

    if-ne p2, p3, :cond_0

    .line 1187
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cw()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1188
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/o;->r(Z)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x321

    if-ne p2, p3, :cond_1

    .line 1191
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cw()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1192
    iput-boolean p1, p0, Lcom/oppo/camera/d/o;->aT:Z

    .line 1193
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/o;->r(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected b([BZ)V
    .locals 0

    .line 2795
    iget-object p1, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected bw()Ljava/lang/String;
    .locals 1

    const-string v0, "key_video_filter_index"

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_videoflashmode_key"

    .line 538
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_video_filter_menu"

    .line 539
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_filter_menu"

    .line 540
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 544
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 541
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/o;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public cF()J
    .locals 2

    .line 2382
    iget-wide v0, p0, Lcom/oppo/camera/d/o;->bb:J

    return-wide v0
.end method

.method public cI()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected cf()[Ljava/lang/String;
    .locals 1

    .line 2989
    sget-object v0, Lcom/oppo/camera/ui/d;->h_:[Ljava/lang/String;

    return-object v0
.end method

.method protected ch()I
    .locals 1

    .line 2975
    invoke-static {}, Lcom/oppo/camera/util/Util;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oppo/camera/util/Util;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0x28

    return v0
.end method

.method protected ci()[I
    .locals 1

    .line 2984
    sget-object v0, Lcom/oppo/camera/d/o;->c:[I

    return-object v0
.end method

.method public ck()I
    .locals 3

    .line 419
    iget-object v0, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    const v1, 0x7f100231

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/d/o;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    .line 421
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_fps_key"

    .line 420
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public cn()V
    .locals 3

    const-string v0, "VideoMode"

    const-string v1, "deleteCurrentVideo"

    .line 829
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    iget-object v0, p0, Lcom/oppo/camera/d/o;->aD:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 833
    iget-object v1, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    .line 834
    iput-object v0, p0, Lcom/oppo/camera/d/o;->aD:Ljava/lang/String;

    .line 836
    iget-object v1, p0, Lcom/oppo/camera/d/o;->aq:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 837
    iget-object v1, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/d/o;->aq:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 838
    iput-object v0, p0, Lcom/oppo/camera/d/o;->aq:Landroid/net/Uri;

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/o;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->k()V

    return-void
.end method

.method public co()V
    .locals 3

    .line 847
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 848
    iget-object v1, p0, Lcom/oppo/camera/d/o;->aq:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->dD()Landroid/media/CamcorderProfile;

    move-result-object v2

    iget v2, v2, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-direct {p0, v2}, Lcom/oppo/camera/d/o;->E(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 849
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "IsFromOppoViewCamera"

    .line 850
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 853
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 855
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPlayVideoActivity, Couldn\'t view video: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/o;->aq:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoMode"

    invoke-static {v2, v1, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cp()V
    .locals 8

    .line 874
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoShutterButtonClick, mMediaRecorderState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/d/o;->aK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraInterface.isAnimationRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    .line 875
    invoke-interface {v1}, Lcom/oppo/camera/d/b;->J()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    .line 874
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    iget-boolean v0, p0, Lcom/oppo/camera/d/o;->v:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    .line 878
    invoke-interface {v0}, Lcom/oppo/camera/d/b;->f()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    .line 879
    invoke-interface {v0}, Lcom/oppo/camera/d/b;->J()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    .line 880
    invoke-interface {v0}, Lcom/oppo/camera/d/b;->K()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    .line 881
    invoke-interface {v0}, Lcom/oppo/camera/d/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onVideoShutterButtonClick, being capture mode change!"

    .line 891
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 896
    :cond_1
    sget v0, Lcom/oppo/camera/y;->v:I

    if-eqz v0, :cond_2

    .line 897
    iget-object v0, p0, Lcom/oppo/camera/d/o;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->k()V

    return-void

    .line 901
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cx()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->H()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "onVideoShutterButtonClick, memory or storage is not enough"

    .line 902
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    iget-object v2, p0, Lcom/oppo/camera/d/o;->V:Lcom/oppo/camera/ui/d;

    const v3, 0x7f100218

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    const-string v0, "disable_code"

    const-string v1, "memory_capture"

    .line 906
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 910
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cv()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 916
    :cond_4
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->dW()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 920
    :cond_5
    iget-boolean v0, p0, Lcom/oppo/camera/d/o;->aS:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    const-string v3, "android.permission.RECORD_AUDIO"

    .line 921
    invoke-virtual {v0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "onVideoShutterButtonClick, permission not granted"

    .line 922
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    iget-object v0, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_6
    const-string v0, "onVideoShutterButtonClick, CameraTest Click Video Button"

    .line 930
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    iget-boolean v0, p0, Lcom/oppo/camera/d/o;->aX:Z

    if-nez v0, :cond_8

    .line 933
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "slowVideo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 934
    invoke-static {}, Lcom/oppo/camera/j/a;->a()Lcom/oppo/camera/j/a;

    move-result-object v0

    const/16 v1, 0xfa0

    const-string v3, "ORMS_ACTION_CAMERA_OPEN"

    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/j/a;->a(Ljava/lang/String;I)V

    .line 938
    :cond_7
    iput-boolean v2, p0, Lcom/oppo/camera/d/o;->aX:Z

    .line 941
    :cond_8
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cw()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 942
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/o;->r(Z)V

    goto :goto_0

    .line 943
    :cond_9
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cy()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 944
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oppo/camera/d/o;->bc:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oppo/camera/d/o;->bd:J

    .line 945
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->dT()V

    :cond_a
    :goto_0
    return-void

    :cond_b
    :goto_1
    const-string v0, "onVideoShutterButtonClick, starting or error processing"

    .line 911
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 882
    :cond_c
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoShutterButtonClick, mbPaused: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/d/o;->v:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", CameraState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    .line 883
    invoke-interface {v2}, Lcom/oppo/camera/d/b;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isAnimationRunning: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v2}, Lcom/oppo/camera/d/b;->J()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isBlurAnimRunning: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    .line 884
    invoke-interface {v2}, Lcom/oppo/camera/d/b;->K()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mCameraInterface.getSwitchingCameraState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    .line 885
    invoke-interface {v2}, Lcom/oppo/camera/d/b;->y()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 882
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected cr()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_camera_line_video"

    return-object v0
.end method

.method public cs()V
    .locals 4

    .line 951
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 952
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/oppo/camera/d/o;->aE:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "VideoMode"

    const-string v1, "notifyScanVideoFile, sendBroadcast() success"

    .line 954
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ct()Z
    .locals 7

    const-string v0, "VideoMode"

    const-string v1, "onVideoRecordingPause"

    .line 1007
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cw()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "onVideoRecordingPause, VideoRecord is not started, so return"

    .line 1010
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1015
    :cond_0
    iget-wide v3, p0, Lcom/oppo/camera/d/o;->ax:J

    const-wide/16 v5, 0x3e8

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    const-string v1, "onVideoRecordingPause, mRecordingTotalTime less then 1s, so return"

    .line 1016
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1021
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1022
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1025
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/o;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/d;->d(Z)V

    .line 1026
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/d/o;->aZ:J

    .line 1027
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    invoke-virtual {v0}, Lcom/oppo/camera/d/p;->f()Z

    move-result v0

    return v0
.end method

.method public cu()Z
    .locals 6

    const-string v0, "VideoMode"

    const-string v1, "onVideoRecordingResume"

    .line 1032
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cw()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onVideoRecordingResume, VideoRecord is not started, so return"

    .line 1035
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1041
    iget-object v0, p0, Lcom/oppo/camera/d/o;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->d(Z)V

    .line 1042
    iget-wide v0, p0, Lcom/oppo/camera/d/o;->aY:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/oppo/camera/d/o;->aZ:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oppo/camera/d/o;->aY:J

    const-wide/16 v0, 0x0

    .line 1043
    iput-wide v0, p0, Lcom/oppo/camera/d/o;->aZ:J

    .line 1044
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    invoke-virtual {v0}, Lcom/oppo/camera/d/p;->e()Z

    move-result v0

    return v0
.end method

.method public cv()Z
    .locals 2

    .line 1077
    iget v0, p0, Lcom/oppo/camera/d/o;->aK:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public cw()Z
    .locals 1

    .line 1072
    iget v0, p0, Lcom/oppo/camera/d/o;->aK:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cx()Z
    .locals 1

    .line 1082
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cw()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cv()Z

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

.method public cy()Z
    .locals 2

    .line 1087
    iget v0, p0, Lcom/oppo/camera/d/o;->aK:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cz()Z
    .locals 2

    .line 1097
    iget v0, p0, Lcom/oppo/camera/d/o;->aK:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected dA()Ljava/lang/String;
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/oppo/camera/d/o;->aD:Ljava/lang/String;

    return-object v0
.end method

.method public dB()Ljava/lang/String;
    .locals 3

    .line 514
    iget-object v0, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    const v2, 0x7f10022b

    .line 519
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_codec_key"

    .line 518
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "H264"

    return-object v0
.end method

.method protected dC()I
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    return v0
.end method

.method public dD()Landroid/media/CamcorderProfile;
    .locals 1

    .line 1101
    iget-object v0, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    return-object v0
.end method

.method protected dE()Z
    .locals 4

    .line 1557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isRecordFileValid, mbStopVideoFail:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/d/o;->aU:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRecordingTotalTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/d/o;->ax:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    iget-boolean v0, p0, Lcom/oppo/camera/d/o;->aU:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    iget-wide v2, p0, Lcom/oppo/camera/d/o;->ax:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected dF()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected dG()Z
    .locals 3

    .line 1894
    iget-object v0, p0, Lcom/oppo/camera/d/o;->al:Ljava/lang/String;

    const-string v1, "video_size_1080p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    const v2, 0x7f10022b

    .line 1896
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_codec_key"

    .line 1895
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H265"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method protected dH()Ljava/lang/String;
    .locals 2

    .line 2134
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/d/o;->k:I

    invoke-static {v0, v1}, Lcom/oppo/camera/f/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dI()Ljava/lang/String;
    .locals 6

    .line 2169
    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->i()Z

    move-result v0

    const-string v1, "VideoMode"

    if-eqz v0, :cond_6

    .line 2174
    iget-object v0, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "video_size_480p"

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const-string v4, "is_from_oppo_mms"

    .line 2177
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_0

    const-string v5, "android.intent.extra.videoQuality"

    .line 2180
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    :cond_0
    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    const-string v4, "video_size_1080p"

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    const-string v4, "video_size_720p"

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 2191
    :goto_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->y()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    const-string v4, "mms_size_type"

    .line 2192
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 2196
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    return-object v0

    .line 2199
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVideoSizeType, sizeType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 2205
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    if-eqz v0, :cond_9

    .line 2206
    iget-object v0, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    const-string v1, "pref_video_size_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/l;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2207
    iget-object v0, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2209
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    const/4 v2, -0x1

    iget v3, p0, Lcom/oppo/camera/d/o;->aL:I

    if-ne v2, v3, :cond_8

    iget v3, p0, Lcom/oppo/camera/d/o;->k:I

    .line 2210
    :cond_8
    invoke-static {v1, v3}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 2209
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "getVideoSizeType, mPreferences is null!"

    .line 2214
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2216
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected dJ()V
    .locals 0

    return-void
.end method

.method protected d_()V
    .locals 0

    return-void
.end method

.method public di()Z
    .locals 1

    .line 1092
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cy()Z

    move-result v0

    return v0
.end method

.method public dr()V
    .locals 9

    .line 3003
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cx()Z

    move-result v0

    .line 3005
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopVideoRecordingByTemperature, isVideoRecording: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3008
    iget-object v3, p0, Lcom/oppo/camera/d/o;->V:Lcom/oppo/camera/ui/d;

    const v4, 0x7f1000fd

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    const-string v0, "disable_code"

    const-string v1, "temps_video"

    .line 3010
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3011
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->ef()V

    const/4 v0, 0x1

    .line 3012
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/o;->h(Z)V

    :cond_0
    return-void
.end method

.method protected dw()Z
    .locals 5

    .line 340
    iget-boolean v0, p0, Lcom/oppo/camera/d/o;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    const v3, 0x7f1000e5

    .line 345
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_videoflashmode_key"

    .line 344
    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "torch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {p0, v3}, Lcom/oppo/camera/d/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/d/o;->k:I

    .line 347
    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/o;->X:Lcom/oppo/camera/l;

    iget-object v3, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    .line 352
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100221

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_camera_torch_mode_key"

    .line 351
    invoke-virtual {v0, v4, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "on"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "func_torch_soft_light"

    .line 353
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oppo/camera/d/o;->k:I

    .line 354
    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method protected dx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dy()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected dz()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected e()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public e(ZZ)V
    .locals 4

    .line 960
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

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    iget-object v0, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oppo/camera/d/o;->aE:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 964
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 965
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->dK()V

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->L()V

    .line 970
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cv()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 971
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/o;->r(Z)V

    :cond_2
    const/4 v0, 0x5

    if-eqz p1, :cond_4

    .line 975
    iget-object p1, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 976
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 979
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    .line 981
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/d/o;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->l()V

    .line 983
    sget-object p1, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/oppo/camera/y;->e()Z

    move-result p1

    if-nez p1, :cond_5

    .line 984
    sput v0, Lcom/oppo/camera/y;->u:I

    const-string p1, "invalid"

    .line 985
    sput-object p1, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    .line 986
    sput v2, Lcom/oppo/camera/y;->v:I

    .line 987
    iget-object p1, p0, Lcom/oppo/camera/d/o;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->k()V

    .line 988
    iput-boolean v1, p0, Lcom/oppo/camera/d/o;->aV:Z

    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 993
    iget-object p1, p0, Lcom/oppo/camera/d/o;->V:Lcom/oppo/camera/ui/d;

    new-instance p2, Lcom/oppo/camera/d/o$3;

    invoke-direct {p2, p0}, Lcom/oppo/camera/d/o$3;-><init>(Lcom/oppo/camera/d/o;)V

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/d;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1002
    :cond_6
    :goto_0
    iput-boolean v1, p0, Lcom/oppo/camera/d/o;->aV:Z

    return-void
.end method

.method protected e_()V
    .locals 0

    return-void
.end method

.method protected f()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_timer_shutter_key"

    .line 647
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_photo_ratio_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 651
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->f(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected g(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "pref_video_filter_menu"

    .line 549
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    sget-object p1, Lcom/oppo/camera/ui/preview/a/d;->j:Ljava/util/List;

    return-object p1

    .line 553
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected g()V
    .locals 5

    const-string v0, "VideoMode"

    const-string v1, "onPause"

    .line 371
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->o()V

    const/4 v0, 0x0

    .line 374
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/o;->i(Z)V

    .line 376
    iget-object v1, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 378
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/o;->h(Z)V

    .line 380
    iget-object v1, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    if-eqz v1, :cond_0

    .line 381
    iget-object v1, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->L()V

    .line 384
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 386
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cy()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 387
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 390
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/d/o;->aA:Ljava/lang/Object;

    monitor-enter v1

    .line 391
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 393
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->du()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 394
    iget-object v2, p0, Lcom/oppo/camera/d/o;->az:Landroid/os/ConditionVariable;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v2, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    goto :goto_0

    .line 396
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/d/o;->az:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 398
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    iput-boolean v0, p0, Lcom/oppo/camera/d/o;->aV:Z

    .line 401
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/o;->A(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 398
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected h(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "pref_video_filter_menu"

    .line 558
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    sget-object p1, Lcom/oppo/camera/ui/preview/a/d;->i:Ljava/util/List;

    return-object p1

    .line 562
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public h(Z)V
    .locals 4

    .line 785
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoMode"

    const-string v1, "forceStopVideoRecording, mRecordSig.block"

    .line 786
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    iget-object v1, p0, Lcom/oppo/camera/d/o;->ay:Landroid/os/ConditionVariable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    const-string v1, "forceStopVideoRecording, mRecordSig.block X"

    .line 790
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cw()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 794
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/o;->r(Z)V

    :cond_2
    return-void
.end method

.method protected i()V
    .locals 3

    const-string v0, "VideoMode"

    const-string v1, "onDestroy"

    .line 429
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cz()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoMode"

    const-string v1, "onDestroy, block"

    .line 432
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ay:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/o;->aC:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 438
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 439
    iput-object v1, p0, Lcom/oppo/camera/d/o;->aC:Landroid/os/HandlerThread;

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 443
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 444
    iput-object v1, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/o;->ao:Ljava/lang/Object;

    monitor-enter v0

    .line 448
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/d/o;->an:Landroid/view/Surface;

    if-eqz v2, :cond_3

    .line 449
    iget-object v2, p0, Lcom/oppo/camera/d/o;->an:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 450
    iput-object v1, p0, Lcom/oppo/camera/d/o;->an:Landroid/view/Surface;

    .line 452
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    iput-object v1, p0, Lcom/oppo/camera/d/o;->am:Landroid/media/CamcorderProfile;

    .line 455
    iput-object v1, p0, Lcom/oppo/camera/d/o;->aq:Landroid/net/Uri;

    return-void

    :catchall_0
    move-exception v1

    .line 452
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public i(Z)V
    .locals 0

    .line 807
    iput-boolean p1, p0, Lcom/oppo/camera/d/o;->aP:Z

    return-void
.end method

.method protected j()V
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/oppo/camera/d/o;->V:Lcom/oppo/camera/ui/d;

    iget-object v1, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    const v2, 0x7f1000af

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 462
    iput-boolean v0, p0, Lcom/oppo/camera/d/o;->aX:Z

    .line 464
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->dn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->dm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    const-string v1, "camera_mode_changed"

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 812
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 817
    iget-object v1, p0, Lcom/oppo/camera/d/o;->aq:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 818
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 823
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 824
    iget-object p1, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 2805
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->k(Z)V

    .line 2807
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cx()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2808
    iget-object p1, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->F()V

    const/4 p1, 0x3

    .line 2809
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/o;->B(I)V

    .line 2810
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->dO()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2813
    invoke-direct {p0}, Lcom/oppo/camera/d/o;->dQ()Z

    .line 2816
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSyncCommandBeforeFinish, failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected l()V
    .locals 2

    const-string v0, "VideoMode"

    const-string v1, "onBeforePreview"

    .line 800
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    iget v0, p0, Lcom/oppo/camera/d/o;->k:I

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/o;->H(I)V

    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type_video"

    .line 2453
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2457
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected m(Ljava/lang/String;)Landroid/util/Size;
    .locals 5

    const-string v0, "video_size_4kuhd"

    .line 1109
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

    .line 1112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "video_size_720p"

    .line 1115
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

    .line 1118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1e0

    goto :goto_1

    :cond_4
    const-string v0, "video_size_cif"

    .line 1123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x160

    const/16 v0, 0x120

    goto :goto_1

    :cond_5
    const-string v0, "video_size_qcif"

    .line 1126
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb0

    const/16 v0, 0x90

    .line 1134
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

    invoke-static {v2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method protected m()Z
    .locals 2

    const-string v0, "VideoMode"

    const-string v1, "onBeforeSnapping"

    .line 861
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cw()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onBeforeSnapping, is not in RECORD_STARTED"

    .line 864
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected n(Ljava/lang/String;)V
    .locals 3

    .line 1199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteVideoFile, fileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1205
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1207
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteVideoFile, Could not delete "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/d/o;->aq:Landroid/net/Uri;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 1213
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/d/o;->aq:Landroid/net/Uri;

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

    .line 1215
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1217
    :goto_0
    iput-object p1, p0, Lcom/oppo/camera/d/o;->aq:Landroid/net/Uri;

    goto :goto_2

    :goto_1
    iput-object p1, p0, Lcom/oppo/camera/d/o;->aq:Landroid/net/Uri;

    .line 1218
    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 2

    .line 2822
    invoke-super {p0}, Lcom/oppo/camera/d/a;->p()V

    .line 2824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/d/o;->bc:J

    const-wide/16 v0, -0x1

    .line 2825
    iput-wide v0, p0, Lcom/oppo/camera/d/o;->bd:J

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    const v1, 0x7f10025b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected r(Z)V
    .locals 6

    .line 1331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopVideoRecording, checkRecordTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1333
    iput-boolean v0, p0, Lcom/oppo/camera/d/o;->aV:Z

    .line 1336
    iget-wide v2, p0, Lcom/oppo/camera/d/o;->ax:J

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/d/o;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    .line 1338
    invoke-interface {v0}, Lcom/oppo/camera/d/b;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/d/o;->ap:Lcom/oppo/camera/d/p;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string p1, "onStopVideoRecording, Record Time less than 1 second."

    .line 1341
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_short_video"

    .line 1343
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/o;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1344
    iget-object p1, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->F()V

    .line 1345
    iget-object p1, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1346
    iget-object p1, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/oppo/camera/d/o;->ax:J

    sub-long/2addr v4, v1

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    .line 1352
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->F()V

    const/4 p1, 0x3

    .line 1353
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/o;->B(I)V

    .line 1354
    iget-object p1, p0, Lcom/oppo/camera/d/o;->ak:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1355
    iget-object p1, p0, Lcom/oppo/camera/d/o;->bg:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1357
    iget-object p1, p0, Lcom/oppo/camera/d/o;->ay:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    .line 1358
    iget-object p1, p0, Lcom/oppo/camera/d/o;->aB:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected s(Z)V
    .locals 2

    .line 2274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableVideoRecordingSound, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2276
    iput-boolean p1, p0, Lcom/oppo/camera/d/o;->aS:Z

    return-void
.end method

.method public u(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1145
    iget-object v0, p0, Lcom/oppo/camera/d/o;->be:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 1146
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/control/e;->a(Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 1147
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/o;->aD:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1148
    invoke-static {v0, p1}, Lcom/oppo/camera/ui/control/e;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public u()Z
    .locals 3

    .line 766
    invoke-super {p0}, Lcom/oppo/camera/d/a;->u()Z

    .line 768
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cx()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 769
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cw()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->f()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 770
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/o;->r(Z)V

    goto :goto_0

    .line 771
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cv()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/d/o;->aV:Z

    if-eqz v0, :cond_1

    .line 772
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/o;->r(Z)V

    :cond_1
    :goto_0
    const-string v0, "VideoMode"

    const-string v1, "onBackPressed, isVideoRecording return"

    .line 775
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    return v1
.end method

.method public z(I)V
    .locals 2

    .line 1172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onException, exceptionCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 1175
    invoke-virtual {p0}, Lcom/oppo/camera/d/o;->cy()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1176
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/o;->r(Z)V

    :cond_0
    return-void
.end method
