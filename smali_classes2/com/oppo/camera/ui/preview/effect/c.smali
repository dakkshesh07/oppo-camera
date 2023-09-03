.class public Lcom/oppo/camera/ui/preview/effect/c;
.super Lcom/oppo/camera/ui/preview/effect/v;
.source "AnimojiTexturePreview.java"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

.field private E:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

.field private F:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

.field private G:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

.field a:Ljava/lang/Runnable;

.field b:Ljava/lang/Runnable;

.field c:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Object;

.field private j:I

.field private k:I

.field private l:I

.field private m:[F

.field private n:Lcom/oppo/camera/gl/s;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/util/Size;

.field private t:Lcom/oppo/camera/ui/preview/effect/x;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 137
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/effect/v;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->j:I

    .line 64
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->k:I

    .line 65
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->l:I

    const/4 v0, 0x3

    .line 66
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->m:[F

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->n:Lcom/oppo/camera/gl/s;

    .line 68
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->o:Z

    .line 69
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->p:Z

    .line 70
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->q:Z

    .line 71
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->r:Z

    .line 72
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->s:Landroid/util/Size;

    .line 73
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->t:Lcom/oppo/camera/ui/preview/effect/x;

    .line 74
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->u:Z

    .line 75
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->v:Z

    .line 76
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->w:Z

    .line 77
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->x:Z

    .line 78
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->y:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->z:Ljava/lang/String;

    .line 80
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->A:Z

    .line 81
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->B:Z

    .line 82
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->C:Z

    .line 84
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->D:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    .line 85
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->E:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 86
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->F:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 87
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->G:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 89
    new-instance p1, Lcom/oppo/camera/ui/preview/effect/c$1;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/preview/effect/c$1;-><init>(Lcom/oppo/camera/ui/preview/effect/c;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->a:Ljava/lang/Runnable;

    .line 102
    new-instance p1, Lcom/oppo/camera/ui/preview/effect/c$2;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/preview/effect/c$2;-><init>(Lcom/oppo/camera/ui/preview/effect/c;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->b:Ljava/lang/Runnable;

    .line 111
    new-instance p1, Lcom/oppo/camera/ui/preview/effect/c$3;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/preview/effect/c$3;-><init>(Lcom/oppo/camera/ui/preview/effect/c;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 11

    .line 531
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->t:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/x;->n()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AnimojiTexturePreview"

    const-string v1, "initTemplateResource, item is null"

    .line 534
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Animoji.initTemplateResource"

    .line 539
    invoke-static {v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getFileContentUri()Ljava/lang/String;

    move-result-object v1

    .line 542
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v2

    .line 544
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/c;->h:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/oppo/camera/sticker/g;->b(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;)Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 548
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "#F5E274"

    .line 551
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/c;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 553
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/effect/c;->h:Landroid/content/Context;

    if-eqz v4, :cond_5

    .line 554
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/effect/c;->h:Landroid/content/Context;

    invoke-static {v4}, Lcom/oppo/camera/ui/preview/effect/n;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/effect/n;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/effect/c;->h:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/oppo/camera/ui/preview/effect/n;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    .line 555
    invoke-direct {p0, v1, v3}, Lcom/oppo/camera/ui/preview/effect/c;->a([BLjava/lang/String;)Z

    move-result v1

    .line 557
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/c;->i:Ljava/lang/Object;

    monitor-enter v3

    const-wide/16 v4, -0x1

    :try_start_0
    const-string v6, "AnimojiTexturePreview"

    .line 560
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initTemplateResource, stickerName: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", unZipResult: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    .line 563
    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/preview/effect/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/oppo/camera/ui/preview/effect/c;->y:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 566
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 567
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/effect/c;->m:[F

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x437f0000    # 255.0f

    div-float/2addr v9, v10

    aput v9, v8, v7

    .line 568
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/effect/c;->m:[F

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v10

    aput v9, v8, v6

    .line 569
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/effect/c;->m:[F

    const/4 v9, 0x2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    aput v0, v8, v9

    .line 572
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->D:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    if-eqz v0, :cond_3

    .line 573
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->D:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/effect/c;->y:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->setTemplate(Ljava/lang/String;)J

    move-result-wide v4

    :cond_3
    const-string v0, "Animoji.initTemplateResource"

    .line 577
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    const-string v0, "AnimojiTexturePreview"

    .line 579
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initTemplateResource, stickerName: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", unZipResult: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", templateResult: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v6, v7

    .line 582
    :goto_1
    iput-boolean v6, p0, Lcom/oppo/camera/ui/preview/effect/c;->o:Z

    .line 583
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method private B()Ljava/lang/String;
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/c;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/animoji"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->z:Ljava/lang/String;

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->z:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;II)J
    .locals 5

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAnimojiEngine, start, mbInitialized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/c;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AnimojiTexturePreview"

    invoke-static {p3, p2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/effect/c;->h:Landroid/content/Context;

    const-wide/16 v0, -0x1

    if-nez p2, :cond_0

    return-wide v0

    .line 432
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/c;->B()Ljava/lang/String;

    move-result-object p2

    .line 433
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/effect/c;->h:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "/odm/etc/camera/sticker/material/animoji/data.zip"

    invoke-direct {p0, p3, v3, p2, v2}, Lcom/oppo/camera/ui/preview/effect/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 435
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/effect/c;->i:Ljava/lang/Object;

    monitor-enter p3

    .line 436
    :try_start_0
    iget-boolean v2, p0, Lcom/oppo/camera/ui/preview/effect/c;->u:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/c;->D:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    if-nez v2, :cond_1

    const-string v0, "Animoji.initAnimojiEngine"

    .line 437
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 439
    new-instance v0, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    invoke-direct {v0, p1}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->D:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    .line 441
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->D:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    const-string v0, "/data/track_data.dat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data/config.txt"

    .line 442
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 441
    invoke-virtual {p1, v0, v1, v2}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->initialize(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    const-string p1, "AnimojiTexturePreview"

    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initAnimojiEngine, end, mCurrentTemplatePath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/effect/c;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", initResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/c;->q()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->w:Z

    .line 448
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/effect/c;->u:Z

    const-string p1, "Animoji.initAnimojiEngine"

    .line 450
    invoke-static {p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    const-string p1, "AnimojiTexturePreview"

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAnimojiEngine, end, initResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", dataPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_1
    monitor-exit p3

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/c;Landroid/content/Context;II)J
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/ui/preview/effect/c;->a(Landroid/content/Context;II)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/c;)Ljava/lang/Object;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/c;->i:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/c;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 589
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 593
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 595
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 596
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 679
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 681
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 682
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 685
    :cond_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 686
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 688
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 689
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 690
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "../"

    .line 692
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 696
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    .line 697
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v5, "\\*"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 698
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 703
    :try_start_0
    new-instance v6, Ljava/io/File;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 705
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 706
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 709
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_4

    if-eqz v2, :cond_1

    .line 726
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 711
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".zip"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 712
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    :cond_5
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x400

    .line 716
    :try_start_2
    new-array v4, v4, [B

    .line 719
    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_6

    .line 720
    invoke-virtual {v3, v4, v8, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    .line 726
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 730
    :cond_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    move-object v5, v3

    goto :goto_3

    :catch_0
    move-exception v4

    move-object v5, v3

    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v3

    .line 723
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_8

    .line 726
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_8
    if-eqz v5, :cond_1

    .line 730
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_0

    :goto_3
    if-eqz v2, :cond_9

    .line 726
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz v5, :cond_a

    .line 730
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 732
    :cond_a
    throw p0

    .line 735
    :cond_b
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 737
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 738
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 739
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 740
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 741
    invoke-static {v0, p1}, Lcom/oppo/camera/ui/preview/effect/c;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 742
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_c
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 791
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 793
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, v0

    goto :goto_2

    .line 794
    :cond_1
    :goto_0
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 796
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 797
    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    .line 800
    :cond_2
    new-instance p4, Ljava/io/FileInputStream;

    invoke-direct {p4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 801
    :try_start_1
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 802
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, p2

    sub-int/2addr p3, p1

    aget-object p2, p2, p3

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 803
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 805
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v0, 0x400

    .line 806
    :try_start_2
    new-array v0, v0, [B

    .line 809
    :goto_1
    invoke-virtual {p4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 810
    invoke-virtual {v2, v0, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :cond_3
    const-string v0, ".zip"

    .line 813
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/oppo/camera/ui/preview/effect/c;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 814
    invoke-virtual {p3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 823
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 824
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz p4, :cond_7

    .line 828
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    .line 831
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_a

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object p4, v0

    goto :goto_a

    :catch_3
    move-exception p1

    move-object p4, v0

    .line 819
    :goto_5
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_5

    .line 823
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 824
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_6

    :catch_4
    move-exception p1

    goto :goto_7

    :cond_5
    :goto_6
    if-eqz p4, :cond_6

    .line 828
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    .line 831
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_8
    move p1, v1

    :cond_7
    :goto_9
    return p1

    :catchall_2
    move-exception p1

    :goto_a
    if-eqz v0, :cond_8

    .line 823
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 824
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_b

    :catch_5
    move-exception p2

    goto :goto_c

    :cond_8
    :goto_b
    if-eqz p4, :cond_9

    .line 828
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_d

    .line 831
    :goto_c
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 833
    :cond_9
    :goto_d
    throw p1
.end method

.method private a([BLjava/lang/String;)Z
    .locals 5

    const-string v0, ".zip"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_5

    .line 752
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 757
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 758
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 759
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 760
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 761
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 763
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/ui/preview/effect/c;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 764
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-eqz v3, :cond_2

    .line 774
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 775
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 778
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 770
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    .line 774
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 775
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :goto_2
    return v1

    :goto_3
    if-eqz v3, :cond_3

    .line 774
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 775
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    .line 778
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 780
    :cond_3
    :goto_4
    throw p1

    :cond_4
    :goto_5
    return v1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/effect/c;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/effect/c;->x:Z

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/effect/c;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/c;->r()V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/effect/c;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/oppo/camera/ui/preview/effect/c;->j:I

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/effect/c;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/oppo/camera/ui/preview/effect/c;->k:I

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/preview/effect/c;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/c;->A()V

    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/ui/preview/effect/c;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/c;->z()V

    return-void
.end method

.method private q()Z
    .locals 9

    .line 379
    invoke-static {}, Lcom/oppo/camera/device/a;->a()Lcom/oppo/camera/device/a$a;

    move-result-object v0

    .line 380
    invoke-static {}, Lcom/oppo/camera/device/a;->b()Lcom/oppo/camera/device/a$a;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "AnimojiTexturePreview"

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 384
    invoke-virtual {v0}, Lcom/oppo/camera/device/a$a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 385
    invoke-virtual {v1}, Lcom/oppo/camera/device/a$a;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 393
    :cond_0
    new-instance v4, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine$AvatarEngineCamera;

    invoke-direct {v4}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine$AvatarEngineCamera;-><init>()V

    .line 394
    invoke-static {}, Lcom/oppo/camera/device/a;->a()Lcom/oppo/camera/device/a$a;

    move-result-object v5

    iget v5, v5, Lcom/oppo/camera/device/a$a;->a:I

    iput v5, v4, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine$AvatarEngineCamera;->iFrameWidth:I

    .line 395
    invoke-static {}, Lcom/oppo/camera/device/a;->a()Lcom/oppo/camera/device/a$a;

    move-result-object v5

    iget v5, v5, Lcom/oppo/camera/device/a$a;->b:I

    iput v5, v4, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine$AvatarEngineCamera;->iFrameHeight:I

    .line 397
    invoke-static {}, Lcom/oppo/camera/device/a;->a()Lcom/oppo/camera/device/a$a;

    move-result-object v5

    iget v5, v5, Lcom/oppo/camera/device/a$a;->c:F

    iput v5, v4, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine$AvatarEngineCamera;->fCameraFx:F

    .line 398
    invoke-static {}, Lcom/oppo/camera/device/a;->a()Lcom/oppo/camera/device/a$a;

    move-result-object v5

    iget v5, v5, Lcom/oppo/camera/device/a$a;->d:F

    iput v5, v4, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine$AvatarEngineCamera;->fCameraFy:F

    .line 399
    invoke-static {}, Lcom/oppo/camera/device/a;->a()Lcom/oppo/camera/device/a$a;

    move-result-object v5

    iget v5, v5, Lcom/oppo/camera/device/a$a;->e:F

    iput v5, v4, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine$AvatarEngineCamera;->fCameraCx:F

    .line 400
    invoke-static {}, Lcom/oppo/camera/device/a;->a()Lcom/oppo/camera/device/a$a;

    move-result-object v5

    iget v5, v5, Lcom/oppo/camera/device/a$a;->f:F

    iput v5, v4, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine$AvatarEngineCamera;->fCameraCy:F

    .line 402
    new-instance v5, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine$AvatarEngineCamera;

    invoke-direct {v5}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine$AvatarEngineCamera;-><init>()V

    .line 403
    invoke-static {}, Lcom/oppo/camera/device/a;->b()Lcom/oppo/camera/device/a$a;

    move-result-object v6

    iget v6, v6, Lcom/oppo/camera/device/a$a;->a:I

    iput v6, v5, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine$AvatarEngineCamera;->iFrameWidth:I

    .line 404
    invoke-static {}, Lcom/oppo/camera/device/a;->b()Lcom/oppo/camera/device/a$a;

    move-result-object v6

    iget v6, v6, Lcom/oppo/camera/device/a$a;->b:I

    iput v6, v5, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine$AvatarEngineCamera;->iFrameHeight:I

    .line 406
    invoke-static {}, Lcom/oppo/camera/device/a;->b()Lcom/oppo/camera/device/a$a;

    move-result-object v6

    iget v6, v6, Lcom/oppo/camera/device/a$a;->c:F

    iput v6, v5, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine$AvatarEngineCamera;->fCameraFx:F

    .line 407
    invoke-static {}, Lcom/oppo/camera/device/a;->b()Lcom/oppo/camera/device/a$a;

    move-result-object v6

    iget v6, v6, Lcom/oppo/camera/device/a$a;->d:F

    iput v6, v5, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine$AvatarEngineCamera;->fCameraFy:F

    .line 408
    invoke-static {}, Lcom/oppo/camera/device/a;->b()Lcom/oppo/camera/device/a$a;

    move-result-object v6

    iget v6, v6, Lcom/oppo/camera/device/a$a;->e:F

    iput v6, v5, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine$AvatarEngineCamera;->fCameraCx:F

    .line 409
    invoke-static {}, Lcom/oppo/camera/device/a;->b()Lcom/oppo/camera/device/a$a;

    move-result-object v6

    iget v6, v6, Lcom/oppo/camera/device/a$a;->f:F

    iput v6, v5, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine$AvatarEngineCamera;->fCameraCy:F

    const-wide/16 v6, -0x1

    .line 412
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/effect/c;->D:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    if-eqz v8, :cond_1

    .line 413
    invoke-virtual {v8, v4, v5}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->setCamera(Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine$AvatarEngineCamera;Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine$AvatarEngineCamera;)J

    move-result-wide v6

    .line 415
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCameraConf, masterCalibParam: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oppo/camera/device/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", depthCalibParam: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v1}, Lcom/oppo/camera/device/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-static {v3, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 386
    :cond_3
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCameraConf, masterCalibParam valid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-nez v0, :cond_4

    move-object v0, v5

    goto :goto_1

    .line 387
    :cond_4
    invoke-virtual {v0}, Lcom/oppo/camera/device/a$a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", depthCalibParam valid: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_5

    goto :goto_2

    .line 388
    :cond_5
    invoke-virtual {v1}, Lcom/oppo/camera/device/a$a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-static {v3, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private r()V
    .locals 3

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unInitAnimojiEngine, mbInitialized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/c;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAvatarEngineRender: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/c;->D:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimojiTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->D:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    if-eqz v0, :cond_0

    const-string v0, "Animoji.unInitAnimojiEngine"

    .line 464
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 466
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/c;->D:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    invoke-virtual {v1}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->uninitialize()V

    const/4 v1, 0x0

    .line 467
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/c;->D:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    .line 468
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/c;->E:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    const/4 v2, 0x0

    .line 469
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/effect/c;->o:Z

    .line 470
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/effect/c;->C:Z

    .line 471
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/c;->F:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 472
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/effect/c;->u:Z

    .line 473
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/effect/c;->w:Z

    .line 475
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 4

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseAnimojiRender, mbInitialized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/c;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAvatarEngineRender: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/c;->D:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimojiTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->D:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    if-eqz v0, :cond_2

    const-string v0, "Animoji.releaseAnimojiRender"

    .line 484
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 486
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/c;->D:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    invoke-virtual {v2}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->releaseRender()V

    .line 488
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/c;->E:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 489
    invoke-virtual {v2, v3}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->setData([B)V

    .line 492
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/c;->F:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    if-eqz v2, :cond_1

    .line 493
    invoke-virtual {v2, v3}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->setData([B)V

    .line 496
    :cond_1
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    :cond_2
    const-string v0, "releaseAnimojiEngine, end"

    .line 499
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSize, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/c;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimojiTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->j:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->k:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->p:Z

    .line 647
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->j:I

    .line 648
    iput p2, p0, Lcom/oppo/camera/ui/preview/effect/c;->k:I

    .line 650
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->p:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->f:Lcom/oppo/camera/gl/GLRootView;

    if-eqz p1, :cond_2

    .line 651
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->f:Lcom/oppo/camera/gl/GLRootView;

    new-instance p2, Lcom/oppo/camera/ui/preview/effect/c$5;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/preview/effect/c$5;-><init>(Lcom/oppo/camera/ui/preview/effect/c;)V

    invoke-virtual {p1, p2}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/util/Size;Z)V
    .locals 2

    .line 669
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 670
    :try_start_0
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/c;->q:Z

    .line 671
    iput-boolean p2, p0, Lcom/oppo/camera/ui/preview/effect/c;->r:Z

    .line 672
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->s:Landroid/util/Size;

    const-string p1, "AnimojiTexturePreview"

    .line 674
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capture, mOutputOffscreen: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/c;->G:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mbMirror: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/c;->r:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/oppo/camera/gl/h;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/x;)V
    .locals 2

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createEngine, request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mbCreateEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/c;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimojiTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->t:Lcom/oppo/camera/ui/preview/effect/x;

    .line 322
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->x:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Animoji.createEngine"

    .line 326
    invoke-static {p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 328
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->x:Z

    .line 329
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->A:Z

    const/4 p1, 0x0

    .line 330
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->B:Z

    .line 332
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/Runnable;)V

    .line 334
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/Runnable;)V

    .line 336
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "Animoji.createEngine"

    .line 338
    invoke-static {p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 336
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a([BII)V
    .locals 4

    .line 142
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/c;->E:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/c;->E:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 148
    invoke-virtual {v1}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->getWidth()I

    move-result v1

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/c;->E:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 149
    invoke-virtual {v1}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->getHeight()I

    move-result v1

    if-eq p3, v1, :cond_4

    .line 150
    :cond_1
    new-instance v1, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    const-string v2, "com.oplus.sticker.use.nv12"

    .line 151
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.oplus.preview.format.nv12"

    .line 152
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x802

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v2, 0x801

    :goto_1
    invoke-direct {v1, p2, p3, v2}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;-><init>(III)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/c;->E:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    const-string v1, "AnimojiTexturePreview"

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreviewCallback, new ArcSoftOffscreen, width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_4
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/effect/c;->E:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/effect/c;->t:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 159
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/effect/c;->E:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    invoke-virtual {p2, p1}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->setData([B)V

    .line 161
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/c;->B:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(I)Z
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->t:Lcom/oppo/camera/ui/preview/effect/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 191
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/x;->B()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->A:Z

    if-eqz v0, :cond_1

    .line 192
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/c;->A:Z

    .line 195
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/effect/c;->c_(I)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 199
    :cond_2
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->v:Z

    if-nez p1, :cond_3

    return v1

    .line 203
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->t:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/x;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->t:Lcom/oppo/camera/ui/preview/effect/x;

    .line 204
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/x;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->t:Lcom/oppo/camera/ui/preview/effect/x;

    .line 205
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/x;->n()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getMaterialType()I

    move-result v0

    if-eq p1, v0, :cond_4

    goto :goto_0

    .line 209
    :cond_4
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->A:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 214
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/effect/c;->t:Lcom/oppo/camera/ui/preview/effect/x;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-boolean v2, v1, Lcom/oppo/camera/ui/preview/effect/c;->u:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/oppo/camera/ui/preview/effect/c;->D:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/oppo/camera/ui/preview/effect/c;->n:Lcom/oppo/camera/gl/s;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/oppo/camera/ui/preview/effect/c;->E:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    if-eqz v2, :cond_9

    .line 219
    invoke-virtual {v2}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->getData()[B

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    iget v2, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->j:I

    if-lez v2, :cond_9

    iget v2, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->k:I

    if-gtz v2, :cond_0

    goto/16 :goto_4

    .line 236
    :cond_0
    iget v2, v1, Lcom/oppo/camera/ui/preview/effect/c;->l:I

    .line 237
    iget v4, v1, Lcom/oppo/camera/ui/preview/effect/c;->d:I

    .line 238
    iget v12, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->j:I

    .line 239
    iget v13, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->k:I

    .line 241
    iget-object v14, v1, Lcom/oppo/camera/ui/preview/effect/c;->i:Ljava/lang/Object;

    monitor-enter v14

    .line 242
    :try_start_0
    iget-object v5, v1, Lcom/oppo/camera/ui/preview/effect/c;->D:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    if-nez v5, :cond_1

    .line 243
    monitor-exit v14

    return v3

    .line 246
    :cond_1
    iget-boolean v5, v1, Lcom/oppo/camera/ui/preview/effect/c;->o:Z

    const/4 v15, 0x1

    if-nez v5, :cond_3

    .line 247
    iget-boolean v0, v1, Lcom/oppo/camera/ui/preview/effect/c;->C:Z

    if-nez v0, :cond_2

    .line 248
    iget-object v0, v1, Lcom/oppo/camera/ui/preview/effect/c;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/Runnable;)V

    .line 249
    iput-boolean v15, v1, Lcom/oppo/camera/ui/preview/effect/c;->C:Z

    :cond_2
    const-string v0, "AnimojiTexturePreview"

    const-string v2, "process, non selected template!"

    .line 252
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    monitor-exit v14

    return v3

    .line 257
    :cond_3
    iget-boolean v9, v1, Lcom/oppo/camera/ui/preview/effect/c;->e:Z

    .line 258
    iget-object v5, v1, Lcom/oppo/camera/ui/preview/effect/c;->D:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    invoke-virtual {v5, v2}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->setDevicesOrientation(I)J

    .line 259
    invoke-static {v4, v2}, Lcom/oppo/camera/device/a;->b(II)I

    move-result v8

    .line 261
    iget-boolean v2, v1, Lcom/oppo/camera/ui/preview/effect/c;->w:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/oppo/camera/ui/preview/effect/c;->F:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/oppo/camera/ui/preview/effect/c;->F:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    invoke-virtual {v2}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->getData()[B

    move-result-object v2

    if-eqz v2, :cond_4

    .line 262
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/effect/c;->D:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    iget-object v5, v1, Lcom/oppo/camera/ui/preview/effect/c;->E:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    iget-object v6, v1, Lcom/oppo/camera/ui/preview/effect/c;->F:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    const/16 v7, 0x5a

    invoke-virtual/range {v4 .. v9}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->process(Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;IIZ)J

    goto :goto_0

    .line 265
    :cond_4
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/effect/c;->D:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    iget-object v5, v1, Lcom/oppo/camera/ui/preview/effect/c;->E:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    const/4 v6, 0x0

    const/16 v7, 0x5a

    invoke-virtual/range {v4 .. v9}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->process(Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;IIZ)J

    .line 269
    :goto_0
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/effect/c;->m:[F

    aget v2, v2, v3

    .line 270
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/effect/c;->m:[F

    aget v4, v4, v15

    .line 271
    iget-object v5, v1, Lcom/oppo/camera/ui/preview/effect/c;->m:[F

    const/4 v6, 0x2

    aget v11, v5, v6

    const/high16 v10, 0x3f800000    # 1.0f

    .line 272
    invoke-static {v2, v4, v11, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 273
    invoke-static {v3, v3, v12, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 275
    new-array v9, v15, [I

    .line 276
    iget-object v5, v1, Lcom/oppo/camera/ui/preview/effect/c;->D:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v6, v12

    move v7, v13

    move-object/from16 v18, v9

    move/from16 v9, v16

    move-object/from16 v10, v18

    move/from16 v20, v11

    move-object/from16 v11, v17

    invoke-virtual/range {v5 .. v11}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->render(IIIZ[ILcom/arcsoft/arcsoftjni/ArcSoftOffscreen;)J

    move-result-wide v5

    .line 277
    iget-object v7, v1, Lcom/oppo/camera/ui/preview/effect/c;->n:Lcom/oppo/camera/gl/s;

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->a:Lcom/oppo/camera/gl/h;

    aget v8, v18, v3

    invoke-virtual {v7, v0, v8, v12, v13}, Lcom/oppo/camera/gl/s;->a(Lcom/oppo/camera/gl/h;III)V

    .line 278
    iput-boolean v15, v1, Lcom/oppo/camera/ui/preview/effect/c;->B:Z

    .line 280
    iget-boolean v0, v1, Lcom/oppo/camera/ui/preview/effect/c;->q:Z

    if-eqz v0, :cond_7

    const-string v0, "AnimojiTexturePreview"

    const-string v7, "process, captureRender start"

    .line 281
    invoke-static {v0, v7}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iput-boolean v3, v1, Lcom/oppo/camera/ui/preview/effect/c;->q:Z

    .line 284
    new-instance v0, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    iget-object v7, v1, Lcom/oppo/camera/ui/preview/effect/c;->s:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, v1, Lcom/oppo/camera/ui/preview/effect/c;->s:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    const-string v9, "com.oplus.sticker.use.nv12"

    .line 285
    invoke-static {v9}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "com.oplus.preview.format.nv12"

    .line 286
    invoke-static {v9}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    const/16 v9, 0x802

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v9, 0x801

    :goto_2
    invoke-direct {v0, v7, v8, v9}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;-><init>(III)V

    iput-object v0, v1, Lcom/oppo/camera/ui/preview/effect/c;->G:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 288
    iget-object v0, v1, Lcom/oppo/camera/ui/preview/effect/c;->G:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    iget-object v7, v1, Lcom/oppo/camera/ui/preview/effect/c;->s:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, v1, Lcom/oppo/camera/ui/preview/effect/c;->s:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    mul-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    new-array v7, v7, [B

    invoke-virtual {v0, v7}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->setData([B)V

    move/from16 v0, v20

    const/high16 v7, 0x3f800000    # 1.0f

    .line 290
    invoke-static {v2, v4, v0, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 291
    iget-object v0, v1, Lcom/oppo/camera/ui/preview/effect/c;->D:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    iget-object v2, v1, Lcom/oppo/camera/ui/preview/effect/c;->G:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    invoke-virtual {v2}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->getWidth()I

    move-result v17

    iget-object v2, v1, Lcom/oppo/camera/ui/preview/effect/c;->G:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    invoke-virtual {v2}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->getHeight()I

    move-result v18

    const/16 v19, 0x10e

    iget-boolean v2, v1, Lcom/oppo/camera/ui/preview/effect/c;->r:Z

    const/16 v21, 0x0

    iget-object v4, v1, Lcom/oppo/camera/ui/preview/effect/c;->G:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    move-object/from16 v16, v0

    move/from16 v20, v2

    move-object/from16 v22, v4

    invoke-virtual/range {v16 .. v22}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->render(IIIZ[ILcom/arcsoft/arcsoftjni/ArcSoftOffscreen;)J

    move-result-wide v7

    const-string v0, "AnimojiTexturePreview"

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process, captureRender end, captureResult: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_7
    monitor-exit v14

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v15, v3

    :goto_3
    return v15

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 223
    :cond_9
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process, something wrong, so return! mRequest: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/oppo/camera/ui/preview/effect/c;->t:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mbInitialized: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/oppo/camera/ui/preview/effect/c;->u:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mAvatarEngineRender: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/oppo/camera/ui/preview/effect/c;->D:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mOutputAnimojiTexture: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/oppo/camera/ui/preview/effect/c;->n:Lcom/oppo/camera/gl/s;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mPreviewOffscreen: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/oppo/camera/ui/preview/effect/c;->E:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mPreviewOffscreen.data: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/oppo/camera/ui/preview/effect/c;->E:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    if-eqz v4, :cond_a

    .line 228
    invoke-virtual {v4}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->getData()[B

    move-result-object v4

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", frameInfo: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", outTextureWidth: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_b

    move v4, v3

    goto :goto_6

    :cond_b
    iget v4, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->j:I

    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", outTextureHeight: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_c

    move v0, v3

    goto :goto_7

    :cond_c
    iget v0, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->k:I

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AnimojiTexturePreview"

    .line 223
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 664
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/c;->l:I

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public e()V
    .locals 2

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyEngine, mRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/c;->t:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimojiTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 349
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->x:Z

    .line 350
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->A:Z

    .line 352
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->t:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->f:Lcom/oppo/camera/gl/GLRootView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->f:Lcom/oppo/camera/gl/GLRootView;

    new-instance v1, Lcom/oppo/camera/ui/preview/effect/c$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/effect/c$4;-><init>(Lcom/oppo/camera/ui/preview/effect/c;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()Lcom/oppo/camera/gl/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/oppo/camera/gl/s;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->n:Lcom/oppo/camera/gl/s;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 523
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/c;->c:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->b(Ljava/lang/Runnable;)V

    .line 524
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/c;->c:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/Runnable;)V

    .line 525
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 4

    .line 613
    new-instance v0, Lcom/oppo/camera/gl/s;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/c;->j:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/c;->k:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->n:Lcom/oppo/camera/gl/s;

    .line 614
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/effect/c;->v:Z

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newTextures, mOutputAnimojiTexture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/c;->n:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimojiTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recycleTextures, mbTextureInited: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/c;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mOutputAnimojiTexture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/c;->n:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimojiTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->v:Z

    if-nez v0, :cond_0

    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->n:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_1

    .line 634
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    const/4 v0, 0x0

    .line 635
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->n:Lcom/oppo/camera/gl/s;

    :cond_1
    const/4 v0, 0x0

    .line 638
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/c;->v:Z

    return-void
.end method
