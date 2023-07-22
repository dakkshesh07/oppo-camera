.class public Lcom/oppo/camera/ui/preview/a/l;
.super Lcom/oppo/camera/ui/preview/a/n;
.source "StickerTexturePreview.java"


# instance fields
.field private A:F

.field private final B:Ljava/lang/Object;

.field private final C:Ljava/lang/Object;

.field private D:Lcom/oppo/camera/sticker/d;

.field private E:Ljava/util/concurrent/ConcurrentHashMap;
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

.field private F:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oppo/camera/sticker/b;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

.field private H:Lcom/sensetime/stmobile/STMobileHardwareBufferNative;

.field private I:Lcom/sensetime/stmobile/STGLRender;

.field private J:[B

.field private a:I

.field private b:I

.field private c:I

.field private h:I

.field private i:I

.field private j:Z

.field private volatile k:I

.field private l:I

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/gl/r;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/oppo/camera/gl/r;

.field private o:Lcom/oppo/camera/gl/r;

.field private p:Lcom/oppo/camera/gl/r;

.field private q:Z

.field private r:Z

.field private s:Lcom/oppo/camera/ui/preview/a/p;

.field private t:Lcom/sensetime/stmobile/STSoundPlayManager;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 105
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/a/n;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/l;->a:I

    .line 71
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/l;->b:I

    .line 72
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/l;->c:I

    .line 73
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/l;->h:I

    .line 74
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/l;->i:I

    .line 75
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/l;->j:Z

    .line 76
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/l;->k:I

    .line 77
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/l;->l:I

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->n:Lcom/oppo/camera/gl/r;

    .line 80
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->o:Lcom/oppo/camera/gl/r;

    .line 81
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->p:Lcom/oppo/camera/gl/r;

    .line 82
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/l;->q:Z

    .line 83
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/l;->r:Z

    .line 84
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->s:Lcom/oppo/camera/ui/preview/a/p;

    .line 85
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->t:Lcom/sensetime/stmobile/STSoundPlayManager;

    .line 86
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->u:Ljava/util/ArrayList;

    .line 87
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->v:Ljava/util/ArrayList;

    .line 88
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->w:Ljava/util/Map;

    .line 89
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->x:Ljava/util/Map;

    const/4 v1, 0x1

    .line 90
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/l;->y:Z

    .line 91
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/l;->z:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 92
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/l;->A:F

    .line 93
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/l;->B:Ljava/lang/Object;

    .line 94
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/l;->C:Ljava/lang/Object;

    .line 95
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->D:Lcom/oppo/camera/sticker/d;

    .line 97
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/l;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    .line 100
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->H:Lcom/sensetime/stmobile/STMobileHardwareBufferNative;

    .line 101
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->I:Lcom/sensetime/stmobile/STGLRender;

    .line 102
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->J:[B

    return-void
.end method

.method private a(ILcom/oppo/camera/gl/r;)I
    .locals 16

    move-object/from16 v0, p0

    .line 678
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/a/l;->E:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 679
    iget-object v4, v0, Lcom/oppo/camera/ui/preview/a/l;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    .line 681
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x0

    .line 682
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    invoke-virtual {v4}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    move-result v4

    if-nez v4, :cond_0

    .line 683
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 684
    invoke-virtual {v3}, Lcom/oppo/camera/sticker/b;->a()Lcom/sensetime/stmobile/STMobileStickerNative;

    move-result-object v5

    invoke-virtual {v3}, Lcom/oppo/camera/sticker/b;->e()Lcom/oppo/camera/gl/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/gl/r;->d()I

    move-result v6

    iget v2, v0, Lcom/oppo/camera/ui/preview/a/l;->A:F

    .line 685
    invoke-virtual {v3, v2}, Lcom/oppo/camera/sticker/b;->b(F)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object v7

    iget v8, v0, Lcom/oppo/camera/ui/preview/a/l;->l:I

    .line 686
    invoke-virtual {v3}, Lcom/oppo/camera/sticker/b;->e()Lcom/oppo/camera/gl/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/gl/r;->e()I

    move-result v9

    invoke-virtual {v3}, Lcom/oppo/camera/sticker/b;->e()Lcom/oppo/camera/gl/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/gl/r;->f()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 688
    invoke-virtual/range {p2 .. p2}, Lcom/oppo/camera/gl/r;->d()I

    move-result v15

    .line 684
    invoke-virtual/range {v5 .. v15}, Lcom/sensetime/stmobile/STMobileStickerNative;->processTexture(ILcom/sensetime/stmobile/model/STHumanAction;IIIIIZLcom/sensetime/stmobile/model/STStickerInputParams;I)I

    move-result v2

    .line 689
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 691
    invoke-static {}, Lcom/oppo/camera/util/Util;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "FORE"

    move-object/from16 v4, p2

    .line 692
    invoke-static {v4, v3}, Lcom/oppo/camera/util/Util;->a(Lcom/oppo/camera/gl/r;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    goto :goto_0

    :cond_1
    return v2
.end method

.method private a(Lcom/oppo/camera/gl/r;)I
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "processNoFrontTexture"

    .line 619
    invoke-static {v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 623
    iget-object v2, v0, Lcom/oppo/camera/ui/preview/a/l;->E:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 624
    iget-object v5, v0, Lcom/oppo/camera/ui/preview/a/l;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    .line 627
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    .line 628
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    invoke-virtual {v5}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    move-result v5

    if-eqz v5, :cond_0

    .line 629
    :cond_1
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 631
    invoke-virtual {v4}, Lcom/oppo/camera/sticker/b;->a()Lcom/sensetime/stmobile/STMobileStickerNative;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/gl/r;->d()I

    move-result v7

    iget v3, v0, Lcom/oppo/camera/ui/preview/a/l;->A:F

    .line 632
    invoke-virtual {v4, v3}, Lcom/oppo/camera/sticker/b;->b(F)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object v8

    iget v9, v0, Lcom/oppo/camera/ui/preview/a/l;->l:I

    .line 633
    invoke-virtual {v4}, Lcom/oppo/camera/sticker/b;->e()Lcom/oppo/camera/gl/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/gl/r;->e()I

    move-result v10

    invoke-virtual {v4}, Lcom/oppo/camera/sticker/b;->e()Lcom/oppo/camera/gl/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/gl/r;->f()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 634
    invoke-virtual {v4}, Lcom/oppo/camera/sticker/b;->e()Lcom/oppo/camera/gl/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/gl/r;->d()I

    move-result v16

    .line 631
    invoke-virtual/range {v6 .. v16}, Lcom/sensetime/stmobile/STMobileStickerNative;->processTexture(ILcom/sensetime/stmobile/model/STHumanAction;IIIIIZLcom/sensetime/stmobile/model/STStickerInputParams;I)I

    move-result v3

    .line 635
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 637
    invoke-static {}, Lcom/oppo/camera/util/Util;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 638
    invoke-virtual {v4}, Lcom/oppo/camera/sticker/b;->e()Lcom/oppo/camera/gl/r;

    move-result-object v4

    const-string v5, "NONFORE"

    invoke-static {v4, v5}, Lcom/oppo/camera/util/Util;->a(Lcom/oppo/camera/gl/r;Ljava/lang/String;)V

    goto :goto_0

    .line 643
    :cond_2
    invoke-static {v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return v3
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/l;)Ljava/lang/Object;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/a/l;->C:Ljava/lang/Object;

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

    .line 303
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->s:Lcom/oppo/camera/ui/preview/a/p;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/p;->g()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "StickerTexturePreview"

    const-string v0, "getExtendedInfoMap, item is null"

    .line 306
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/oppo/camera/sticker/g;->a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;)Ljava/util/List;

    move-result-object v0

    .line 312
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_3

    .line 314
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 315
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

    .line 317
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getStickerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 318
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getStickerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 321
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getStickerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 327
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
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

    .line 335
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->s:Lcom/oppo/camera/ui/preview/a/p;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/p;->g()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 344
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getFileContentUri()Ljava/lang/String;

    move-result-object v0

    .line 345
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 349
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/l;->C:Ljava/lang/Object;

    monitor-enter v2

    .line 350
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

    .line 351
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 353
    iget-object v9, p0, Lcom/oppo/camera/ui/preview/a/l;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    if-lt v0, v9, :cond_1

    const-string v7, "StickerTexturePreview"

    .line 354
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getMaterialInfoMap, Just support "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/oppo/camera/ui/preview/a/l;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " materials."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 359
    :cond_1
    iget-object v9, p0, Lcom/oppo/camera/ui/preview/a/l;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v9, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/sticker/b;

    if-eqz v8, :cond_4

    .line 362
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_4

    .line 363
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    invoke-virtual {v6}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    move-result v6

    if-nez v6, :cond_2

    .line 364
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/l;->n:Lcom/oppo/camera/gl/r;

    goto :goto_1

    .line 365
    :cond_2
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    invoke-virtual {v6}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    move-result v6

    const/4 v9, 0x2

    if-ne v6, v9, :cond_3

    .line 366
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/l;->o:Lcom/oppo/camera/gl/r;

    goto :goto_1

    .line 368
    :cond_3
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/l;->m:Ljava/util/ArrayList;

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/oppo/camera/gl/r;

    move v5, v9

    .line 371
    :goto_1
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    iget v9, p0, Lcom/oppo/camera/ui/preview/a/l;->b:I

    iget v11, p0, Lcom/oppo/camera/ui/preview/a/l;->a:I

    invoke-static {v9, v11}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result v9

    invoke-static {v8, v9}, Lcom/oppo/camera/sticker/c;->a(Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 374
    :cond_4
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/a/l;->o:Lcom/oppo/camera/gl/r;

    move-object v12, v8

    move-object v8, v6

    move-object v6, v12

    .line 377
    :goto_2
    iget v9, p0, Lcom/oppo/camera/ui/preview/a/l;->a:I

    invoke-virtual {v6}, Lcom/oppo/camera/gl/r;->e()I

    move-result v11

    div-int/2addr v9, v11

    int-to-float v9, v9

    invoke-virtual {v0, v9}, Lcom/oppo/camera/sticker/b;->a(F)V

    .line 378
    invoke-virtual {v0, v6}, Lcom/oppo/camera/sticker/b;->a(Lcom/oppo/camera/gl/r;)V

    .line 379
    invoke-direct {p0, v0, v8}, Lcom/oppo/camera/ui/preview/a/l;->a(Lcom/oppo/camera/sticker/b;Ljava/lang/String;)V

    .line 380
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v8

    move v0, v10

    goto/16 :goto_0

    .line 382
    :cond_5
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 339
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

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;)V
    .locals 12

    .line 649
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/preview/a/l;->b(Lcom/oppo/camera/gl/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    .line 650
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/ui/preview/a/l;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;I)V

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->E:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 654
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/l;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 656
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 657
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

    .line 658
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/b;->e()Lcom/oppo/camera/gl/r;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 659
    invoke-virtual {p2}, Lcom/oppo/camera/gl/r;->e()I

    move-result v4

    .line 660
    invoke-virtual {p2}, Lcom/oppo/camera/gl/r;->f()I

    move-result v5

    .line 659
    invoke-static {v3, v4, v5}, Lcom/oppo/camera/sticker/c;->a(Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;II)Landroid/graphics/RectF;

    move-result-object v11

    .line 661
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/b;->e()Lcom/oppo/camera/gl/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/gl/r;->e()I

    move-result v3

    invoke-virtual {v1}, Lcom/oppo/camera/sticker/b;->e()Lcom/oppo/camera/gl/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/gl/r;->f()I

    move-result v4

    invoke-static {v3, v4, v11}, Lcom/oppo/camera/sticker/c;->a(IILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v10

    .line 664
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/b;->e()Lcom/oppo/camera/gl/r;

    move-result-object v8

    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, Lcom/oppo/camera/ui/preview/a/l;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;Lcom/oppo/camera/gl/r;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 666
    invoke-static {}, Lcom/oppo/camera/util/Util;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "OUTPUT"

    .line 667
    invoke-static {p2, v3}, Lcom/oppo/camera/util/Util;->a(Lcom/oppo/camera/gl/r;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;I)V
    .locals 7

    .line 872
    invoke-interface {p1, p2}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/r;)V

    .line 873
    invoke-virtual {p2}, Lcom/oppo/camera/gl/r;->g()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p2}, Lcom/oppo/camera/gl/r;->h()I

    move-result p2

    int-to-float v5, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/gl/h;->a(FFFFI)V

    .line 874
    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->h()V

    return-void
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;Lcom/oppo/camera/gl/r;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 866
    invoke-interface {p1, p3}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/r;)V

    .line 867
    invoke-interface {p1, p2, p4, p5}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 868
    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->h()V

    return-void
.end method

.method private a(Lcom/oppo/camera/sticker/b;Ljava/lang/String;)V
    .locals 4

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeStickerNative, sticker: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->g:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/b;->a()Lcom/sensetime/stmobile/STMobileStickerNative;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/sensetime/stmobile/STMobileStickerNative;->changeStickerFromBuffer([BI)I

    goto :goto_0

    .line 395
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeStickerNative failed, bytes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/l;->o()V

    .line 400
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/b;->a()Lcom/sensetime/stmobile/STMobileStickerNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensetime/stmobile/STMobileStickerNative;->getTriggerAction()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/preview/a/l;->b(J)V

    .line 401
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/b;->a()Lcom/sensetime/stmobile/STMobileStickerNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensetime/stmobile/STMobileStickerNative;->getTriggerAction()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oppo/camera/ui/preview/a/l;->a(Lcom/oppo/camera/sticker/b;Ljava/lang/String;J)V

    return-void
.end method

.method private a(Lcom/oppo/camera/sticker/b;Ljava/lang/String;J)V
    .locals 0

    if-nez p2, :cond_0

    const-wide/16 p3, 0x0

    .line 607
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/oppo/camera/sticker/b;->a(J)V

    return-void
.end method

.method private a(Lcom/sensetime/stmobile/model/STHumanAction;)V
    .locals 3

    .line 611
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->E:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 612
    invoke-virtual {v1, p1}, Lcom/oppo/camera/sticker/b;->b(Lcom/sensetime/stmobile/model/STHumanAction;)V

    .line 613
    invoke-virtual {v1, p1}, Lcom/oppo/camera/sticker/b;->a(Lcom/sensetime/stmobile/model/STHumanAction;)V

    .line 614
    iget v2, p0, Lcom/oppo/camera/ui/preview/a/l;->A:F

    invoke-virtual {v1, v2}, Lcom/oppo/camera/sticker/b;->b(F)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/a/l;->b(Lcom/sensetime/stmobile/model/STHumanAction;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 8

    .line 957
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 958
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->u:Ljava/util/ArrayList;

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 963
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 964
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->v:Ljava/util/ArrayList;

    .line 967
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 969
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/l;->s()V

    .line 970
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 971
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->w:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    .line 974
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

    .line 976
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/l;->u:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 982
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

    .line 984
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->v:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    move p2, p1

    .line 989
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    .line 990
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->f:Lcom/oppo/camera/ui/preview/a/n$b;

    if-eqz v0, :cond_6

    .line 991
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/l;->y:Z

    .line 992
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/l;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->x:Ljava/util/Map;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->u:Ljava/util/ArrayList;

    .line 993
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 992
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 994
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/l;->f:Lcom/oppo/camera/ui/preview/a/n$b;

    invoke-interface {p2, p1}, Lcom/oppo/camera/ui/preview/a/n$b;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    move p2, p1

    .line 999
    :goto_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_9

    .line 1000
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->f:Lcom/oppo/camera/ui/preview/a/n$b;

    if-eqz v0, :cond_8

    .line 1001
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/l;->y:Z

    .line 1002
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/l;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->w:Ljava/util/Map;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->v:Ljava/util/ArrayList;

    .line 1003
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1002
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1004
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/l;->f:Lcom/oppo/camera/ui/preview/a/n$b;

    invoke-interface {p2, p1}, Lcom/oppo/camera/ui/preview/a/n$b;->a(Ljava/lang/String;)V

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

    .line 1011
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/l;->y:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1015
    :cond_0
    iget v0, p1, Lcom/sensetime/stmobile/model/STHumanAction;->faceCount:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v3

    .line 1016
    :goto_0
    iget v5, p1, Lcom/sensetime/stmobile/model/STHumanAction;->faceCount:I

    if-ge v0, v5, :cond_3

    .line 1017
    iget-object v5, p1, Lcom/sensetime/stmobile/model/STHumanAction;->faces:[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    aget-object v5, v5, v0

    iget-wide v5, v5, Lcom/sensetime/stmobile/model/STMobileFaceInfo;->faceAction:J

    move v7, v3

    .line 1019
    :goto_1
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/a/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 1020
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/a/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    and-long/2addr v8, v5

    cmp-long v8, v8, v1

    if-lez v8, :cond_1

    .line 1021
    iput-boolean v4, p0, Lcom/oppo/camera/ui/preview/a/l;->y:Z

    .line 1022
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/l;->o()V

    return-void

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1029
    :cond_3
    iget v0, p1, Lcom/sensetime/stmobile/model/STHumanAction;->handCount:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v3

    .line 1030
    :goto_2
    iget v5, p1, Lcom/sensetime/stmobile/model/STHumanAction;->handCount:I

    if-ge v0, v5, :cond_6

    .line 1031
    iget-object v5, p1, Lcom/sensetime/stmobile/model/STHumanAction;->hands:[Lcom/sensetime/stmobile/model/STMobileHandInfo;

    aget-object v5, v5, v0

    iget-wide v5, v5, Lcom/sensetime/stmobile/model/STMobileHandInfo;->handAction:J

    move v7, v3

    .line 1033
    :goto_3
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/a/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 1034
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/a/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    and-long/2addr v8, v5

    cmp-long v8, v8, v1

    if-lez v8, :cond_4

    .line 1035
    iput-boolean v4, p0, Lcom/oppo/camera/ui/preview/a/l;->y:Z

    .line 1036
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/l;->o()V

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

.method private b(Lcom/oppo/camera/gl/r;)Z
    .locals 9

    .line 719
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->E:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 720
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/l;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 722
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_0

    .line 723
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

    .line 724
    invoke-virtual {v4}, Lcom/oppo/camera/sticker/b;->e()Lcom/oppo/camera/gl/r;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    move v3, v5

    goto :goto_1

    .line 729
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

    .line 840
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 842
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->H:Lcom/sensetime/stmobile/STMobileHardwareBufferNative;

    invoke-virtual {v0}, Lcom/sensetime/stmobile/STMobileHardwareBufferNative;->getTextureId()I

    move-result v0

    .line 843
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->I:Lcom/sensetime/stmobile/STGLRender;

    iget v2, p0, Lcom/oppo/camera/ui/preview/a/l;->h:I

    iget v3, p0, Lcom/oppo/camera/ui/preview/a/l;->i:I

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/sensetime/stmobile/STGLRender;->resizeTexture(IIII)I

    move-result p1

    .line 844
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->I:Lcom/sensetime/stmobile/STGLRender;

    iget v2, p0, Lcom/oppo/camera/ui/preview/a/l;->h:I

    iget v3, p0, Lcom/oppo/camera/ui/preview/a/l;->i:I

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/sensetime/stmobile/STGLRender;->copyTexture(IIII)V

    .line 845
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/l;->H:Lcom/sensetime/stmobile/STMobileHardwareBufferNative;

    iget v0, p0, Lcom/oppo/camera/ui/preview/a/l;->h:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/a/l;->i:I

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/l;->J:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/sensetime/stmobile/STMobileHardwareBufferNative;->downloadRgbaImage(II[B)V

    .line 848
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/l;->C:Ljava/lang/Object;

    monitor-enter p1

    .line 849
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->J:[B

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/l;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 850
    invoke-static {v3}, Lcom/oppo/camera/sticker/c;->a(Ljava/util/Map;)J

    move-result-wide v3

    iget v5, p0, Lcom/oppo/camera/ui/preview/a/l;->l:I

    iget v6, p0, Lcom/oppo/camera/ui/preview/a/l;->h:I

    iget v7, p0, Lcom/oppo/camera/ui/preview/a/l;->i:I

    .line 849
    invoke-virtual/range {v0 .. v7}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->humanActionDetect([BIJIII)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object v0

    .line 852
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/a/l;->a(Lcom/sensetime/stmobile/model/STHumanAction;)V

    const-string p1, "doHumanActionDetect"

    .line 856
    invoke-static {p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 852
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private s()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->x:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->x:Ljava/util/Map;

    .line 162
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->x:Ljava/util/Map;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f10035b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->x:Ljava/util/Map;

    const-wide/16 v1, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f100363

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->x:Ljava/util/Map;

    const-wide/16 v1, 0x8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f100366

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->x:Ljava/util/Map;

    const-wide/16 v1, 0x10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f100361

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->x:Ljava/util/Map;

    const-wide/16 v1, 0x20

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f100364

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->w:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->w:Ljava/util/Map;

    .line 171
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->w:Ljava/util/Map;

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f100367

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->w:Ljava/util/Map;

    const-wide/16 v1, 0x4000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f10035e

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 172
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->w:Ljava/util/Map;

    const-wide/32 v1, 0x8000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f10035f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->w:Ljava/util/Map;

    const-wide/32 v1, 0x20000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f10035c

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 175
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->w:Ljava/util/Map;

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f10035d

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 177
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->w:Ljava/util/Map;

    const-wide/16 v1, 0x800

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f100368

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->w:Ljava/util/Map;

    const-wide/16 v1, 0x200

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f100362

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->w:Ljava/util/Map;

    const-wide/16 v1, 0x400

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f100369

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->w:Ljava/util/Map;

    const-wide/16 v1, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f100365

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->w:Ljava/util/Map;

    const-wide/32 v1, 0x100000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f100360

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 183
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private t()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/l;->r:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/l;->q:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v0, "initGLRes"

    .line 195
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    const-string v0, "StickerTexturePreview"

    const-string v1, "initGLRes"

    .line 197
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->C:Ljava/lang/Object;

    monitor-enter v1

    .line 200
    :try_start_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/l;->x()V

    .line 201
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    new-instance v0, Lcom/sensetime/stmobile/STSoundPlayManager;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sensetime/stmobile/STSoundPlayManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->t:Lcom/sensetime/stmobile/STSoundPlayManager;

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->C:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 206
    :try_start_2
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/l;->r:Z

    .line 207
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "initGLRes"

    .line 209
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 207
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 201
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 191
    :cond_1
    :goto_0
    :try_start_5
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    .line 193
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method

.method private u()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->t:Lcom/sensetime/stmobile/STSoundPlayManager;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/sensetime/stmobile/STSoundPlayManager;->release()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->t:Lcom/sensetime/stmobile/STSoundPlayManager;

    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    .line 405
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->s:Lcom/oppo/camera/ui/preview/a/p;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/p;->g()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v1

    .line 410
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/l;->t:Lcom/sensetime/stmobile/STSoundPlayManager;

    if-eqz v2, :cond_1

    .line 411
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/sensetime/stmobile/STSoundPlayManager;->setPauseState(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "StickerTexturePreview"

    const-string v1, "checkStickerMusicPauseState, non selected sticker!"

    .line 414
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private w()V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    const-string v0, "StickerTexturePreview"

    const-string v1, "destroyStInstance"

    .line 420
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 424
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/b;->a()Lcom/sensetime/stmobile/STMobileStickerNative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensetime/stmobile/STMobileStickerNative;->destroyInstance()V

    goto :goto_0

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_2
    return-void
.end method

.method private x()V
    .locals 4

    .line 433
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "StickerTexturePreview"

    const-string v1, "createStInstance"

    .line 434
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 437
    new-instance v1, Lcom/oppo/camera/sticker/b;

    invoke-direct {v1}, Lcom/oppo/camera/sticker/b;-><init>()V

    .line 438
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/b;->a()Lcom/sensetime/stmobile/STMobileStickerNative;

    move-result-object v2

    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sensetime/stmobile/STMobileStickerNative;->createInstance(Landroid/content/Context;)I

    .line 440
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/l;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y()Lcom/oppo/camera/gl/r;
    .locals 4

    .line 702
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->E:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 703
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/l;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 705
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 706
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    invoke-virtual {v2}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    move-result v2

    if-nez v2, :cond_0

    .line 707
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/b;->e()Lcom/oppo/camera/gl/r;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->D:Lcom/oppo/camera/sticker/d;

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .line 235
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

    iget v1, p0, Lcom/oppo/camera/ui/preview/a/l;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p2, :cond_3

    if-gtz p1, :cond_0

    goto :goto_1

    .line 241
    :cond_0
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/l;->a:I

    .line 242
    iput p2, p0, Lcom/oppo/camera/ui/preview/a/l;->b:I

    .line 243
    iget p1, p0, Lcom/oppo/camera/ui/preview/a/l;->d:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x140

    goto :goto_0

    :cond_1
    const/16 p1, 0x1e0

    :goto_0
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/l;->c:I

    .line 246
    iget p1, p0, Lcom/oppo/camera/ui/preview/a/l;->a:I

    iget p2, p0, Lcom/oppo/camera/ui/preview/a/l;->b:I

    if-lt p1, p2, :cond_2

    int-to-float v0, p1

    .line 247
    iget v1, p0, Lcom/oppo/camera/ui/preview/a/l;->c:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/oppo/camera/ui/preview/a/l;->A:F

    .line 248
    iput v1, p0, Lcom/oppo/camera/ui/preview/a/l;->h:I

    mul-int/2addr p2, v1

    .line 249
    div-int/2addr p2, p1

    iput p2, p0, Lcom/oppo/camera/ui/preview/a/l;->i:I

    goto :goto_1

    :cond_2
    int-to-float v0, p2

    .line 251
    iget v1, p0, Lcom/oppo/camera/ui/preview/a/l;->c:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/oppo/camera/ui/preview/a/l;->A:F

    .line 252
    iput v1, p0, Lcom/oppo/camera/ui/preview/a/l;->i:I

    mul-int/2addr p1, v1

    .line 253
    div-int/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/ui/preview/a/l;->h:I

    :cond_3
    :goto_1
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

    .line 482
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/l;->t()V

    const-string v0, "Sticker.prepareTextures"

    .line 484
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 486
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->m:Ljava/util/ArrayList;

    const-string v2, "prepareTextures, texture id: "

    const-string v3, "StickerTexturePreview"

    if-eqz v1, :cond_1

    .line 487
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/gl/r;

    if-eqz v4, :cond_0

    .line 488
    invoke-virtual {v4}, Lcom/oppo/camera/gl/r;->k()Z

    move-result v5

    if-nez v5, :cond_0

    .line 489
    invoke-virtual {v4, p1}, Lcom/oppo/camera/gl/r;->c(Lcom/oppo/camera/gl/h;)V

    .line 491
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/oppo/camera/gl/r;->d()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 496
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->n:Lcom/oppo/camera/gl/r;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/oppo/camera/gl/r;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 497
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->n:Lcom/oppo/camera/gl/r;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/gl/r;->c(Lcom/oppo/camera/gl/h;)V

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/l;->n:Lcom/oppo/camera/gl/r;

    invoke-virtual {v4}, Lcom/oppo/camera/gl/r;->d()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->o:Lcom/oppo/camera/gl/r;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/oppo/camera/gl/r;->k()Z

    move-result v1

    if-nez v1, :cond_3

    .line 503
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->o:Lcom/oppo/camera/gl/r;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/gl/r;->c(Lcom/oppo/camera/gl/h;)V

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/l;->o:Lcom/oppo/camera/gl/r;

    invoke-virtual {v4}, Lcom/oppo/camera/gl/r;->d()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->p:Lcom/oppo/camera/gl/r;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/oppo/camera/gl/r;->k()Z

    move-result v1

    if-nez v1, :cond_4

    .line 509
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->p:Lcom/oppo/camera/gl/r;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/gl/r;->c(Lcom/oppo/camera/gl/h;)V

    .line 511
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->p:Lcom/oppo/camera/gl/r;

    invoke-virtual {v1}, Lcom/oppo/camera/gl/r;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_4
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/p;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/l;->s:Lcom/oppo/camera/ui/preview/a/p;

    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 751
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->s:Lcom/oppo/camera/ui/preview/a/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 755
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/a/l;->c(I)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 759
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/l;->q:Z

    if-nez p1, :cond_2

    return v1

    .line 763
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/l;->s:Lcom/oppo/camera/ui/preview/a/p;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/a/p;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/l;->s:Lcom/oppo/camera/ui/preview/a/p;

    .line 764
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/a/p;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->s:Lcom/oppo/camera/ui/preview/a/p;

    .line 765
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/p;->g()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getMaterialType()I

    move-result v0

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/n$a;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 775
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process, frameInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StickerTexturePreview"

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 782
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/l;->s:Lcom/oppo/camera/ui/preview/a/p;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/oppo/camera/ui/preview/a/n$a;->c:Lcom/oppo/camera/gl/r;

    if-eqz v2, :cond_5

    .line 783
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/l;->j:Z

    if-nez v1, :cond_2

    .line 784
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/l;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 785
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/a/l;->j:Z

    goto :goto_0

    :cond_1
    const-string p1, "StickerTexturePreview"

    const-string v1, "process, non selected sticker!"

    .line 787
    invoke-static {p1, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 793
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->H:Lcom/sensetime/stmobile/STMobileHardwareBufferNative;

    if-nez v1, :cond_3

    .line 794
    new-instance v1, Lcom/sensetime/stmobile/STMobileHardwareBufferNative;

    invoke-direct {v1}, Lcom/sensetime/stmobile/STMobileHardwareBufferNative;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->H:Lcom/sensetime/stmobile/STMobileHardwareBufferNative;

    .line 795
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->H:Lcom/sensetime/stmobile/STMobileHardwareBufferNative;

    iget v2, p0, Lcom/oppo/camera/ui/preview/a/l;->h:I

    iget v4, p0, Lcom/oppo/camera/ui/preview/a/l;->i:I

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/sensetime/stmobile/STMobileHardwareBufferNative;->init(IIII)I

    .line 798
    iget v1, p0, Lcom/oppo/camera/ui/preview/a/l;->h:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/a/l;->i:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->J:[B

    .line 800
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->I:Lcom/sensetime/stmobile/STGLRender;

    if-nez v1, :cond_3

    .line 801
    new-instance v1, Lcom/sensetime/stmobile/STGLRender;

    invoke-direct {v1}, Lcom/sensetime/stmobile/STGLRender;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->I:Lcom/sensetime/stmobile/STGLRender;

    .line 802
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->I:Lcom/sensetime/stmobile/STGLRender;

    iget v2, p0, Lcom/oppo/camera/ui/preview/a/l;->a:I

    iget v4, p0, Lcom/oppo/camera/ui/preview/a/l;->b:I

    invoke-virtual {v1, v2, v4}, Lcom/sensetime/stmobile/STGLRender;->init(II)V

    .line 806
    :cond_3
    iget-object v1, p1, Lcom/oppo/camera/ui/preview/a/n$a;->c:Lcom/oppo/camera/gl/r;

    invoke-virtual {v1}, Lcom/oppo/camera/gl/r;->d()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/a/l;->f(I)V

    .line 808
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/l;->B:Ljava/lang/Object;

    monitor-enter v2

    .line 809
    :try_start_0
    iget-object v1, p1, Lcom/oppo/camera/ui/preview/a/n$a;->c:Lcom/oppo/camera/gl/r;

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/a/l;->a(Lcom/oppo/camera/gl/r;)I

    move-result v1

    .line 810
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/l;->y()Lcom/oppo/camera/gl/r;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 813
    iget-object p1, p1, Lcom/oppo/camera/ui/preview/a/n$a;->a:Lcom/oppo/camera/gl/h;

    invoke-direct {p0, p1, v4}, Lcom/oppo/camera/ui/preview/a/l;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;)V

    .line 814
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/l;->o:Lcom/oppo/camera/gl/r;

    invoke-direct {p0, v1, p1}, Lcom/oppo/camera/ui/preview/a/l;->a(ILcom/oppo/camera/gl/r;)I

    move-result p1

    move v1, p1

    goto :goto_1

    .line 816
    :cond_4
    iget-object p1, p1, Lcom/oppo/camera/ui/preview/a/n$a;->a:Lcom/oppo/camera/gl/h;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/l;->o:Lcom/oppo/camera/gl/r;

    invoke-direct {p0, p1, v4}, Lcom/oppo/camera/ui/preview/a/l;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;)V

    .line 818
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    invoke-static {}, Lcom/oppo/camera/sticker/b/b;->a()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 818
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 822
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/l;->s:Lcom/oppo/camera/ui/preview/a/p;

    if-nez p1, :cond_6

    const-string p1, "StickerTexturePreview"

    const-string v2, "process, mRequest is null"

    .line 823
    invoke-static {p1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 828
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process, result: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StickerTexturePreview"

    invoke-static {v2, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-nez v1, :cond_8

    move v0, v3

    :cond_8
    return v0
.end method

.method public b(I)V
    .locals 1

    .line 135
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/l;->k:I

    .line 137
    iget p1, p0, Lcom/oppo/camera/ui/preview/a/l;->k:I

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

    .line 151
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/l;->l:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 147
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/l;->l:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 143
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/l;->l:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 139
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/l;->l:I

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .line 447
    new-instance v0, Lcom/oppo/camera/ui/preview/a/l$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/a/l$1;-><init>(Lcom/oppo/camera/ui/preview/a/l;)V

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/Runnable;)V

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

    .line 120
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Lcom/oppo/camera/gl/r;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->p:Lcom/oppo/camera/gl/r;

    return-object v0
.end method

.method public g()Lcom/oppo/camera/gl/r;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->o:Lcom/oppo/camera/gl/r;

    return-object v0
.end method

.method public h()Z
    .locals 8

    .line 266
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->s:Lcom/oppo/camera/ui/preview/a/p;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/p;->g()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    .line 268
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/l;->q:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "Sticker.onPreviewEffectChanged"

    .line 274
    invoke-static {v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 276
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/l;->v()V

    const/4 v2, 0x1

    .line 280
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/a/l;->z:Z

    .line 282
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/a/l;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 283
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/a/l;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    .line 285
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/l;->E:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_1

    .line 286
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_0

    .line 288
    :cond_1
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/oppo/camera/ui/preview/a/l;->E:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    if-eqz v3, :cond_2

    .line 292
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

    .line 293
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/l;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 297
    :cond_2
    invoke-static {v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return v2

    .line 269
    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMaterialInfos, mbTextureInited: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/ui/preview/a/l;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 6

    const-string v0, "StickerTexturePreview"

    const-string v1, "newTextures"

    .line 463
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sticker.newTextures"

    .line 465
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 468
    new-instance v2, Lcom/oppo/camera/gl/r;

    iget v4, p0, Lcom/oppo/camera/ui/preview/a/l;->a:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/oppo/camera/ui/preview/a/l;->b:I

    div-int/lit8 v5, v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/oppo/camera/gl/r;-><init>(IIZ)V

    .line 469
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/l;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 472
    :cond_0
    new-instance v1, Lcom/oppo/camera/gl/r;

    iget v2, p0, Lcom/oppo/camera/ui/preview/a/l;->a:I

    iget v4, p0, Lcom/oppo/camera/ui/preview/a/l;->b:I

    invoke-direct {v1, v2, v4, v3}, Lcom/oppo/camera/gl/r;-><init>(IIZ)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->n:Lcom/oppo/camera/gl/r;

    .line 473
    new-instance v1, Lcom/oppo/camera/gl/r;

    iget v2, p0, Lcom/oppo/camera/ui/preview/a/l;->a:I

    iget v4, p0, Lcom/oppo/camera/ui/preview/a/l;->b:I

    invoke-direct {v1, v2, v4, v3}, Lcom/oppo/camera/gl/r;-><init>(IIZ)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->o:Lcom/oppo/camera/gl/r;

    .line 474
    new-instance v1, Lcom/oppo/camera/gl/r;

    iget v2, p0, Lcom/oppo/camera/ui/preview/a/l;->a:I

    iget v4, p0, Lcom/oppo/camera/ui/preview/a/l;->b:I

    invoke-direct {v1, v2, v4, v3}, Lcom/oppo/camera/gl/r;-><init>(IIZ)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->p:Lcom/oppo/camera/gl/r;

    .line 475
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/a/l;->q:Z

    .line 477
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 6

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recycleTextures, mbGLInit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/l;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbTextureInited: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/l;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/l;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v0, "Sticker.eglInit"

    .line 522
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 525
    :try_start_0
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/l;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    if-eqz v3, :cond_0

    .line 526
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/l;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    invoke-virtual {v3}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->reset()V

    .line 528
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/l;->j:Z

    .line 531
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/l;->u()V

    .line 533
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->w:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 534
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 535
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/a/l;->w:Ljava/util/Map;

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->x:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 539
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 540
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/a/l;->x:Ljava/util/Map;

    .line 543
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/l;->o()V

    .line 544
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/l;->r:Z

    const-string v0, "Sticker.eglInit"

    .line 546
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 528
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 549
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/l;->q:Z

    if-eqz v0, :cond_b

    const-string v0, "Sticker.recycleTextures"

    .line 550
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 553
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/gl/r;

    if-eqz v3, :cond_4

    .line 555
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recycleTextures, texture id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/r;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "StickerTexturePreview"

    invoke-static {v5, v4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-virtual {v3}, Lcom/oppo/camera/gl/r;->l()V

    goto :goto_1

    .line 561
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 564
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->n:Lcom/oppo/camera/gl/r;

    if-eqz v0, :cond_7

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recycleTextures, texture id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/l;->n:Lcom/oppo/camera/gl/r;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/r;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "StickerTexturePreview"

    invoke-static {v3, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->n:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->l()V

    .line 568
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/a/l;->n:Lcom/oppo/camera/gl/r;

    .line 571
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->o:Lcom/oppo/camera/gl/r;

    if-eqz v0, :cond_8

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recycleTextures, texture id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/l;->o:Lcom/oppo/camera/gl/r;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/r;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "StickerTexturePreview"

    invoke-static {v3, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->o:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->l()V

    .line 575
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/a/l;->o:Lcom/oppo/camera/gl/r;

    .line 578
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->p:Lcom/oppo/camera/gl/r;

    if-eqz v0, :cond_9

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recycleTextures, texture id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/l;->p:Lcom/oppo/camera/gl/r;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/r;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "StickerTexturePreview"

    invoke-static {v3, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->p:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->l()V

    .line 582
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/a/l;->p:Lcom/oppo/camera/gl/r;

    .line 585
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->H:Lcom/sensetime/stmobile/STMobileHardwareBufferNative;

    if-eqz v0, :cond_a

    .line 586
    invoke-virtual {v0}, Lcom/sensetime/stmobile/STMobileHardwareBufferNative;->release()V

    .line 587
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/a/l;->H:Lcom/sensetime/stmobile/STMobileHardwareBufferNative;

    .line 588
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/a/l;->J:[B

    .line 590
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->I:Lcom/sensetime/stmobile/STGLRender;

    if-eqz v0, :cond_a

    .line 591
    invoke-virtual {v0}, Lcom/sensetime/stmobile/STGLRender;->destroy()V

    .line 592
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/a/l;->I:Lcom/sensetime/stmobile/STGLRender;

    .line 596
    :cond_a
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/l;->q:Z

    const-string v0, "Sticker.recycleTextures"

    .line 598
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public k()V
    .locals 2

    .line 942
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/l;->w()V

    .line 944
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 945
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->E:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .line 946
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v1, 0x0

    .line 947
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/l;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 950
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/l;->p()V

    .line 951
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 953
    invoke-super {p0}, Lcom/oppo/camera/ui/preview/a/n;->k()V

    return-void

    :catchall_0
    move-exception v1

    .line 951
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public m()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->t:Lcom/sensetime/stmobile/STSoundPlayManager;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Lcom/sensetime/stmobile/STSoundPlayManager;->pauseSound()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->t:Lcom/sensetime/stmobile/STSoundPlayManager;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Lcom/sensetime/stmobile/STSoundPlayManager;->resumeSound()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->f:Lcom/oppo/camera/ui/preview/a/n$b;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->f:Lcom/oppo/camera/ui/preview/a/n$b;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/n$b;->a()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "StickerTexturePreview"

    const-string v1, "destroyHumanAction"

    .line 887
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    if-eqz v0, :cond_0

    .line 890
    invoke-virtual {v0}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->reset()V

    .line 891
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    invoke-virtual {v0}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->destroyInstance()V

    .line 892
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    invoke-virtual {v0}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->destroyInstanceImage()V

    const/4 v0, 0x0

    .line 893
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 8

    const-string v0, "StickerTexturePreview"

    const-string v1, "initNativeInstance"

    .line 898
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 904
    new-instance v0, Lcom/sensetime/stmobile/STMobileHumanActionNative;

    invoke-direct {v0}, Lcom/sensetime/stmobile/STMobileHumanActionNative;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    .line 905
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/l;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    sget v3, Lcom/oppo/camera/sticker/c;->a:I

    .line 906
    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "M_SenseME_Action_5.2.12.model"

    .line 905
    invoke-virtual {v0, v5, v3, v4}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->createInstanceFromAssetFile(Ljava/lang/String;ILandroid/content/res/AssetManager;)I

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 909
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/l;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const v6, 0x3e99999a    # 0.3f

    invoke-virtual {v4, v3, v6}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->setParam(IF)I

    .line 911
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/l;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const/high16 v6, 0x43a00000    # 320.0f

    invoke-virtual {v4, v1, v6}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->setParam(IF)I

    .line 913
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/l;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const/16 v6, 0x14

    const v7, 0x3e4ccccd    # 0.2f

    invoke-virtual {v4, v6, v7}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->setParam(IF)I

    .line 916
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/l;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const/4 v6, 0x3

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v4, v6, v7}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->setParam(IF)I

    .line 920
    :cond_0
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/l;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    sget v6, Lcom/oppo/camera/sticker/c;->b:I

    .line 921
    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    .line 920
    invoke-virtual {v4, v5, v6, v7}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->createInstanceImage(Ljava/lang/String;ILandroid/content/res/AssetManager;)I

    move-result v4

    if-nez v4, :cond_2

    .line 924
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/a/l;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual {v5, v3, v6}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->setParamImage(IF)I

    .line 927
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/l;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const/high16 v5, 0x44200000    # 640.0f

    invoke-virtual {v3, v1, v5}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->setParamImage(IF)I

    goto :goto_0

    :cond_1
    move v0, v2

    move v4, v0

    :cond_2
    :goto_0
    if-nez v4, :cond_3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method
