.class public Lcom/oppo/camera/ui/preview/effect/t;
.super Lcom/oppo/camera/ui/preview/effect/v;
.source "StickerTexturePreview.java"


# instance fields
.field private A:Z

.field private B:Z

.field private C:F

.field private final D:Ljava/lang/Object;

.field private E:Lcom/oppo/camera/sticker/d;

.field private F:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oppo/camera/sticker/b;",
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private G:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oppo/camera/sticker/b;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/sensetime/stmobile/STMobileHumanActionNative;

.field private I:Lcom/sensetime/stmobile/STMobileHardwareBufferNative;

.field private J:Lcom/sensetime/stmobile/STGLRender;

.field private K:[B

.field private L:Landroid/os/Handler;

.field private a:I

.field private b:I

.field private c:I

.field private i:I

.field private j:I

.field private k:Z

.field private volatile l:I

.field private m:I

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/gl/s;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/oppo/camera/gl/s;

.field private p:Lcom/oppo/camera/gl/s;

.field private q:Lcom/oppo/camera/gl/s;

.field private r:Z

.field private s:Z

.field private volatile t:Z

.field private u:Lcom/oppo/camera/ui/preview/effect/x;

.field private v:Lcom/sensetime/stmobile/STSoundPlayManager;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 108
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/effect/v;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->a:I

    .line 73
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->b:I

    .line 74
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->c:I

    .line 75
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->i:I

    .line 76
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->j:I

    .line 77
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->k:Z

    .line 78
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->l:I

    .line 79
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->m:I

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->o:Lcom/oppo/camera/gl/s;

    .line 82
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->p:Lcom/oppo/camera/gl/s;

    .line 83
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->q:Lcom/oppo/camera/gl/s;

    .line 84
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->r:Z

    .line 85
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->s:Z

    .line 86
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->t:Z

    .line 87
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->u:Lcom/oppo/camera/ui/preview/effect/x;

    .line 88
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->v:Lcom/sensetime/stmobile/STSoundPlayManager;

    .line 89
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->w:Ljava/util/ArrayList;

    .line 90
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->x:Ljava/util/ArrayList;

    .line 91
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->y:Ljava/util/Map;

    .line 92
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->z:Ljava/util/Map;

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->A:Z

    .line 94
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->B:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 95
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->C:F

    .line 96
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->D:Ljava/lang/Object;

    .line 97
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->E:Lcom/oppo/camera/sticker/d;

    .line 99
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->H:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    .line 102
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->I:Lcom/sensetime/stmobile/STMobileHardwareBufferNative;

    .line 103
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->J:Lcom/sensetime/stmobile/STGLRender;

    .line 104
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->K:[B

    .line 105
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->L:Landroid/os/Handler;

    return-void
.end method

.method private A()V
    .locals 2

    .line 192
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->r:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->t:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "initGLRes"

    .line 196
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    const-string v0, "StickerTexturePreview"

    const-string v1, "initGLRes"

    .line 198
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->D:Ljava/lang/Object;

    monitor-enter v0

    .line 201
    :try_start_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/t;->F()V

    .line 202
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    new-instance v0, Lcom/sensetime/stmobile/STSoundPlayManager;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sensetime/stmobile/STSoundPlayManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->v:Lcom/sensetime/stmobile/STSoundPlayManager;

    .line 206
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->D:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 207
    :try_start_1
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->s:Z

    .line 208
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "initGLRes"

    .line 210
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 208
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 202
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private B()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->v:Lcom/sensetime/stmobile/STSoundPlayManager;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Lcom/sensetime/stmobile/STSoundPlayManager;->release()V

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->v:Lcom/sensetime/stmobile/STSoundPlayManager;

    :cond_0
    return-void
.end method

.method private C()V
    .locals 5

    .line 247
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->a:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->b:I

    if-eqz v0, :cond_2

    .line 248
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x140

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e0

    :goto_0
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->c:I

    .line 250
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->a:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->b:I

    if-lt v0, v1, :cond_1

    int-to-float v2, v0

    .line 251
    iget v3, p0, Lcom/oppo/camera/ui/preview/effect/t;->c:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    iput v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->C:F

    .line 252
    iput v3, p0, Lcom/oppo/camera/ui/preview/effect/t;->i:I

    mul-int/2addr v1, v3

    .line 253
    div-int/2addr v1, v0

    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->j:I

    goto :goto_1

    :cond_1
    int-to-float v2, v1

    .line 255
    iget v3, p0, Lcom/oppo/camera/ui/preview/effect/t;->c:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    iput v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->C:F

    .line 256
    iput v3, p0, Lcom/oppo/camera/ui/preview/effect/t;->j:I

    mul-int/2addr v0, v3

    .line 257
    div-int/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->i:I

    .line 260
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkInitActionDetectImageSize, mActionDetectImageWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mActionDetectImageHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private D()V
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->u:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/x;->n()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/n;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/effect/n;

    move-result-object v1

    .line 425
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->v:Lcom/sensetime/stmobile/STSoundPlayManager;

    if-eqz v2, :cond_1

    .line 426
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/effect/n;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/sensetime/stmobile/STSoundPlayManager;->setPauseState(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "StickerTexturePreview"

    const-string v1, "checkStickerMusicPauseState, non selected sticker!"

    .line 429
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private E()V
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    const-string v0, "StickerTexturePreview"

    const-string v1, "destroyStInstance"

    .line 435
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/sticker/b;

    if-eqz v1, :cond_0

    .line 439
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/b;->a()Lcom/sensetime/stmobile/STMobileStickerNative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensetime/stmobile/STMobileStickerNative;->destroyInstance()V

    goto :goto_0

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_2
    return-void
.end method

.method private F()V
    .locals 4

    .line 448
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "StickerTexturePreview"

    const-string v1, "createStInstance"

    .line 449
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 452
    new-instance v1, Lcom/oppo/camera/sticker/b;

    invoke-direct {v1}, Lcom/oppo/camera/sticker/b;-><init>()V

    .line 453
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/b;->a()Lcom/sensetime/stmobile/STMobileStickerNative;

    move-result-object v2

    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sensetime/stmobile/STMobileStickerNative;->createInstance(Landroid/content/Context;)I

    .line 455
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private G()Lcom/oppo/camera/gl/s;
    .locals 4

    .line 725
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/sticker/b;

    .line 726
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 728
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 729
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    invoke-virtual {v2}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    move-result v2

    if-nez v2, :cond_0

    .line 730
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/b;->c()Lcom/oppo/camera/gl/s;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(ILcom/oppo/camera/gl/s;)I
    .locals 16

    move-object/from16 v0, p0

    .line 701
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/effect/t;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v2, p1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/sticker/b;

    .line 702
    iget-object v4, v0, Lcom/oppo/camera/ui/preview/effect/t;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    .line 704
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x0

    .line 705
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    invoke-virtual {v4}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    move-result v4

    if-nez v4, :cond_0

    .line 706
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 707
    invoke-virtual {v3}, Lcom/oppo/camera/sticker/b;->a()Lcom/sensetime/stmobile/STMobileStickerNative;

    move-result-object v5

    invoke-virtual {v3}, Lcom/oppo/camera/sticker/b;->c()Lcom/oppo/camera/gl/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/gl/s;->e()I

    move-result v6

    iget v2, v0, Lcom/oppo/camera/ui/preview/effect/t;->C:F

    .line 708
    invoke-virtual {v3, v2}, Lcom/oppo/camera/sticker/b;->b(F)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object v7

    iget v8, v0, Lcom/oppo/camera/ui/preview/effect/t;->m:I

    .line 709
    invoke-virtual {v3}, Lcom/oppo/camera/sticker/b;->c()Lcom/oppo/camera/gl/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/gl/s;->f()I

    move-result v9

    invoke-virtual {v3}, Lcom/oppo/camera/sticker/b;->c()Lcom/oppo/camera/gl/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/gl/s;->g()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 711
    invoke-virtual/range {p2 .. p2}, Lcom/oppo/camera/gl/s;->e()I

    move-result v15

    .line 707
    invoke-virtual/range {v5 .. v15}, Lcom/sensetime/stmobile/STMobileStickerNative;->processTexture(ILcom/sensetime/stmobile/model/STHumanAction;IIIIIZLcom/sensetime/stmobile/model/STStickerInputParams;I)I

    move-result v2

    .line 712
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 714
    invoke-static {}, Lcom/oppo/camera/util/Util;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "FORE"

    move-object/from16 v4, p2

    .line 715
    invoke-static {v4, v3}, Lcom/oppo/camera/util/Util;->a(Lcom/oppo/camera/gl/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    goto :goto_0

    :cond_1
    return v2
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/t;)Ljava/lang/Object;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/t;->D:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;",
            ">;>;"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->u:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/x;->n()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "StickerTexturePreview"

    const-string v0, "getExtendedInfoMap, item is null"

    .line 321
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 326
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/oppo/camera/sticker/g;->a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;)Ljava/util/List;

    move-result-object v0

    .line 327
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_3

    .line 329
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getStickerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 333
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getStickerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 335
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 336
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getStickerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 342
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 343
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method private a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/sticker/b;",
            ">;"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->u:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/x;->n()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 359
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getFileContentUri()Ljava/lang/String;

    move-result-object v0

    .line 360
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 364
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->D:Ljava/lang/Object;

    monitor-enter v2

    .line 365
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v6, v0

    move v0, v4

    move v5, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 366
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 368
    iget-object v9, p0, Lcom/oppo/camera/ui/preview/effect/t;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    if-lt v0, v9, :cond_1

    const-string v7, "StickerTexturePreview"

    .line 369
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getMaterialInfoMap, Just support "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/oppo/camera/ui/preview/effect/t;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " materials."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 374
    :cond_1
    iget-object v9, p0, Lcom/oppo/camera/ui/preview/effect/t;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v9, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/sticker/b;

    if-eqz v8, :cond_4

    .line 377
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_4

    .line 378
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    invoke-virtual {v6}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    move-result v6

    if-nez v6, :cond_2

    .line 379
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/effect/t;->o:Lcom/oppo/camera/gl/s;

    goto :goto_1

    .line 380
    :cond_2
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    invoke-virtual {v6}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    move-result v6

    const/4 v9, 0x2

    if-ne v6, v9, :cond_3

    .line 381
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/effect/t;->p:Lcom/oppo/camera/gl/s;

    goto :goto_1

    .line 383
    :cond_3
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/effect/t;->n:Ljava/util/ArrayList;

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/oppo/camera/gl/s;

    move v5, v9

    .line 386
    :goto_1
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    iget v9, p0, Lcom/oppo/camera/ui/preview/effect/t;->b:I

    iget v11, p0, Lcom/oppo/camera/ui/preview/effect/t;->a:I

    invoke-static {v9, v11}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result v9

    invoke-static {v8, v9}, Lcom/oppo/camera/sticker/c;->a(Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 389
    :cond_4
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/effect/t;->p:Lcom/oppo/camera/gl/s;

    move-object v12, v8

    move-object v8, v6

    move-object v6, v12

    .line 392
    :goto_2
    iget v9, p0, Lcom/oppo/camera/ui/preview/effect/t;->a:I

    invoke-virtual {v6}, Lcom/oppo/camera/gl/s;->f()I

    move-result v11

    div-int/2addr v9, v11

    int-to-float v9, v9

    invoke-virtual {v0, v9}, Lcom/oppo/camera/sticker/b;->a(F)V

    .line 393
    invoke-virtual {v0, v6}, Lcom/oppo/camera/sticker/b;->a(Lcom/oppo/camera/gl/s;)V

    .line 394
    invoke-direct {p0, v0, v8}, Lcom/oppo/camera/ui/preview/effect/t;->a(Lcom/oppo/camera/sticker/b;Ljava/lang/String;)V

    .line 395
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v8

    move v0, v10

    goto/16 :goto_0

    .line 397
    :cond_5
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 354
    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMaterialInfoMap, item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extendedInfoMap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StickerTexturePreview"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/s;)V
    .locals 12

    .line 672
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/preview/effect/t;->c(Lcom/oppo/camera/gl/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    .line 673
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/ui/preview/effect/t;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/s;I)V

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/sticker/b;

    .line 677
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 679
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 680
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    .line 681
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/b;->c()Lcom/oppo/camera/gl/s;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 682
    invoke-virtual {p2}, Lcom/oppo/camera/gl/s;->f()I

    move-result v4

    .line 683
    invoke-virtual {p2}, Lcom/oppo/camera/gl/s;->g()I

    move-result v5

    .line 682
    invoke-static {v3, v4, v5}, Lcom/oppo/camera/sticker/c;->a(Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;II)Landroid/graphics/RectF;

    move-result-object v11

    .line 684
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/b;->c()Lcom/oppo/camera/gl/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/gl/s;->f()I

    move-result v3

    invoke-virtual {v1}, Lcom/oppo/camera/sticker/b;->c()Lcom/oppo/camera/gl/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/gl/s;->g()I

    move-result v4

    invoke-static {v3, v4, v11}, Lcom/oppo/camera/sticker/c;->a(IILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v10

    .line 687
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/b;->c()Lcom/oppo/camera/gl/s;

    move-result-object v8

    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, Lcom/oppo/camera/ui/preview/effect/t;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/s;Lcom/oppo/camera/gl/s;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 689
    invoke-static {}, Lcom/oppo/camera/util/Util;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "OUTPUT"

    .line 690
    invoke-static {p2, v3}, Lcom/oppo/camera/util/Util;->a(Lcom/oppo/camera/gl/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/s;I)V
    .locals 7

    .line 896
    invoke-interface {p1, p2}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/s;)V

    .line 897
    invoke-virtual {p2}, Lcom/oppo/camera/gl/s;->h()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p2}, Lcom/oppo/camera/gl/s;->i()I

    move-result p2

    int-to-float v5, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/gl/h;->a(FFFFI)V

    .line 898
    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->h()V

    return-void
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/s;Lcom/oppo/camera/gl/s;)V
    .locals 6

    .line 884
    invoke-interface {p1, p3}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/s;)V

    .line 885
    invoke-virtual {p3}, Lcom/oppo/camera/gl/s;->f()I

    move-result v4

    invoke-virtual {p3}, Lcom/oppo/camera/gl/s;->g()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;IIII)V

    .line 886
    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->h()V

    return-void
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/s;Lcom/oppo/camera/gl/s;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 890
    invoke-interface {p1, p3}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/s;)V

    .line 891
    invoke-interface {p1, p2, p4, p5}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 892
    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->h()V

    return-void
.end method

.method private a(Lcom/oppo/camera/sticker/b;Ljava/lang/String;)V
    .locals 4

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeStickerNative, sticker: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/n;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/effect/n;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->h:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/oppo/camera/ui/preview/effect/n;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/b;->a()Lcom/sensetime/stmobile/STMobileStickerNative;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/sensetime/stmobile/STMobileStickerNative;->changeStickerFromBuffer([BI)I

    goto :goto_0

    .line 410
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeStickerNative failed, bytes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/t;->o()V

    .line 415
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/b;->a()Lcom/sensetime/stmobile/STMobileStickerNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensetime/stmobile/STMobileStickerNative;->getTriggerAction()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/preview/effect/t;->b(J)V

    .line 416
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/b;->a()Lcom/sensetime/stmobile/STMobileStickerNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensetime/stmobile/STMobileStickerNative;->getTriggerAction()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oppo/camera/ui/preview/effect/t;->a(Lcom/oppo/camera/sticker/b;Ljava/lang/String;J)V

    return-void
.end method

.method private a(Lcom/oppo/camera/sticker/b;Ljava/lang/String;J)V
    .locals 0

    if-nez p2, :cond_0

    const-wide/16 p3, 0x0

    .line 630
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/oppo/camera/sticker/b;->a(J)V

    return-void
.end method

.method private a(Lcom/sensetime/stmobile/model/STHumanAction;)V
    .locals 3

    .line 634
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/sticker/b;

    .line 635
    invoke-virtual {v1, p1}, Lcom/oppo/camera/sticker/b;->b(Lcom/sensetime/stmobile/model/STHumanAction;)V

    .line 636
    invoke-virtual {v1, p1}, Lcom/oppo/camera/sticker/b;->a(Lcom/sensetime/stmobile/model/STHumanAction;)V

    .line 637
    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->C:F

    invoke-virtual {v1, v2}, Lcom/oppo/camera/sticker/b;->b(F)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/effect/t;->b(Lcom/sensetime/stmobile/model/STHumanAction;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/t;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->t:Z

    return p1
.end method

.method private b(Lcom/oppo/camera/gl/s;)I
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "processNoFrontTexture"

    .line 642
    invoke-static {v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 646
    iget-object v2, v0, Lcom/oppo/camera/ui/preview/effect/t;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/sticker/b;

    .line 647
    iget-object v5, v0, Lcom/oppo/camera/ui/preview/effect/t;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    .line 650
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    .line 651
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    invoke-virtual {v5}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    move-result v5

    if-eqz v5, :cond_0

    .line 652
    :cond_1
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 654
    invoke-virtual {v4}, Lcom/oppo/camera/sticker/b;->a()Lcom/sensetime/stmobile/STMobileStickerNative;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/gl/s;->e()I

    move-result v7

    iget v3, v0, Lcom/oppo/camera/ui/preview/effect/t;->C:F

    .line 655
    invoke-virtual {v4, v3}, Lcom/oppo/camera/sticker/b;->b(F)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object v8

    iget v9, v0, Lcom/oppo/camera/ui/preview/effect/t;->m:I

    .line 656
    invoke-virtual {v4}, Lcom/oppo/camera/sticker/b;->c()Lcom/oppo/camera/gl/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/gl/s;->f()I

    move-result v10

    invoke-virtual {v4}, Lcom/oppo/camera/sticker/b;->c()Lcom/oppo/camera/gl/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/gl/s;->g()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 657
    invoke-virtual {v4}, Lcom/oppo/camera/sticker/b;->c()Lcom/oppo/camera/gl/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/gl/s;->e()I

    move-result v16

    .line 654
    invoke-virtual/range {v6 .. v16}, Lcom/sensetime/stmobile/STMobileStickerNative;->processTexture(ILcom/sensetime/stmobile/model/STHumanAction;IIIIIZLcom/sensetime/stmobile/model/STStickerInputParams;I)I

    move-result v3

    .line 658
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 660
    invoke-static {}, Lcom/oppo/camera/util/Util;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 661
    invoke-virtual {v4}, Lcom/oppo/camera/sticker/b;->c()Lcom/oppo/camera/gl/s;

    move-result-object v4

    const-string v5, "NONFORE"

    invoke-static {v4, v5}, Lcom/oppo/camera/util/Util;->a(Lcom/oppo/camera/gl/c;Ljava/lang/String;)V

    goto :goto_0

    .line 666
    :cond_2
    invoke-static {v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return v3
.end method

.method private b(J)V
    .locals 8

    .line 980
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 981
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->w:Ljava/util/ArrayList;

    .line 984
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 986
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 987
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->x:Ljava/util/ArrayList;

    .line 990
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 992
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/t;->z()V

    .line 993
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 994
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    .line 997
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, p1, v2

    if-ltz v6, :cond_2

    and-long v6, p1, v4

    cmp-long v6, v6, v2

    if-lez v6, :cond_2

    .line 999
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/effect/t;->w:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 1005
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, p1, v2

    if-ltz v1, :cond_4

    and-long v6, p1, v4

    cmp-long v1, v6, v2

    if-lez v1, :cond_4

    .line 1007
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->x:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    move p2, p1

    .line 1012
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    .line 1013
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->g:Lcom/oppo/camera/ui/preview/effect/v$b;

    if-eqz v0, :cond_6

    .line 1014
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->A:Z

    .line 1015
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->z:Ljava/util/Map;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->w:Ljava/util/ArrayList;

    .line 1016
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1015
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1017
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/effect/t;->g:Lcom/oppo/camera/ui/preview/effect/v$b;

    invoke-interface {p2, p1}, Lcom/oppo/camera/ui/preview/effect/v$b;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    move p2, p1

    .line 1022
    :goto_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_9

    .line 1023
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->g:Lcom/oppo/camera/ui/preview/effect/v$b;

    if-eqz v0, :cond_8

    .line 1024
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->A:Z

    .line 1025
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->y:Ljava/util/Map;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->x:Ljava/util/ArrayList;

    .line 1026
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1025
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1027
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/effect/t;->g:Lcom/oppo/camera/ui/preview/effect/v$b;

    invoke-interface {p2, p1}, Lcom/oppo/camera/ui/preview/effect/v$b;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method private b(Lcom/sensetime/stmobile/model/STHumanAction;)V
    .locals 10

    if-eqz p1, :cond_6

    .line 1034
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->A:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1038
    :cond_0
    iget v0, p1, Lcom/sensetime/stmobile/model/STHumanAction;->faceCount:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v3

    .line 1039
    :goto_0
    iget v5, p1, Lcom/sensetime/stmobile/model/STHumanAction;->faceCount:I

    if-ge v0, v5, :cond_3

    .line 1040
    iget-object v5, p1, Lcom/sensetime/stmobile/model/STHumanAction;->faces:[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    aget-object v5, v5, v0

    iget-wide v5, v5, Lcom/sensetime/stmobile/model/STMobileFaceInfo;->faceAction:J

    move v7, v3

    .line 1042
    :goto_1
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/effect/t;->w:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 1043
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/effect/t;->w:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    and-long/2addr v8, v5

    cmp-long v8, v8, v1

    if-lez v8, :cond_1

    .line 1044
    iput-boolean v4, p0, Lcom/oppo/camera/ui/preview/effect/t;->A:Z

    .line 1045
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/t;->o()V

    return-void

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1052
    :cond_3
    iget v0, p1, Lcom/sensetime/stmobile/model/STHumanAction;->handCount:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v3

    .line 1053
    :goto_2
    iget v5, p1, Lcom/sensetime/stmobile/model/STHumanAction;->handCount:I

    if-ge v0, v5, :cond_6

    .line 1054
    iget-object v5, p1, Lcom/sensetime/stmobile/model/STHumanAction;->hands:[Lcom/sensetime/stmobile/model/STMobileHandInfo;

    aget-object v5, v5, v0

    iget-wide v5, v5, Lcom/sensetime/stmobile/model/STMobileHandInfo;->handAction:J

    move v7, v3

    .line 1056
    :goto_3
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/effect/t;->x:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 1057
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/effect/t;->x:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    and-long/2addr v8, v5

    cmp-long v8, v8, v1

    if-lez v8, :cond_4

    .line 1058
    iput-boolean v4, p0, Lcom/oppo/camera/ui/preview/effect/t;->A:Z

    .line 1059
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/t;->o()V

    return-void

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method

.method private c(Lcom/oppo/camera/gl/s;)Z
    .locals 9

    .line 742
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/sticker/b;

    .line 743
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/effect/t;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 745
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_0

    .line 746
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    .line 747
    invoke-virtual {v4}, Lcom/oppo/camera/sticker/b;->c()Lcom/oppo/camera/gl/s;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    move v3, v5

    goto :goto_1

    .line 752
    :cond_2
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    invoke-virtual {v4}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    move v2, v5

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_4

    move v1, v5

    :cond_4
    return v1
.end method

.method private f(I)V
    .locals 8

    const-string v0, "doHumanActionDetect"

    .line 863
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 865
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->I:Lcom/sensetime/stmobile/STMobileHardwareBufferNative;

    invoke-virtual {v0}, Lcom/sensetime/stmobile/STMobileHardwareBufferNative;->getTextureId()I

    move-result v0

    .line 866
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->J:Lcom/sensetime/stmobile/STGLRender;

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->i:I

    iget v3, p0, Lcom/oppo/camera/ui/preview/effect/t;->j:I

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/sensetime/stmobile/STGLRender;->resizeTexture(IIII)I

    move-result p1

    .line 867
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->J:Lcom/sensetime/stmobile/STGLRender;

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->i:I

    iget v3, p0, Lcom/oppo/camera/ui/preview/effect/t;->j:I

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/sensetime/stmobile/STGLRender;->copyTexture(IIII)V

    .line 868
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->I:Lcom/sensetime/stmobile/STMobileHardwareBufferNative;

    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->i:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->j:I

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->K:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/sensetime/stmobile/STMobileHardwareBufferNative;->downloadRgbaImage(II[B)V

    .line 871
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->D:Ljava/lang/Object;

    monitor-enter p1

    .line 872
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/t;->r()V

    .line 873
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->H:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->K:[B

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/t;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 874
    invoke-static {v3}, Lcom/oppo/camera/sticker/c;->a(Ljava/util/Map;)J

    move-result-wide v3

    iget v5, p0, Lcom/oppo/camera/ui/preview/effect/t;->m:I

    iget v6, p0, Lcom/oppo/camera/ui/preview/effect/t;->i:I

    iget v7, p0, Lcom/oppo/camera/ui/preview/effect/t;->j:I

    .line 873
    invoke-virtual/range {v0 .. v7}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->humanActionDetect([BIJIII)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object v0

    .line 876
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 878
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/effect/t;->a(Lcom/sensetime/stmobile/model/STHumanAction;)V

    const-string p1, "doHumanActionDetect"

    .line 880
    invoke-static {p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 876
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private z()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->z:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->z:Ljava/util/Map;

    .line 165
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->z:Ljava/util/Map;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f10053b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->z:Ljava/util/Map;

    const-wide/16 v1, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f100543

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->z:Ljava/util/Map;

    const-wide/16 v1, 0x8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f100546

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->z:Ljava/util/Map;

    const-wide/16 v1, 0x10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f100541

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->z:Ljava/util/Map;

    const-wide/16 v1, 0x20

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f100544

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->y:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->y:Ljava/util/Map;

    .line 174
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->y:Ljava/util/Map;

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f100547

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->y:Ljava/util/Map;

    const-wide/16 v1, 0x4000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f10053e

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 175
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->y:Ljava/util/Map;

    const-wide/32 v1, 0x8000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f10053f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->y:Ljava/util/Map;

    const-wide/32 v1, 0x20000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f10053c

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 178
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->y:Ljava/util/Map;

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f10053d

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->y:Ljava/util/Map;

    const-wide/16 v1, 0x800

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f100548

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->y:Ljava/util/Map;

    const-wide/16 v1, 0x200

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f100542

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->y:Ljava/util/Map;

    const-wide/16 v1, 0x400

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f100549

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->y:Ljava/util/Map;

    const-wide/16 v1, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f100545

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->y:Ljava/util/Map;

    const-wide/32 v1, 0x100000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f100540

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 186
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSize, height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p2, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->a:I

    .line 243
    iput p2, p0, Lcom/oppo/camera/ui/preview/effect/t;->b:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/util/Size;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;)V
    .locals 6

    .line 505
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/t;->A()V

    const-string v0, "Sticker.prepareTextures"

    .line 507
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 509
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->n:Ljava/util/ArrayList;

    const-string v2, "prepareTextures, texture id: "

    const-string v3, "StickerTexturePreview"

    if-eqz v1, :cond_1

    .line 510
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/gl/s;

    if-eqz v4, :cond_0

    .line 511
    invoke-virtual {v4}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v5

    if-nez v5, :cond_0

    .line 512
    invoke-virtual {v4, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 514
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/oppo/camera/gl/s;->e()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 519
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->o:Lcom/oppo/camera/gl/s;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v1

    if-nez v1, :cond_2

    .line 520
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->o:Lcom/oppo/camera/gl/s;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/effect/t;->o:Lcom/oppo/camera/gl/s;

    invoke-virtual {v4}, Lcom/oppo/camera/gl/s;->e()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->p:Lcom/oppo/camera/gl/s;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v1

    if-nez v1, :cond_3

    .line 526
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->p:Lcom/oppo/camera/gl/s;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/effect/t;->p:Lcom/oppo/camera/gl/s;

    invoke-virtual {v4}, Lcom/oppo/camera/gl/s;->e()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->q:Lcom/oppo/camera/gl/s;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v1

    if-nez v1, :cond_4

    .line 532
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->q:Lcom/oppo/camera/gl/s;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 534
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->q:Lcom/oppo/camera/gl/s;

    invoke-virtual {v1}, Lcom/oppo/camera/gl/s;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :cond_4
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/x;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->u:Lcom/oppo/camera/ui/preview/effect/x;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Z
    .locals 2

    .line 774
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->u:Lcom/oppo/camera/ui/preview/effect/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 778
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/effect/t;->c_(I)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 782
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->r:Z

    if-nez p1, :cond_2

    return v1

    .line 786
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->u:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/x;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->u:Lcom/oppo/camera/ui/preview/effect/x;

    .line 787
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/x;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->u:Lcom/oppo/camera/ui/preview/effect/x;

    .line 788
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/x;->n()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/effect/n;->b(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "StickerTexturePreview"

    if-nez p1, :cond_0

    .line 798
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process, frameInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v2, -0x1

    .line 805
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/t;->u:Lcom/oppo/camera/ui/preview/effect/x;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    if-eqz v3, :cond_5

    .line 806
    iget-boolean v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->k:Z

    if-nez v2, :cond_2

    .line 807
    iget-boolean v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->s:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/t;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 808
    iput-boolean v4, p0, Lcom/oppo/camera/ui/preview/effect/t;->k:Z

    goto :goto_0

    .line 810
    :cond_1
    iget-object p1, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->a:Lcom/oppo/camera/gl/h;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->q:Lcom/oppo/camera/gl/s;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/t;->p:Lcom/oppo/camera/gl/s;

    invoke-direct {p0, p1, v2, v3}, Lcom/oppo/camera/ui/preview/effect/t;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/s;Lcom/oppo/camera/gl/s;)V

    const-string p1, "process, non selected sticker!"

    .line 812
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 818
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->I:Lcom/sensetime/stmobile/STMobileHardwareBufferNative;

    if-nez v2, :cond_3

    .line 819
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/t;->C()V

    .line 820
    new-instance v2, Lcom/sensetime/stmobile/STMobileHardwareBufferNative;

    invoke-direct {v2}, Lcom/sensetime/stmobile/STMobileHardwareBufferNative;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->I:Lcom/sensetime/stmobile/STMobileHardwareBufferNative;

    .line 821
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->I:Lcom/sensetime/stmobile/STMobileHardwareBufferNative;

    iget v3, p0, Lcom/oppo/camera/ui/preview/effect/t;->i:I

    iget v5, p0, Lcom/oppo/camera/ui/preview/effect/t;->j:I

    invoke-virtual {v2, v3, v5, v0, v4}, Lcom/sensetime/stmobile/STMobileHardwareBufferNative;->init(IIII)I

    .line 824
    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->i:I

    iget v3, p0, Lcom/oppo/camera/ui/preview/effect/t;->j:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->K:[B

    .line 826
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->J:Lcom/sensetime/stmobile/STGLRender;

    if-nez v2, :cond_3

    .line 827
    new-instance v2, Lcom/sensetime/stmobile/STGLRender;

    invoke-direct {v2}, Lcom/sensetime/stmobile/STGLRender;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->J:Lcom/sensetime/stmobile/STGLRender;

    .line 828
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->J:Lcom/sensetime/stmobile/STGLRender;

    iget v3, p0, Lcom/oppo/camera/ui/preview/effect/t;->a:I

    iget v5, p0, Lcom/oppo/camera/ui/preview/effect/t;->b:I

    invoke-virtual {v2, v3, v5}, Lcom/sensetime/stmobile/STGLRender;->init(II)V

    .line 832
    :cond_3
    iget-object v2, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/s;->e()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/preview/effect/t;->f(I)V

    .line 833
    iget-object v2, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/preview/effect/t;->b(Lcom/oppo/camera/gl/s;)I

    move-result v2

    .line 834
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/t;->G()Lcom/oppo/camera/gl/s;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 837
    iget-object p1, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->a:Lcom/oppo/camera/gl/h;

    invoke-direct {p0, p1, v3}, Lcom/oppo/camera/ui/preview/effect/t;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/s;)V

    .line 838
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->p:Lcom/oppo/camera/gl/s;

    invoke-direct {p0, v2, p1}, Lcom/oppo/camera/ui/preview/effect/t;->a(ILcom/oppo/camera/gl/s;)I

    move-result p1

    move v2, p1

    goto :goto_1

    .line 840
    :cond_4
    iget-object p1, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->a:Lcom/oppo/camera/gl/h;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/t;->p:Lcom/oppo/camera/gl/s;

    invoke-direct {p0, p1, v3}, Lcom/oppo/camera/ui/preview/effect/t;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/s;)V

    :goto_1
    const-string p1, "process"

    .line 843
    invoke-static {p1}, Lcom/oppo/camera/util/f;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 845
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->u:Lcom/oppo/camera/ui/preview/effect/x;

    if-nez p1, :cond_6

    const-string p1, "process, mRequest is null"

    .line 846
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 851
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process, result: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-nez v2, :cond_8

    move v0, v4

    :cond_8
    return v0
.end method

.method public b()V
    .locals 3

    .line 962
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->L:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 963
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 964
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->L:Landroid/os/Handler;

    .line 967
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/t;->E()V

    .line 969
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->D:Ljava/lang/Object;

    monitor-enter v0

    .line 970
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->F:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    .line 971
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 972
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 975
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/t;->q()V

    .line 976
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(I)V
    .locals 1

    .line 138
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->l:I

    .line 140
    iget p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->l:I

    if-eqz p1, :cond_3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 154
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->m:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 150
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->m:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 146
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->m:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 142
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/t;->m:I

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->L:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 463
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "InitResThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 465
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->L:Landroid/os/Handler;

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->L:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/ui/preview/effect/t$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/effect/t$1;-><init>(Lcom/oppo/camera/ui/preview/effect/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public e()V
    .locals 2

    const-string v0, "StickerTexturePreview"

    const-string v1, "destroyEngine"

    .line 123
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Lcom/oppo/camera/gl/s;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->q:Lcom/oppo/camera/gl/s;

    return-object v0
.end method

.method public g()Lcom/oppo/camera/gl/s;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->p:Lcom/oppo/camera/gl/s;

    return-object v0
.end method

.method public h()Z
    .locals 8

    .line 281
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->u:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/x;->n()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    .line 283
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->r:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "Sticker.onPreviewEffectChanged"

    .line 289
    invoke-static {v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 291
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/t;->D()V

    const/4 v2, 0x1

    .line 295
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->B:Z

    .line 297
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/effect/t;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 298
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/effect/t;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    .line 300
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/effect/t;->F:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_1

    .line 301
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_0

    .line 303
    :cond_1
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/oppo/camera/ui/preview/effect/t;->F:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    if-eqz v3, :cond_2

    .line 307
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 308
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/effect/t;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 312
    :cond_2
    invoke-static {v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return v2

    .line 284
    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMaterialInfos, mbTextureInited: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 6

    const-string v0, "StickerTexturePreview"

    const-string v1, "newTextures"

    .line 486
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sticker.newTextures"

    .line 488
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 491
    new-instance v2, Lcom/oppo/camera/gl/s;

    iget v4, p0, Lcom/oppo/camera/ui/preview/effect/t;->a:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/oppo/camera/ui/preview/effect/t;->b:I

    div-int/lit8 v5, v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    .line 492
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/t;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 495
    :cond_0
    new-instance v1, Lcom/oppo/camera/gl/s;

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->a:I

    iget v4, p0, Lcom/oppo/camera/ui/preview/effect/t;->b:I

    invoke-direct {v1, v2, v4, v3}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->o:Lcom/oppo/camera/gl/s;

    .line 496
    new-instance v1, Lcom/oppo/camera/gl/s;

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->a:I

    iget v4, p0, Lcom/oppo/camera/ui/preview/effect/t;->b:I

    invoke-direct {v1, v2, v4, v3}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->p:Lcom/oppo/camera/gl/s;

    .line 497
    new-instance v1, Lcom/oppo/camera/gl/s;

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->a:I

    iget v4, p0, Lcom/oppo/camera/ui/preview/effect/t;->b:I

    invoke-direct {v1, v2, v4, v3}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->q:Lcom/oppo/camera/gl/s;

    .line 498
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/effect/t;->r:Z

    .line 500
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 6

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recycleTextures, mbGLInit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbTextureInited: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v0, "Sticker.eglInit"

    .line 545
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->D:Ljava/lang/Object;

    monitor-enter v0

    .line 548
    :try_start_0
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/t;->H:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    if-eqz v3, :cond_0

    .line 549
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/t;->H:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    invoke-virtual {v3}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->reset()V

    .line 551
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->k:Z

    .line 554
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/t;->B()V

    .line 556
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->y:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 557
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 558
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->y:Ljava/util/Map;

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->z:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 562
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 563
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->z:Ljava/util/Map;

    .line 566
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/t;->o()V

    .line 567
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->s:Z

    const-string v0, "Sticker.eglInit"

    .line 569
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 551
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 572
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->r:Z

    if-eqz v0, :cond_b

    const-string v0, "Sticker.recycleTextures"

    .line 573
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 576
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/gl/s;

    if-eqz v3, :cond_4

    .line 578
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recycleTextures, texture id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/s;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "StickerTexturePreview"

    invoke-static {v5, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-virtual {v3}, Lcom/oppo/camera/gl/s;->o()V

    goto :goto_1

    .line 584
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 587
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->o:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_7

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recycleTextures, texture id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/t;->o:Lcom/oppo/camera/gl/s;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/s;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "StickerTexturePreview"

    invoke-static {v3, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->o:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    .line 591
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->o:Lcom/oppo/camera/gl/s;

    .line 594
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->p:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_8

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recycleTextures, texture id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/t;->p:Lcom/oppo/camera/gl/s;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/s;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "StickerTexturePreview"

    invoke-static {v3, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->p:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    .line 598
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->p:Lcom/oppo/camera/gl/s;

    .line 601
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->q:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_9

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recycleTextures, texture id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/t;->q:Lcom/oppo/camera/gl/s;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/s;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "StickerTexturePreview"

    invoke-static {v3, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->q:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    .line 605
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->q:Lcom/oppo/camera/gl/s;

    .line 608
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->I:Lcom/sensetime/stmobile/STMobileHardwareBufferNative;

    if-eqz v0, :cond_a

    .line 609
    invoke-virtual {v0}, Lcom/sensetime/stmobile/STMobileHardwareBufferNative;->release()V

    .line 610
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->I:Lcom/sensetime/stmobile/STMobileHardwareBufferNative;

    .line 611
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->K:[B

    .line 613
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->J:Lcom/sensetime/stmobile/STGLRender;

    if-eqz v0, :cond_a

    .line 614
    invoke-virtual {v0}, Lcom/sensetime/stmobile/STGLRender;->destroy()V

    .line 615
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/effect/t;->J:Lcom/sensetime/stmobile/STGLRender;

    .line 619
    :cond_a
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->r:Z

    const-string v0, "Sticker.recycleTextures"

    .line 621
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public m()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->v:Lcom/sensetime/stmobile/STSoundPlayManager;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lcom/sensetime/stmobile/STSoundPlayManager;->pauseSound()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->v:Lcom/sensetime/stmobile/STSoundPlayManager;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/sensetime/stmobile/STSoundPlayManager;->resumeSound()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->g:Lcom/oppo/camera/ui/preview/effect/v$b;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->g:Lcom/oppo/camera/ui/preview/effect/v$b;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/effect/v$b;->a()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->F:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    const-string v0, "StickerTexturePreview"

    const-string v1, "destroyHumanAction"

    .line 911
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->H:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    if-eqz v0, :cond_0

    .line 914
    invoke-virtual {v0}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->reset()V

    .line 915
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->H:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    invoke-virtual {v0}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->destroyInstance()V

    .line 916
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->H:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    invoke-virtual {v0}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->destroyInstanceImage()V

    const/4 v0, 0x0

    .line 917
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->H:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    :cond_0
    const/4 v0, 0x0

    .line 920
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->t:Z

    return-void
.end method

.method public r()V
    .locals 6

    .line 924
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->H:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    if-nez v0, :cond_1

    const-string v0, "StickerTexturePreview"

    const-string v1, "initNativeInstance"

    .line 925
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    new-instance v0, Lcom/sensetime/stmobile/STMobileHumanActionNative;

    invoke-direct {v0}, Lcom/sensetime/stmobile/STMobileHumanActionNative;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->H:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    .line 930
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->H:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    sget v1, Lcom/oppo/camera/sticker/c;->a:I

    .line 931
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "M_SenseME_Action_5.2.12.model"

    .line 930
    invoke-virtual {v0, v3, v1, v2}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->createInstanceFromAssetFile(Ljava/lang/String;ILandroid/content/res/AssetManager;)I

    move-result v0

    .line 932
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/t;->H:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    sget v2, Lcom/oppo/camera/sticker/c;->b:I

    .line 933
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 932
    invoke-virtual {v1, v3, v2, v4}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->createInstanceImage(Ljava/lang/String;ILandroid/content/res/AssetManager;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->H:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v3, v4}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->setParam(IF)I

    .line 938
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->H:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const/high16 v4, 0x43a00000    # 320.0f

    invoke-virtual {v0, v2, v4}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->setParam(IF)I

    .line 940
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->H:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const/16 v4, 0x14

    const v5, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v4, v5}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->setParam(IF)I

    .line 942
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->H:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const/4 v4, 0x3

    const-string v5, "com.oplus.sticker.support.max.face.num"

    .line 943
    invoke-static {v5}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    .line 942
    invoke-virtual {v0, v4, v5}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->setParam(IF)I

    :cond_0
    if-nez v1, :cond_1

    .line 947
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->H:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v3, v1}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->setParamImage(IF)I

    .line 949
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/t;->H:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const/high16 v1, 0x44200000    # 640.0f

    invoke-virtual {v0, v2, v1}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->setParamImage(IF)I

    :cond_1
    return-void
.end method
