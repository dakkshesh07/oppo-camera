.class public Lcom/oppo/camera/f;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/d;
.implements Lcom/oppo/camera/v$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/f$h;,
        Lcom/oppo/camera/f$l;,
        Lcom/oppo/camera/f$k;,
        Lcom/oppo/camera/f$m;,
        Lcom/oppo/camera/f$i;,
        Lcom/oppo/camera/f$v;,
        Lcom/oppo/camera/f$u;,
        Lcom/oppo/camera/f$f;,
        Lcom/oppo/camera/f$b;,
        Lcom/oppo/camera/f$s;,
        Lcom/oppo/camera/f$g;,
        Lcom/oppo/camera/f$q;,
        Lcom/oppo/camera/f$a;,
        Lcom/oppo/camera/f$t;,
        Lcom/oppo/camera/f$j;,
        Lcom/oppo/camera/f$w;,
        Lcom/oppo/camera/f$c;,
        Lcom/oppo/camera/f$r;,
        Lcom/oppo/camera/f$d;,
        Lcom/oppo/camera/f$e;,
        Lcom/oppo/camera/f$n;,
        Lcom/oppo/camera/f$o;,
        Lcom/oppo/camera/f$p;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:J

.field private H:J

.field private I:J

.field private J:J

.field private K:J

.field private L:J

.field private M:J

.field private N:J

.field private O:J

.field private P:J

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private aF:Z

.field private aG:Z

.field private aH:Z

.field private aI:Z

.field private aJ:Z

.field private aK:Z

.field private aL:Z

.field private aM:Z

.field private aN:Z

.field private aO:Z

.field private aP:Ljava/lang/String;

.field private aQ:Ljava/lang/String;

.field private aR:Ljava/lang/String;

.field private aS:Ljava/lang/String;

.field private aT:Ljava/lang/String;

.field private aU:Ljava/lang/String;

.field private aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

.field private aW:Ljava/lang/String;

.field private aX:Ljava/lang/Object;

.field private aY:Ljava/lang/Object;

.field private aZ:Ljava/lang/Object;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:F

.field private ag:I

.field private ah:J

.field private ai:Ljava/lang/String;

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:Z

.field private ay:Z

.field private az:Z

.field private bA:Lcom/oppo/camera/aa;

.field private bB:F

.field private bC:Lcom/oppo/camera/d/j;

.field private bD:Lcom/oppo/camera/o/d;

.field private bE:Lcom/oppo/camera/o/a;

.field private bF:Landroid/os/AsyncTask;

.field private bG:Lcom/oppo/camera/w;

.field private bH:Landroid/hardware/foss/FossManager;

.field private bI:Lcom/oppo/camera/ui/control/h;

.field private bJ:Lcom/oppo/camera/Ipa/g;

.field private bK:Landroid/view/VelocityTracker;

.field private bL:Landroid/view/GestureDetector;

.field private bM:Lcom/oppo/camera/x;

.field private bN:Lcom/oppo/camera/p;

.field private volatile bO:Lcom/oppo/camera/p/b;

.field private bP:Landroid/hardware/fingerprint/FingerprintManager;

.field private bQ:Ljava/lang/Thread;

.field private bR:Lcom/oppo/camera/p$a;

.field private bS:Lcom/oppo/camera/p$a;

.field private bT:Landroid/hardware/cabc/CabcManager;

.field private bU:Lcom/oppo/camera/z;

.field private bV:Landroid/os/Handler;

.field private bW:Landroid/os/HandlerThread;

.field private bX:Landroid/net/Uri;

.field private bY:F

.field private bZ:Lcom/oppo/camera/sticker/data/StickerItem;

.field private ba:Landroid/os/ConditionVariable;

.field private bb:Landroid/os/ConditionVariable;

.field private bc:Landroid/app/Activity;

.field private bd:Lcom/oppo/camera/l;

.field private be:Landroid/content/SharedPreferences;

.field private bf:Lcom/oppo/camera/e/f;

.field private bg:Lcom/oppo/camera/e/h;

.field private bh:Lcom/oppo/camera/e/f$e;

.field private bi:Lcom/oppo/camera/e/f$f;

.field private bj:Landroid/media/ImageReader;

.field private bk:Landroid/media/ImageReader;

.field private bl:Landroid/media/ImageReader;

.field private bm:Landroid/media/ImageReader;

.field private bn:Landroid/media/ImageReader;

.field private bo:Landroid/media/ImageReader;

.field private bp:Landroid/media/ImageReader;

.field private bq:Landroid/media/ImageReader;

.field private br:Lcom/oppo/camera/g;

.field private bs:[Landroid/hardware/camera2/params/Face;

.field private bt:I

.field private bu:Landroid/graphics/Rect;

.field private bv:Landroid/graphics/Rect;

.field private bw:Lcom/oppo/camera/q;

.field private bx:Lcom/oppo/camera/ui/f;

.field private by:Lcom/oppo/camera/ui/preview/a/i;

.field private bz:Lcom/oppo/camera/ui/preview/h;

.field private cA:Ljava/lang/String;

.field private cB:Lcom/oppo/camera/f$h;

.field private cC:I

.field private cD:I

.field private cE:I

.field private cF:I

.field private cG:I

.field private cH:J

.field private cI:F

.field private cJ:F

.field private cK:Lcom/oppo/camera/p/c;

.field private cL:Z

.field private final cM:Lcom/oppo/camera/Ipa/c;

.field private final cN:Lcom/oppo/camera/Ipa/f;

.field private final cO:Lcom/oppo/camera/Ipa/e;

.field private final cP:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final cQ:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final cR:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final cS:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final cT:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final cU:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final cV:Landroid/media/ImageReader$OnImageAvailableListener;

.field private cW:Lcom/oppo/camera/n$c;

.field private cX:Lcom/oppo/camera/f$e;

.field private cY:I

.field private cZ:Lcom/oppo/camera/f$b;

.field private ca:Landroid/content/pm/ShortcutManager;

.field private cb:Lcom/oppo/camera/entry/b;

.field private cc:Lcom/oppo/camera/ui/control/e;

.field private cd:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oppo/camera/ui/control/e;",
            ">;"
        }
    .end annotation
.end field

.field private ce:[B

.field private cf:Lcom/oppo/camera/f$o;

.field private cg:Lcom/oppo/camera/n;

.field private ch:Landroid/util/Size;

.field private ci:Lcom/oppo/camera/e/f$b;

.field private cj:I

.field private ck:Z

.field private cl:Lcom/oppo/camera/f$k;

.field private cm:Lcom/oppo/camera/f$m;

.field private cn:Lcom/oppo/camera/s;

.field private co:B

.field private cp:Z

.field private cq:Z

.field private cr:Z

.field private cs:Z

.field private ct:Lcom/oppo/camera/Ipa/ImageProcessService;

.field private cu:Lcom/oppo/camera/jni/NativeBufferProducer;

.field private cv:Lcom/oppo/camera/Ipa/b$c;

.field private cw:Ljava/util/List;

.field private cx:Landroid/os/Handler;

.field private cy:J

.field private cz:J

.field private da:Lcom/oppo/camera/f$g;

.field private db:Lcom/oppo/camera/f$s;

.field private dc:Lcom/oppo/camera/v;

.field private dd:Lcom/oppo/camera/q/b;

.field private de:Landroid/media/ImageReader$OnImageAvailableListener;

.field private df:Landroid/media/ImageReader$OnImageAvailableListener;

.field private dg:Lcom/oppo/camera/w$c;

.field private dh:Lcom/oppo/camera/ui/preview/a/p$a;

.field private di:Lcom/oppo/camera/ui/preview/a/i$a;

.field private dj:Lcom/oppo/camera/e/f$c;

.field private dk:Lcom/oppo/camera/d/g;

.field private dl:Lcom/oppo/camera/d/b;

.field private dm:Lcom/oppo/camera/p/a;

.field private dn:Lcom/oppo/camera/ui/preview/c;

.field private do:Lcom/oppo/camera/ui/e;

.field private dp:Lcom/oppo/camera/ui/menu/e;

.field private dq:Lcom/oppo/camera/Ipa/g$b;

.field private dr:Lcom/oppo/camera/ui/control/f;

.field private ds:Lcom/oppo/camera/ui/control/a;

.field protected e:I

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:[I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/g;)V
    .locals 10

    .line 1603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 224
    iput v0, p0, Lcom/oppo/camera/f;->e:I

    .line 358
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/f;->f:Ljava/lang/Object;

    .line 359
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/f;->g:Ljava/lang/Object;

    .line 361
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/f;->h:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0xff

    .line 363
    iput v0, p0, Lcom/oppo/camera/f;->i:I

    const/4 v0, 0x0

    .line 364
    iput v0, p0, Lcom/oppo/camera/f;->j:I

    .line 365
    iput v0, p0, Lcom/oppo/camera/f;->k:I

    .line 366
    iput v0, p0, Lcom/oppo/camera/f;->l:I

    .line 367
    iput v0, p0, Lcom/oppo/camera/f;->m:I

    .line 368
    iput v0, p0, Lcom/oppo/camera/f;->n:I

    const/4 v1, -0x1

    .line 369
    iput v1, p0, Lcom/oppo/camera/f;->o:I

    .line 370
    iput v1, p0, Lcom/oppo/camera/f;->p:I

    .line 371
    iput v0, p0, Lcom/oppo/camera/f;->q:I

    .line 372
    iput v0, p0, Lcom/oppo/camera/f;->r:I

    const/16 v2, 0x28a

    .line 373
    iput v2, p0, Lcom/oppo/camera/f;->s:I

    .line 374
    iput v2, p0, Lcom/oppo/camera/f;->t:I

    const/16 v2, 0x12c

    .line 375
    iput v2, p0, Lcom/oppo/camera/f;->u:I

    const/16 v3, 0x46

    .line 376
    iput v3, p0, Lcom/oppo/camera/f;->v:I

    .line 377
    iput v2, p0, Lcom/oppo/camera/f;->w:I

    .line 379
    iput v0, p0, Lcom/oppo/camera/f;->y:I

    .line 381
    iput v0, p0, Lcom/oppo/camera/f;->A:I

    .line 382
    iput v0, p0, Lcom/oppo/camera/f;->B:I

    .line 383
    iput v1, p0, Lcom/oppo/camera/f;->C:I

    .line 384
    iput v0, p0, Lcom/oppo/camera/f;->D:I

    .line 385
    iput v1, p0, Lcom/oppo/camera/f;->E:I

    .line 386
    iput v0, p0, Lcom/oppo/camera/f;->F:I

    const-wide/16 v1, 0x0

    .line 388
    iput-wide v1, p0, Lcom/oppo/camera/f;->G:J

    .line 389
    iput-wide v1, p0, Lcom/oppo/camera/f;->H:J

    .line 394
    iput-wide v1, p0, Lcom/oppo/camera/f;->M:J

    .line 395
    iput-wide v1, p0, Lcom/oppo/camera/f;->N:J

    .line 396
    iput-wide v1, p0, Lcom/oppo/camera/f;->O:J

    .line 397
    iput-wide v1, p0, Lcom/oppo/camera/f;->P:J

    .line 401
    iput-boolean v0, p0, Lcom/oppo/camera/f;->Q:Z

    .line 402
    iput-boolean v0, p0, Lcom/oppo/camera/f;->R:Z

    .line 403
    iput-boolean v0, p0, Lcom/oppo/camera/f;->S:Z

    .line 405
    iput-boolean v0, p0, Lcom/oppo/camera/f;->U:Z

    .line 406
    iput-boolean v0, p0, Lcom/oppo/camera/f;->V:Z

    .line 407
    iput-boolean v0, p0, Lcom/oppo/camera/f;->W:Z

    .line 408
    iput-boolean v0, p0, Lcom/oppo/camera/f;->X:Z

    .line 409
    iput-boolean v0, p0, Lcom/oppo/camera/f;->Y:Z

    .line 410
    iput-boolean v0, p0, Lcom/oppo/camera/f;->Z:Z

    .line 411
    iput-boolean v0, p0, Lcom/oppo/camera/f;->aa:Z

    .line 412
    iput-boolean v0, p0, Lcom/oppo/camera/f;->ab:Z

    .line 413
    iput-boolean v0, p0, Lcom/oppo/camera/f;->ac:Z

    .line 414
    iput-boolean v0, p0, Lcom/oppo/camera/f;->ad:Z

    .line 415
    iput-boolean v0, p0, Lcom/oppo/camera/f;->ae:Z

    const/4 v3, 0x0

    .line 416
    iput v3, p0, Lcom/oppo/camera/f;->af:F

    .line 417
    iput v0, p0, Lcom/oppo/camera/f;->ag:I

    const-wide/16 v4, -0x1

    .line 418
    iput-wide v4, p0, Lcom/oppo/camera/f;->ah:J

    const-string v6, ""

    .line 419
    iput-object v6, p0, Lcom/oppo/camera/f;->ai:Ljava/lang/String;

    .line 423
    iput-boolean v0, p0, Lcom/oppo/camera/f;->am:Z

    .line 424
    iput-boolean v0, p0, Lcom/oppo/camera/f;->an:Z

    .line 425
    iput-boolean v0, p0, Lcom/oppo/camera/f;->ao:Z

    .line 426
    iput-boolean v0, p0, Lcom/oppo/camera/f;->ap:Z

    const/4 v6, 0x1

    .line 427
    iput-boolean v6, p0, Lcom/oppo/camera/f;->aq:Z

    .line 428
    iput-boolean v0, p0, Lcom/oppo/camera/f;->ar:Z

    .line 429
    iput-boolean v0, p0, Lcom/oppo/camera/f;->as:Z

    .line 430
    iput-boolean v0, p0, Lcom/oppo/camera/f;->at:Z

    .line 431
    iput-boolean v0, p0, Lcom/oppo/camera/f;->au:Z

    .line 432
    iput-boolean v0, p0, Lcom/oppo/camera/f;->av:Z

    .line 433
    iput-boolean v0, p0, Lcom/oppo/camera/f;->aw:Z

    .line 434
    iput-boolean v0, p0, Lcom/oppo/camera/f;->ax:Z

    .line 435
    iput-boolean v0, p0, Lcom/oppo/camera/f;->ay:Z

    .line 436
    iput-boolean v0, p0, Lcom/oppo/camera/f;->az:Z

    .line 437
    iput-boolean v6, p0, Lcom/oppo/camera/f;->aA:Z

    .line 440
    iput-boolean v0, p0, Lcom/oppo/camera/f;->aD:Z

    .line 441
    iput-boolean v0, p0, Lcom/oppo/camera/f;->aE:Z

    .line 442
    iput-boolean v0, p0, Lcom/oppo/camera/f;->aF:Z

    .line 443
    iput-boolean v0, p0, Lcom/oppo/camera/f;->aG:Z

    .line 444
    iput-boolean v0, p0, Lcom/oppo/camera/f;->aH:Z

    .line 445
    iput-boolean v0, p0, Lcom/oppo/camera/f;->aI:Z

    .line 446
    iput-boolean v0, p0, Lcom/oppo/camera/f;->aJ:Z

    .line 447
    iput-boolean v0, p0, Lcom/oppo/camera/f;->aK:Z

    .line 448
    iput-boolean v6, p0, Lcom/oppo/camera/f;->aL:Z

    .line 449
    iput-boolean v0, p0, Lcom/oppo/camera/f;->aM:Z

    .line 450
    iput-boolean v0, p0, Lcom/oppo/camera/f;->aN:Z

    .line 451
    iput-boolean v6, p0, Lcom/oppo/camera/f;->aO:Z

    const/4 v7, 0x0

    .line 453
    iput-object v7, p0, Lcom/oppo/camera/f;->aP:Ljava/lang/String;

    .line 454
    iput-object v7, p0, Lcom/oppo/camera/f;->aQ:Ljava/lang/String;

    const-string v8, "off"

    .line 455
    iput-object v8, p0, Lcom/oppo/camera/f;->aR:Ljava/lang/String;

    const-string v9, "on"

    .line 456
    iput-object v9, p0, Lcom/oppo/camera/f;->aS:Ljava/lang/String;

    .line 457
    iput-object v8, p0, Lcom/oppo/camera/f;->aT:Ljava/lang/String;

    const-string v8, "normal"

    .line 458
    iput-object v8, p0, Lcom/oppo/camera/f;->aU:Ljava/lang/String;

    .line 459
    iput-object v7, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    .line 460
    iput-object v7, p0, Lcom/oppo/camera/f;->aW:Ljava/lang/String;

    .line 462
    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, p0, Lcom/oppo/camera/f;->aX:Ljava/lang/Object;

    .line 463
    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, p0, Lcom/oppo/camera/f;->aY:Ljava/lang/Object;

    .line 464
    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, p0, Lcom/oppo/camera/f;->aZ:Ljava/lang/Object;

    .line 465
    new-instance v9, Landroid/os/ConditionVariable;

    invoke-direct {v9}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v9, p0, Lcom/oppo/camera/f;->ba:Landroid/os/ConditionVariable;

    .line 466
    new-instance v9, Landroid/os/ConditionVariable;

    invoke-direct {v9}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v9, p0, Lcom/oppo/camera/f;->bb:Landroid/os/ConditionVariable;

    .line 468
    iput-object v7, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    .line 469
    iput-object v7, p0, Lcom/oppo/camera/f;->be:Landroid/content/SharedPreferences;

    .line 470
    iput-object v7, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    .line 471
    iput-object v7, p0, Lcom/oppo/camera/f;->bg:Lcom/oppo/camera/e/h;

    .line 472
    iput-object v7, p0, Lcom/oppo/camera/f;->bh:Lcom/oppo/camera/e/f$e;

    .line 473
    iput-object v7, p0, Lcom/oppo/camera/f;->bi:Lcom/oppo/camera/e/f$f;

    .line 474
    iput-object v7, p0, Lcom/oppo/camera/f;->bj:Landroid/media/ImageReader;

    .line 475
    iput-object v7, p0, Lcom/oppo/camera/f;->bk:Landroid/media/ImageReader;

    .line 476
    iput-object v7, p0, Lcom/oppo/camera/f;->bl:Landroid/media/ImageReader;

    .line 477
    iput-object v7, p0, Lcom/oppo/camera/f;->bm:Landroid/media/ImageReader;

    .line 478
    iput-object v7, p0, Lcom/oppo/camera/f;->bn:Landroid/media/ImageReader;

    .line 479
    iput-object v7, p0, Lcom/oppo/camera/f;->bo:Landroid/media/ImageReader;

    .line 480
    iput-object v7, p0, Lcom/oppo/camera/f;->bp:Landroid/media/ImageReader;

    .line 481
    iput-object v7, p0, Lcom/oppo/camera/f;->bq:Landroid/media/ImageReader;

    .line 483
    iput-object v7, p0, Lcom/oppo/camera/f;->bs:[Landroid/hardware/camera2/params/Face;

    .line 484
    iput v0, p0, Lcom/oppo/camera/f;->bt:I

    .line 485
    iput-object v7, p0, Lcom/oppo/camera/f;->bu:Landroid/graphics/Rect;

    .line 486
    iput-object v7, p0, Lcom/oppo/camera/f;->bv:Landroid/graphics/Rect;

    .line 487
    iput-object v7, p0, Lcom/oppo/camera/f;->bw:Lcom/oppo/camera/q;

    .line 488
    iput-object v7, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 489
    iput-object v7, p0, Lcom/oppo/camera/f;->by:Lcom/oppo/camera/ui/preview/a/i;

    .line 490
    iput-object v7, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    .line 491
    iput-object v7, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 492
    iput v9, p0, Lcom/oppo/camera/f;->bB:F

    .line 494
    iput-object v7, p0, Lcom/oppo/camera/f;->bD:Lcom/oppo/camera/o/d;

    .line 495
    iput-object v7, p0, Lcom/oppo/camera/f;->bE:Lcom/oppo/camera/o/a;

    .line 496
    iput-object v7, p0, Lcom/oppo/camera/f;->bF:Landroid/os/AsyncTask;

    .line 497
    iput-object v7, p0, Lcom/oppo/camera/f;->bG:Lcom/oppo/camera/w;

    .line 499
    iput-object v7, p0, Lcom/oppo/camera/f;->bI:Lcom/oppo/camera/ui/control/h;

    .line 500
    iput-object v7, p0, Lcom/oppo/camera/f;->bJ:Lcom/oppo/camera/Ipa/g;

    .line 502
    iput-object v7, p0, Lcom/oppo/camera/f;->bL:Landroid/view/GestureDetector;

    .line 503
    iput-object v7, p0, Lcom/oppo/camera/f;->bM:Lcom/oppo/camera/x;

    .line 506
    iput-object v7, p0, Lcom/oppo/camera/f;->bP:Landroid/hardware/fingerprint/FingerprintManager;

    .line 507
    iput-object v7, p0, Lcom/oppo/camera/f;->bQ:Ljava/lang/Thread;

    .line 508
    iput-object v7, p0, Lcom/oppo/camera/f;->bR:Lcom/oppo/camera/p$a;

    .line 509
    iput-object v7, p0, Lcom/oppo/camera/f;->bS:Lcom/oppo/camera/p$a;

    .line 511
    iput-object v7, p0, Lcom/oppo/camera/f;->bU:Lcom/oppo/camera/z;

    .line 512
    iput-object v7, p0, Lcom/oppo/camera/f;->bV:Landroid/os/Handler;

    .line 513
    iput-object v7, p0, Lcom/oppo/camera/f;->bW:Landroid/os/HandlerThread;

    .line 514
    iput-object v7, p0, Lcom/oppo/camera/f;->bX:Landroid/net/Uri;

    .line 515
    iput v3, p0, Lcom/oppo/camera/f;->bY:F

    .line 516
    iput-object v7, p0, Lcom/oppo/camera/f;->bZ:Lcom/oppo/camera/sticker/data/StickerItem;

    .line 517
    iput-object v7, p0, Lcom/oppo/camera/f;->ca:Landroid/content/pm/ShortcutManager;

    .line 518
    iput-object v7, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    .line 519
    iput-object v7, p0, Lcom/oppo/camera/f;->cc:Lcom/oppo/camera/ui/control/e;

    .line 520
    iput-object v7, p0, Lcom/oppo/camera/f;->cd:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 522
    iput-object v7, p0, Lcom/oppo/camera/f;->ce:[B

    .line 525
    iput-object v7, p0, Lcom/oppo/camera/f;->cg:Lcom/oppo/camera/n;

    .line 526
    iput-object v7, p0, Lcom/oppo/camera/f;->ch:Landroid/util/Size;

    .line 527
    iput-object v7, p0, Lcom/oppo/camera/f;->ci:Lcom/oppo/camera/e/f$b;

    .line 528
    iput v0, p0, Lcom/oppo/camera/f;->cj:I

    .line 529
    iput-boolean v0, p0, Lcom/oppo/camera/f;->ck:Z

    .line 530
    iput-object v7, p0, Lcom/oppo/camera/f;->cl:Lcom/oppo/camera/f$k;

    .line 531
    iput-object v7, p0, Lcom/oppo/camera/f;->cm:Lcom/oppo/camera/f$m;

    .line 532
    iput-object v7, p0, Lcom/oppo/camera/f;->cn:Lcom/oppo/camera/s;

    .line 533
    iput-byte v0, p0, Lcom/oppo/camera/f;->co:B

    .line 534
    iput-boolean v0, p0, Lcom/oppo/camera/f;->cp:Z

    .line 535
    iput-boolean v0, p0, Lcom/oppo/camera/f;->cq:Z

    .line 536
    iput-boolean v6, p0, Lcom/oppo/camera/f;->cr:Z

    .line 537
    iput-boolean v0, p0, Lcom/oppo/camera/f;->cs:Z

    .line 539
    iput-object v7, p0, Lcom/oppo/camera/f;->ct:Lcom/oppo/camera/Ipa/ImageProcessService;

    .line 540
    new-instance v6, Lcom/oppo/camera/jni/NativeBufferProducer;

    invoke-direct {v6}, Lcom/oppo/camera/jni/NativeBufferProducer;-><init>()V

    iput-object v6, p0, Lcom/oppo/camera/f;->cu:Lcom/oppo/camera/jni/NativeBufferProducer;

    .line 541
    iput-object v7, p0, Lcom/oppo/camera/f;->cv:Lcom/oppo/camera/Ipa/b$c;

    .line 542
    iput-object v7, p0, Lcom/oppo/camera/f;->cw:Ljava/util/List;

    .line 543
    iput-object v7, p0, Lcom/oppo/camera/f;->cx:Landroid/os/Handler;

    .line 544
    iput-wide v4, p0, Lcom/oppo/camera/f;->cy:J

    .line 545
    iput-wide v4, p0, Lcom/oppo/camera/f;->cz:J

    .line 546
    iput-object v8, p0, Lcom/oppo/camera/f;->cA:Ljava/lang/String;

    .line 547
    iput-object v7, p0, Lcom/oppo/camera/f;->cB:Lcom/oppo/camera/f$h;

    .line 550
    iput v0, p0, Lcom/oppo/camera/f;->cC:I

    .line 551
    iput v0, p0, Lcom/oppo/camera/f;->cD:I

    .line 552
    iput v0, p0, Lcom/oppo/camera/f;->cE:I

    .line 553
    iput v0, p0, Lcom/oppo/camera/f;->cF:I

    .line 554
    iput v0, p0, Lcom/oppo/camera/f;->cG:I

    .line 555
    iput-wide v1, p0, Lcom/oppo/camera/f;->cH:J

    .line 556
    iput v3, p0, Lcom/oppo/camera/f;->cI:F

    .line 557
    iput v3, p0, Lcom/oppo/camera/f;->cJ:F

    .line 558
    iput-object v7, p0, Lcom/oppo/camera/f;->cK:Lcom/oppo/camera/p/c;

    .line 559
    iput-boolean v0, p0, Lcom/oppo/camera/f;->cL:Z

    .line 561
    new-instance v1, Lcom/oppo/camera/f$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$1;-><init>(Lcom/oppo/camera/f;)V

    iput-object v1, p0, Lcom/oppo/camera/f;->cM:Lcom/oppo/camera/Ipa/c;

    .line 791
    new-instance v1, Lcom/oppo/camera/f$12;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$12;-><init>(Lcom/oppo/camera/f;)V

    iput-object v1, p0, Lcom/oppo/camera/f;->cN:Lcom/oppo/camera/Ipa/f;

    .line 818
    new-instance v1, Lcom/oppo/camera/f$23;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$23;-><init>(Lcom/oppo/camera/f;)V

    iput-object v1, p0, Lcom/oppo/camera/f;->cO:Lcom/oppo/camera/Ipa/e;

    .line 832
    new-instance v1, Lcom/oppo/camera/f$34;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$34;-><init>(Lcom/oppo/camera/f;)V

    iput-object v1, p0, Lcom/oppo/camera/f;->cP:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 968
    new-instance v1, Lcom/oppo/camera/f$45;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$45;-><init>(Lcom/oppo/camera/f;)V

    iput-object v1, p0, Lcom/oppo/camera/f;->cQ:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 990
    new-instance v1, Lcom/oppo/camera/f$55;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$55;-><init>(Lcom/oppo/camera/f;)V

    iput-object v1, p0, Lcom/oppo/camera/f;->cR:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 1008
    new-instance v1, Lcom/oppo/camera/f$56;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$56;-><init>(Lcom/oppo/camera/f;)V

    iput-object v1, p0, Lcom/oppo/camera/f;->cS:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 1038
    new-instance v1, Lcom/oppo/camera/f$57;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$57;-><init>(Lcom/oppo/camera/f;)V

    iput-object v1, p0, Lcom/oppo/camera/f;->cT:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 1060
    new-instance v1, Lcom/oppo/camera/f$58;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$58;-><init>(Lcom/oppo/camera/f;)V

    iput-object v1, p0, Lcom/oppo/camera/f;->cU:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 1075
    new-instance v1, Lcom/oppo/camera/f$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$2;-><init>(Lcom/oppo/camera/f;)V

    iput-object v1, p0, Lcom/oppo/camera/f;->cV:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 1208
    new-instance v1, Lcom/oppo/camera/f$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$3;-><init>(Lcom/oppo/camera/f;)V

    iput-object v1, p0, Lcom/oppo/camera/f;->cW:Lcom/oppo/camera/n$c;

    .line 1252
    iput-object v7, p0, Lcom/oppo/camera/f;->cX:Lcom/oppo/camera/f$e;

    .line 1253
    iput v0, p0, Lcom/oppo/camera/f;->cY:I

    .line 1254
    new-instance v0, Lcom/oppo/camera/f$b;

    invoke-direct {v0, p0}, Lcom/oppo/camera/f$b;-><init>(Lcom/oppo/camera/f;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->cZ:Lcom/oppo/camera/f$b;

    .line 1287
    new-instance v0, Lcom/oppo/camera/f$g;

    invoke-direct {v0, p0}, Lcom/oppo/camera/f$g;-><init>(Lcom/oppo/camera/f;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->da:Lcom/oppo/camera/f$g;

    .line 1288
    new-instance v0, Lcom/oppo/camera/f$s;

    invoke-direct {v0, p0}, Lcom/oppo/camera/f$s;-><init>(Lcom/oppo/camera/f;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->db:Lcom/oppo/camera/f$s;

    .line 1289
    iput-object v7, p0, Lcom/oppo/camera/f;->dc:Lcom/oppo/camera/v;

    .line 1291
    new-instance v0, Lcom/oppo/camera/f$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/f$4;-><init>(Lcom/oppo/camera/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    .line 1463
    new-instance v0, Lcom/oppo/camera/f$5;

    invoke-direct {v0, p0}, Lcom/oppo/camera/f$5;-><init>(Lcom/oppo/camera/f;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->de:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 1481
    new-instance v0, Lcom/oppo/camera/f$6;

    invoke-direct {v0, p0}, Lcom/oppo/camera/f$6;-><init>(Lcom/oppo/camera/f;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->df:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 1586
    new-instance v0, Lcom/oppo/camera/f$7;

    invoke-direct {v0, p0}, Lcom/oppo/camera/f$7;-><init>(Lcom/oppo/camera/f;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->dg:Lcom/oppo/camera/w$c;

    .line 5511
    new-instance v0, Lcom/oppo/camera/f$26;

    invoke-direct {v0, p0}, Lcom/oppo/camera/f$26;-><init>(Lcom/oppo/camera/f;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->dh:Lcom/oppo/camera/ui/preview/a/p$a;

    .line 5521
    new-instance v0, Lcom/oppo/camera/f$27;

    invoke-direct {v0, p0}, Lcom/oppo/camera/f$27;-><init>(Lcom/oppo/camera/f;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->di:Lcom/oppo/camera/ui/preview/a/i$a;

    .line 7647
    new-instance v0, Lcom/oppo/camera/f$36;

    invoke-direct {v0, p0}, Lcom/oppo/camera/f$36;-><init>(Lcom/oppo/camera/f;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->dj:Lcom/oppo/camera/e/f$c;

    .line 9847
    new-instance v0, Lcom/oppo/camera/f$38;

    invoke-direct {v0, p0}, Lcom/oppo/camera/f$38;-><init>(Lcom/oppo/camera/f;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->dk:Lcom/oppo/camera/d/g;

    .line 9856
    new-instance v0, Lcom/oppo/camera/f$39;

    invoke-direct {v0, p0}, Lcom/oppo/camera/f$39;-><init>(Lcom/oppo/camera/f;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->dl:Lcom/oppo/camera/d/b;

    .line 10836
    new-instance v0, Lcom/oppo/camera/f$40;

    invoke-direct {v0, p0}, Lcom/oppo/camera/f$40;-><init>(Lcom/oppo/camera/f;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->dm:Lcom/oppo/camera/p/a;

    .line 11029
    new-instance v0, Lcom/oppo/camera/f$42;

    invoke-direct {v0, p0}, Lcom/oppo/camera/f$42;-><init>(Lcom/oppo/camera/f;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->dn:Lcom/oppo/camera/ui/preview/c;

    .line 11244
    new-instance v0, Lcom/oppo/camera/f$43;

    invoke-direct {v0, p0}, Lcom/oppo/camera/f$43;-><init>(Lcom/oppo/camera/f;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->do:Lcom/oppo/camera/ui/e;

    .line 12304
    new-instance v0, Lcom/oppo/camera/f$44;

    invoke-direct {v0, p0}, Lcom/oppo/camera/f$44;-><init>(Lcom/oppo/camera/f;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->dp:Lcom/oppo/camera/ui/menu/e;

    .line 12345
    new-instance v0, Lcom/oppo/camera/f$46;

    invoke-direct {v0, p0}, Lcom/oppo/camera/f$46;-><init>(Lcom/oppo/camera/f;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->dq:Lcom/oppo/camera/Ipa/g$b;

    .line 12399
    new-instance v0, Lcom/oppo/camera/f$47;

    invoke-direct {v0, p0}, Lcom/oppo/camera/f$47;-><init>(Lcom/oppo/camera/f;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->dr:Lcom/oppo/camera/ui/control/f;

    .line 12968
    new-instance v0, Lcom/oppo/camera/f$51;

    invoke-direct {v0, p0}, Lcom/oppo/camera/f$51;-><init>(Lcom/oppo/camera/f;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->ds:Lcom/oppo/camera/ui/control/a;

    .line 1604
    iput-object p1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    .line 1605
    iput-object p2, p0, Lcom/oppo/camera/f;->br:Lcom/oppo/camera/g;

    .line 1606
    new-instance p2, Lcom/oppo/camera/d/j;

    invoke-direct {p2, p1}, Lcom/oppo/camera/d/j;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 1607
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/f;->cw:Ljava/util/List;

    return-void
.end method

.method static synthetic A(Lcom/oppo/camera/f;)Ljava/lang/String;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->ai:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B(Lcom/oppo/camera/f;)Ljava/lang/String;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->cA:Ljava/lang/String;

    return-object p0
.end method

.method private B(Z)V
    .locals 2

    .line 2642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTabCaptureStart, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/f;->aF:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2644
    iput-boolean p1, p0, Lcom/oppo/camera/f;->aF:Z

    return-void
.end method

.method static synthetic C(Lcom/oppo/camera/f;)Lcom/oppo/camera/n;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->cg:Lcom/oppo/camera/n;

    return-object p0
.end method

.method private C(Z)Z
    .locals 2

    .line 7184
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "portrait"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v1, "func_face_beauty_process"

    .line 7185
    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic D(Lcom/oppo/camera/f;)Ljava/lang/String;
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->bG()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private D(Z)Z
    .locals 13

    .line 12660
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 12664
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->Z()Z

    move-result v0

    const-string v2, "CameraManager"

    if-eqz v0, :cond_1

    const-string p1, "checkReadyToCapture, video alert showing, so return"

    .line 12665
    invoke-static {v2, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12672
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v0

    const-string v3, "panorama"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 12673
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12674
    invoke-virtual {p0, v4}, Lcom/oppo/camera/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 12676
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oppo/camera/f;->a(I)Z

    move-result v0

    .line 12679
    :goto_0
    iget v5, p0, Lcom/oppo/camera/f;->ag:I

    if-eqz v5, :cond_4

    const-string p1, "checkReadyToCapture, burst capture is processing"

    .line 12680
    invoke-static {v2, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12685
    :cond_4
    iget-boolean v5, p0, Lcom/oppo/camera/f;->T:Z

    if-nez v5, :cond_17

    iget-boolean v5, p0, Lcom/oppo/camera/f;->aB:Z

    if-eqz v5, :cond_17

    if-nez v0, :cond_5

    goto/16 :goto_5

    .line 12692
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aY()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "checkReadyToCapture, isEffectMenuScrolling, so return"

    .line 12693
    invoke-static {v2, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12698
    :cond_6
    iget-boolean v0, p0, Lcom/oppo/camera/f;->aK:Z

    if-eqz v0, :cond_7

    .line 12699
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkReadyToCapture,mbZoomStateChanging: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/f;->aK:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12704
    :cond_7
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object v0

    iget-object v5, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v0, v1, v5}, Lcom/oppo/camera/k/b;->a(ZLandroid/app/Activity;)Z

    move-result v0

    const-string v5, "memory_capture"

    const-string v6, "disable_code"

    if-nez v0, :cond_8

    const-string p1, "checkReadyToCapture, memory or storage is not enough"

    .line 12705
    invoke-static {v2, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12707
    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->N()V

    .line 12708
    invoke-direct {p0, v6, v5}, Lcom/oppo/camera/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12712
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/f;->ct:Lcom/oppo/camera/Ipa/ImageProcessService;

    if-eqz v0, :cond_a

    iget-object v7, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v7}, Lcom/oppo/camera/d/j;->bi()Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lcom/oppo/camera/Ipa/ImageProcessService$a;->CHECK_QUEUE_TYPE_HIGHT_PICTURE_SIZE:Lcom/oppo/camera/Ipa/ImageProcessService$a;

    goto :goto_1

    :cond_9
    sget-object v7, Lcom/oppo/camera/Ipa/ImageProcessService$a;->CHECK_QUEUE_TYPE_COMMON:Lcom/oppo/camera/Ipa/ImageProcessService$a;

    :goto_1
    invoke-virtual {v0, v7}, Lcom/oppo/camera/Ipa/ImageProcessService;->a(Lcom/oppo/camera/Ipa/ImageProcessService$a;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string p1, "checkReadyToCapture, IpaProcess queue is full!"

    .line 12714
    invoke-static {v2, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12719
    :cond_a
    sget v0, Lcom/oppo/camera/y;->v:I

    if-eqz v0, :cond_c

    const-string p1, "checkReadyToCapture, sStorageStatus is failed, so return"

    .line 12720
    invoke-static {v2, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12722
    iget-object p1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    if-eqz p1, :cond_b

    .line 12723
    new-instance v0, Lcom/oppo/camera/f$48;

    invoke-direct {v0, p0}, Lcom/oppo/camera/f$48;-><init>(Lcom/oppo/camera/f;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_b
    return v1

    .line 12736
    :cond_c
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 12737
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    if-eqz v0, :cond_d

    .line 12738
    new-instance v7, Lcom/oppo/camera/f$49;

    invoke-direct {v7, p0}, Lcom/oppo/camera/f$49;-><init>(Lcom/oppo/camera/f;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12747
    :cond_d
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/k/b;->e()I

    move-result v0

    .line 12749
    iget-object v7, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v7}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v7

    const-string v8, "professional"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x3

    if-le v0, v7, :cond_e

    .line 12750
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkReadyToCapture, rawCount: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12752
    iget-object v7, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const v8, 0x7f100218

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/oppo/camera/ui/f;->a(IIZZZ)V

    .line 12754
    invoke-direct {p0, v6, v5}, Lcom/oppo/camera/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12759
    :cond_e
    iget-boolean v0, p0, Lcom/oppo/camera/f;->Y:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/oppo/camera/f;->ad:Z

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/oppo/camera/f;->d()Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/oppo/camera/f;->Z:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/oppo/camera/f;->aa:Z

    if-eqz v0, :cond_f

    goto/16 :goto_4

    .line 12769
    :cond_f
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p1, "checkReadyToCapture, stopTakePicture sucess, so return"

    .line 12770
    invoke-static {v2, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12775
    :cond_10
    invoke-virtual {p0}, Lcom/oppo/camera/f;->Q()Z

    move-result v0

    const-string v5, ", so return"

    const-string v6, "checkReadyToCapture, mCameraState: "

    if-nez v0, :cond_15

    iget v0, p0, Lcom/oppo/camera/f;->j:I

    if-ne v0, v4, :cond_11

    goto :goto_3

    :cond_11
    if-eqz p1, :cond_12

    .line 12781
    iget-object p1, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/h;->h()Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "checkReadyToCapture, checkStateBeforeCapture true, so return"

    .line 12782
    invoke-static {v2, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12787
    :cond_12
    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->T()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 12788
    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->ag()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p0}, Lcom/oppo/camera/f;->P()Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_2

    :cond_13
    return v3

    .line 12789
    :cond_14
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/f;->j:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", getIsCapturingState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 12790
    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->T()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12789
    invoke-static {v2, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12776
    :cond_15
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/f;->j:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12760
    :cond_16
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkReadyToCapture, mbSwitchingCamera: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/f;->Y:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbBurstShot: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/f;->ad:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAnimationRunning: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12762
    invoke-virtual {p0}, Lcom/oppo/camera/f;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbCaptureModeChanging: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/f;->Z:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbSizeChanging: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/f;->aa:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12760
    invoke-static {v2, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12686
    :cond_17
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkReadyToCapture, mbPaused: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/f;->T:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbInitialized: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/f;->aB:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isSoundLoaded: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method static synthetic E(Lcom/oppo/camera/f;)Lcom/oppo/camera/g;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->br:Lcom/oppo/camera/g;

    return-object p0
.end method

.method private E(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 12849
    iput-boolean v0, p0, Lcom/oppo/camera/f;->cs:Z

    .line 12851
    iget-object v0, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    const-string v1, "CameraManager"

    if-nez v0, :cond_0

    const-string p1, "capture, mOneCamera null"

    .line 12852
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "normal"

    .line 12854
    iput-object p1, p0, Lcom/oppo/camera/f;->cA:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12855
    iput-boolean p1, p0, Lcom/oppo/camera/f;->cs:Z

    return-void

    .line 12859
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capture, mbSendCapturePictureRequest: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/f;->cs:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12861
    iget-object v0, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/f$50;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/f$50;-><init>(Lcom/oppo/camera/f;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private F(Z)V
    .locals 4

    .line 14817
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_2

    .line 14818
    new-instance v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;

    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;-><init>(Landroid/content/Context;)V

    .line 14819
    invoke-virtual {p0}, Lcom/oppo/camera/f;->ah()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mCameraId:I

    .line 14820
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mCaptureMode:Ljava/lang/String;

    .line 14821
    iget v1, p0, Lcom/oppo/camera/f;->l:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mOrientation:I

    .line 14822
    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v2, p0, Lcom/oppo/camera/f;->i:I

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const-string v3, "screen_brightness"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    float-to-int v1, v1

    .line 14824
    iput v1, v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mScreenBrightness:I

    .line 14825
    iget-object v1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    const-string v2, "pref_camera_mode_key"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mToCaptureMode:Ljava/lang/String;

    .line 14826
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->i()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mCaptureType:I

    .line 14827
    iget-object v1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mCameraEnterType:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 14828
    :goto_0
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mOperType:Ljava/lang/String;

    .line 14830
    invoke-virtual {p0}, Lcom/oppo/camera/f;->ah()I

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "front"

    goto :goto_1

    :cond_1
    const-string p1, "rear"

    :goto_1
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mRearOrFront:Ljava/lang/String;

    .line 14832
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->report()V

    :cond_2
    return-void
.end method

.method static synthetic F(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/oppo/camera/f;->at:Z

    return p0
.end method

.method static synthetic G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->cl:Lcom/oppo/camera/f$k;

    return-object p0
.end method

.method private G(Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 15018
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz p1, :cond_3

    .line 15019
    new-instance p1, Lcom/oppo/camera/statistics/model/PreviewStaticInfoMsgData;

    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/oppo/camera/statistics/model/PreviewStaticInfoMsgData;-><init>(Landroid/content/Context;)V

    .line 15020
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/PreviewStaticInfoMsgData;->mCaptureMode:Ljava/lang/String;

    .line 15021
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/oppo/camera/statistics/model/PreviewStaticInfoMsgData;->mCaptureType:I

    .line 15023
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v1, "pref_sticker_process_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15024
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/oppo/camera/statistics/model/PreviewStaticInfoMsgData;->mStickerCount:I

    .line 15027
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/PreviewStaticInfoMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 15028
    invoke-virtual {p0}, Lcom/oppo/camera/f;->ah()I

    move-result v0

    iput v0, p1, Lcom/oppo/camera/statistics/model/PreviewStaticInfoMsgData;->mCameraId:I

    .line 15029
    iget v0, p0, Lcom/oppo/camera/f;->l:I

    iput v0, p1, Lcom/oppo/camera/statistics/model/PreviewStaticInfoMsgData;->mOrientation:I

    .line 15030
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/f;->i:I

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const-string v2, "screen_brightness"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    float-to-int v0, v0

    .line 15033
    iput v0, p1, Lcom/oppo/camera/statistics/model/PreviewStaticInfoMsgData;->mScreenBrightness:I

    .line 15034
    iput v0, p1, Lcom/oppo/camera/statistics/model/PreviewStaticInfoMsgData;->mScreenBrightness:I

    .line 15035
    invoke-virtual {p0}, Lcom/oppo/camera/f;->ah()I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "front"

    goto :goto_0

    :cond_2
    const-string v0, "rear"

    :goto_0
    iput-object v0, p1, Lcom/oppo/camera/statistics/model/PreviewStaticInfoMsgData;->mRearOrFront:Ljava/lang/String;

    .line 15038
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/model/PreviewStaticInfoMsgData;->report()V

    :cond_3
    return-void
.end method

.method static synthetic H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    return-object p0
.end method

.method static synthetic I(Lcom/oppo/camera/f;)[Landroid/hardware/camera2/params/Face;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bs:[Landroid/hardware/camera2/params/Face;

    return-object p0
.end method

.method static synthetic J(Lcom/oppo/camera/f;)Lcom/oppo/camera/q;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bw:Lcom/oppo/camera/q;

    return-object p0
.end method

.method static synthetic K(Lcom/oppo/camera/f;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->bN()V

    return-void
.end method

.method static synthetic L(Lcom/oppo/camera/f;)Landroid/hardware/cabc/CabcManager;
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->aL()Landroid/hardware/cabc/CabcManager;

    move-result-object p0

    return-object p0
.end method

.method static synthetic M(Lcom/oppo/camera/f;)Lcom/oppo/camera/w;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bG:Lcom/oppo/camera/w;

    return-object p0
.end method

.method static synthetic N(Lcom/oppo/camera/f;)Lcom/oppo/camera/w$c;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->dg:Lcom/oppo/camera/w$c;

    return-object p0
.end method

.method static synthetic O(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/oppo/camera/f;->Z:Z

    return p0
.end method

.method static synthetic P(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/oppo/camera/f;->au:Z

    return p0
.end method

.method static synthetic Q(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/oppo/camera/f;->aa:Z

    return p0
.end method

.method static synthetic R(Lcom/oppo/camera/f;)Ljava/lang/Object;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->aX:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic S(Lcom/oppo/camera/f;)Ljava/lang/Object;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->aY:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic T(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/oppo/camera/f;->S:Z

    return p0
.end method

.method static synthetic U(Lcom/oppo/camera/f;)Landroid/graphics/Rect;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bu:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic V(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/oppo/camera/f;->al:Z

    return p0
.end method

.method static synthetic W(Lcom/oppo/camera/f;)I
    .locals 0

    .line 223
    iget p0, p0, Lcom/oppo/camera/f;->o:I

    return p0
.end method

.method static synthetic X(Lcom/oppo/camera/f;)Ljava/lang/String;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->aS:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Y(Lcom/oppo/camera/f;)Ljava/lang/String;
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->aV()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Z(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/oppo/camera/f;->ax:Z

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/f;B)B
    .locals 0

    .line 223
    iput-byte p1, p0, Lcom/oppo/camera/f;->co:B

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/f;I)I
    .locals 0

    .line 223
    iput p1, p0, Lcom/oppo/camera/f;->A:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/f;Landroid/hardware/camera2/TotalCaptureResult;)I
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->f(Landroid/hardware/camera2/TotalCaptureResult;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/f;J)J
    .locals 0

    .line 223
    iput-wide p1, p0, Lcom/oppo/camera/f;->cy:J

    return-wide p1
.end method

.method static synthetic a(Lcom/oppo/camera/f;)Landroid/app/Activity;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    return-object p0
.end method

.method private a(Lcom/oppo/camera/d/a;)Landroid/util/Size;
    .locals 3

    const-string v0, "CameraManager"

    if-nez p1, :cond_0

    .line 6292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getModePreviewSize, mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 6297
    :cond_0
    iget v1, p0, Lcom/oppo/camera/f;->o:I

    invoke-virtual {p1, v1}, Lcom/oppo/camera/d/a;->e(I)V

    .line 6298
    iget-object v1, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/e/f;)V

    .line 6299
    iget-object v1, p0, Lcom/oppo/camera/f;->bg:Lcom/oppo/camera/e/h;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1

    .line 6301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getModePreviewSize, previewSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/f;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/oppo/camera/f;->ch:Landroid/util/Size;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/f;Lcom/oppo/camera/Ipa/b$c;)Lcom/oppo/camera/Ipa/b$c;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/oppo/camera/f;->cv:Lcom/oppo/camera/Ipa/b$c;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/f;Lcom/oppo/camera/e/h;)Lcom/oppo/camera/e/h;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/oppo/camera/f;->bg:Lcom/oppo/camera/e/h;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/f;Lcom/oppo/camera/f$e;)Lcom/oppo/camera/f$e;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/oppo/camera/f;->cX:Lcom/oppo/camera/f$e;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/f;Lcom/oppo/camera/o/a;)Lcom/oppo/camera/o/a;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/oppo/camera/f;->bE:Lcom/oppo/camera/o/a;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/f;Lcom/oppo/camera/p$a;)Lcom/oppo/camera/p$a;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/oppo/camera/f;->bS:Lcom/oppo/camera/p$a;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/f;Lcom/oppo/camera/ui/control/e;)Lcom/oppo/camera/ui/control/e;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/oppo/camera/f;->cc:Lcom/oppo/camera/ui/control/e;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/f;Lcom/oppo/camera/w;)Lcom/oppo/camera/w;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/oppo/camera/f;->bG:Lcom/oppo/camera/w;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/f;Lcom/oppo/camera/x;)Lcom/oppo/camera/x;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/oppo/camera/f;->bM:Lcom/oppo/camera/x;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/oppo/camera/f;->ai:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/f;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/oppo/camera/f;->cd:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p1
.end method

.method private a(IZ)V
    .locals 6

    .line 6243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "useIsoSetDisplay, messageType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "useIsoSetDisplay"

    .line 6245
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 6247
    iget-boolean v1, p0, Lcom/oppo/camera/f;->aw:Z

    if-eqz v1, :cond_3

    .line 6248
    iget-object v1, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/oppo/camera/q/b;->removeMessages(I)V

    .line 6249
    iget-object v1, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/oppo/camera/q/b;->removeMessages(I)V

    const/16 v1, 0x5f

    const-wide/16 v4, 0x320

    if-eq p1, v1, :cond_2

    const/16 v1, 0x60

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 6261
    iget-object p1, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    invoke-virtual {p1, v3, v4, v5}, Lcom/oppo/camera/q/b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 6263
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "oppo_in_camera_mode"

    invoke-static {p1, v1, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 6267
    iget-object p1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 6254
    iget-object p1, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    invoke-virtual {p1, v2, v4, v5}, Lcom/oppo/camera/q/b;->sendEmptyMessageDelayed(IJ)Z

    .line 6279
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(IZZ)V
    .locals 6

    .line 4619
    iget-boolean v0, p0, Lcom/oppo/camera/f;->T:Z

    const-string v1, "CameraManager"

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/oppo/camera/f;->av:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4625
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bC()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    if-eqz v0, :cond_1

    .line 4626
    invoke-virtual {p0, v3}, Lcom/oppo/camera/f;->j(Z)V

    .line 4627
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "pref_none_sat_ultra_wide_angel_key"

    const-string v5, "off"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4628
    invoke-virtual {p0, v2}, Lcom/oppo/camera/f;->j(Z)V

    .line 4631
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CameraTest Camera Switch Start, cameraId: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4633
    invoke-virtual {p0, v3}, Lcom/oppo/camera/f;->g(Z)V

    .line 4634
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->A(Z)V

    .line 4635
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v2, v2}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 4636
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/f;->T(Z)V

    .line 4638
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4639
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/f;->p(Z)V

    .line 4642
    :cond_2
    iput v2, p0, Lcom/oppo/camera/f;->A:I

    .line 4646
    iget-object v0, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->t()V

    const/4 v0, 0x3

    .line 4649
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->i(I)V

    if-nez p2, :cond_4

    if-eqz p3, :cond_3

    goto :goto_0

    .line 4670
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oppo/camera/f;->h(I)V

    .line 4671
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/f;->A(Z)V

    .line 4672
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v3, v3}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    goto :goto_1

    .line 4652
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/f;->cX:Lcom/oppo/camera/f$e;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/oppo/camera/f$e;->f:Z

    if-eqz p1, :cond_5

    .line 4653
    invoke-direct {p0}, Lcom/oppo/camera/f;->bh()V

    goto :goto_1

    .line 4655
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/f;->cX:Lcom/oppo/camera/f$e;

    if-nez p1, :cond_6

    .line 4656
    invoke-virtual {p0}, Lcom/oppo/camera/f;->O()V

    .line 4659
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/f;->cX:Lcom/oppo/camera/f$e;

    iget-boolean p1, p1, Lcom/oppo/camera/f$e;->f:Z

    if-eqz p1, :cond_7

    .line 4660
    invoke-direct {p0}, Lcom/oppo/camera/f;->bh()V

    goto :goto_1

    .line 4662
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/f;->cX:Lcom/oppo/camera/f$e;

    iput-boolean v3, p1, Lcom/oppo/camera/f$e;->g:Z

    .line 4663
    iget-object p1, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/q/b;->removeMessages(I)V

    .line 4666
    iget-object p1, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    const-wide/16 p2, 0x7d0

    invoke-virtual {p1, v3, p2, p3}, Lcom/oppo/camera/q/b;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void

    .line 4620
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCameraIdChange, mbPaused: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/f;->T:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mbFrameAvailable: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/f;->av:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 5707
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_video_blur_menu_state"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5708
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_video_blur_menu_index"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Landroid/media/ImageReader;)V
    .locals 18

    move-object/from16 v6, p0

    const-string v0, "CameraManager"

    const-string v1, "addImageToIpa, start"

    .line 900
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v7

    .line 904
    iget-object v1, v6, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->au()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "addImageToIpa, do not ipa, so return"

    .line 905
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    .line 908
    invoke-virtual {v7}, Landroid/media/Image;->close()V

    :cond_0
    return-void

    .line 914
    :cond_1
    invoke-virtual {v7}, Landroid/media/Image;->getWidth()I

    move-result v1

    .line 915
    invoke-virtual {v7}, Landroid/media/Image;->getHeight()I

    move-result v2

    .line 916
    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    .line 918
    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    .line 919
    aget-object v8, v5, v4

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x2

    .line 920
    aget-object v10, v5, v9

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 921
    new-array v12, v9, [Ljava/nio/ByteBuffer;

    aput-object v8, v12, v4

    const/4 v15, 0x1

    aput-object v10, v12, v15

    .line 923
    new-array v13, v9, [I

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    aput v8, v13, v4

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    aput v8, v13, v15

    .line 924
    new-array v14, v9, [I

    aput v1, v14, v4

    aput v2, v14, v15

    .line 925
    new-array v8, v9, [I

    aget-object v10, v5, v4

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    aput v10, v8, v4

    aget-object v5, v5, v9

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    aput v5, v8, v15

    .line 926
    iget-object v11, v6, Lcom/oppo/camera/f;->cu:Lcom/oppo/camera/jni/NativeBufferProducer;

    const/16 v16, 0x1

    const/16 v17, 0x0

    move v5, v15

    move-object v15, v8

    invoke-virtual/range {v11 .. v17}, Lcom/oppo/camera/jni/NativeBufferProducer;->getNativeBuffer([Ljava/nio/ByteBuffer;[I[I[IZZ)Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 930
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "addImageToIpa, nativeBufferInfo: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", mThumbnailInfo: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Lcom/oppo/camera/f;->cv:Lcom/oppo/camera/Ipa/b$c;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v9, "addImageToIpa, nativeBufferInfo is null!"

    .line 933
    invoke-static {v0, v9}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    :goto_0
    new-instance v0, Lcom/oppo/camera/Ipa/b$a;

    invoke-direct {v0}, Lcom/oppo/camera/Ipa/b$a;-><init>()V

    .line 937
    iput-object v8, v0, Lcom/oppo/camera/Ipa/b$a;->d:Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;

    .line 938
    iput v1, v0, Lcom/oppo/camera/Ipa/b$a;->e:I

    .line 939
    iput v2, v0, Lcom/oppo/camera/Ipa/b$a;->f:I

    const/16 v1, 0x11

    .line 940
    iput v1, v0, Lcom/oppo/camera/Ipa/b$a;->i:I

    .line 941
    iput v3, v0, Lcom/oppo/camera/Ipa/b$a;->g:I

    .line 942
    iput v2, v0, Lcom/oppo/camera/Ipa/b$a;->h:I

    .line 943
    invoke-virtual {v7}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oppo/camera/Ipa/b$a;->k:J

    .line 944
    iget v1, v6, Lcom/oppo/camera/f;->k:I

    iput v1, v0, Lcom/oppo/camera/Ipa/b$a;->j:I

    const/4 v1, -0x1

    .line 945
    iput v1, v0, Lcom/oppo/camera/Ipa/b$a;->o:I

    .line 946
    iput-boolean v4, v0, Lcom/oppo/camera/Ipa/b$a;->l:Z

    .line 947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oppo/camera/Ipa/b$a;->p:J

    const-string v1, "pref_super_text_open"

    .line 949
    invoke-virtual {v6, v1}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 950
    iput-boolean v5, v0, Lcom/oppo/camera/Ipa/b$a;->u:Z

    .line 951
    iget-object v1, v6, Lcom/oppo/camera/f;->cN:Lcom/oppo/camera/Ipa/f;

    iput-object v1, v0, Lcom/oppo/camera/Ipa/b$a;->w:Lcom/oppo/camera/Ipa/f;

    .line 952
    iget-object v1, v6, Lcom/oppo/camera/f;->cO:Lcom/oppo/camera/Ipa/e;

    iput-object v1, v0, Lcom/oppo/camera/Ipa/b$a;->y:Lcom/oppo/camera/Ipa/e;

    .line 955
    :cond_3
    iget-object v1, v6, Lcom/oppo/camera/f;->ct:Lcom/oppo/camera/Ipa/ImageProcessService;

    if-eqz v1, :cond_4

    .line 956
    invoke-virtual {v1, v0}, Lcom/oppo/camera/Ipa/ImageProcessService;->a(Lcom/oppo/camera/Ipa/b$a;)V

    :cond_4
    const-string v1, "pref_support_capture_preview"

    .line 959
    invoke-virtual {v6, v1}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v6, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v2, "func_post_thumbnail"

    .line 960
    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v6, Lcom/oppo/camera/f;->dl:Lcom/oppo/camera/d/b;

    .line 961
    invoke-interface {v1}, Lcom/oppo/camera/d/b;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 962
    iget-wide v1, v0, Lcom/oppo/camera/Ipa/b$a;->k:J

    iget-wide v3, v0, Lcom/oppo/camera/Ipa/b$a;->p:J

    invoke-static {v3, v4}, Lcom/oppo/camera/util/Util;->a(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/f;->a(JLjava/lang/String;ZZ)V

    .line 965
    :cond_5
    invoke-virtual {v7}, Landroid/media/Image;->close()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/f;IZ)V
    .locals 0

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/f;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/f;Landroid/media/ImageReader;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->a(Landroid/media/ImageReader;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/f;Lcom/oppo/camera/y$a;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->c(Lcom/oppo/camera/y$a;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/f;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 223
    invoke-direct/range {p0 .. p5}, Lcom/oppo/camera/f;->a(Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/f;ZZ)V
    .locals 0

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/f;->e(ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/f;ZZZ)V
    .locals 0

    .line 223
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/f;->a(ZZZ)V

    return-void
.end method

.method private a(Lcom/oppo/camera/ui/control/e;)V
    .locals 4

    .line 12492
    invoke-direct {p0}, Lcom/oppo/camera/f;->cc()V

    .line 12494
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const-string v1, "com.coloros.gallery3d"

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 12496
    :try_start_0
    iput-boolean v0, p0, Lcom/oppo/camera/f;->ay:Z

    .line 12497
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.REVIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12498
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/e;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/e;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "media-from"

    const-string v3, "from_camera"

    .line 12499
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12500
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12501
    iget-object p1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12502
    iget-object p1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->z()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CameraManager"

    const-string v1, "onThumbNailClick, Exception: ActivityNotFoundException."

    .line 12504
    invoke-static {v0, v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12506
    iput-boolean v2, p0, Lcom/oppo/camera/f;->ay:Z

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2403
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_3

    .line 2404
    new-instance v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;

    iget-object v2, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->i()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/oppo/camera/statistics/model/ReminderMsgData;-><init>(Landroid/content/Context;Z)V

    .line 2405
    iget-object v0, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 2406
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCaptureMode:Ljava/lang/String;

    .line 2407
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCaptureType:I

    .line 2408
    invoke-virtual {p0}, Lcom/oppo/camera/f;->ah()I

    move-result v0

    iput v0, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCameraId:I

    .line 2409
    iget v0, p0, Lcom/oppo/camera/f;->l:I

    iput v0, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mOrientation:I

    .line 2410
    iput-object p1, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderTypeValue:Ljava/lang/String;

    .line 2411
    iput-object p2, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderCodeValue:Ljava/lang/String;

    const-string p1, "temps_flash"

    .line 2413
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2414
    iget-boolean p1, p0, Lcom/oppo/camera/f;->ae:Z

    if-eqz p1, :cond_0

    const-string p1, "charge_true"

    goto :goto_0

    :cond_0
    const-string p1, "charge_false"

    :goto_0
    iput-object p1, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderTriggerValue:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 2417
    iput-object p1, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderTriggerValue:Ljava/lang/String;

    .line 2420
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/f;->ah()I

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "front"

    goto :goto_2

    :cond_2
    const-string p1, "rear"

    :goto_2
    iput-object p1, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mRearOrFront:Ljava/lang/String;

    .line 2422
    invoke-virtual {v1}, Lcom/oppo/camera/statistics/model/ReminderMsgData;->report()V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;ZZZZ)V
    .locals 8

    .line 14901
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_2

    .line 14902
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    .line 14903
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 14904
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->i()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    .line 14905
    iget-object v1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 14906
    invoke-virtual {p0}, Lcom/oppo/camera/f;->ah()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 14907
    iget v1, p0, Lcom/oppo/camera/f;->l:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mOrientation:I

    .line 14908
    invoke-virtual {p0}, Lcom/oppo/camera/f;->av()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mbVideoRecording:Z

    .line 14909
    iget-object v2, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildMenuClick(Lcom/oppo/camera/l;Ljava/lang/String;ZZZZ)V

    const-string p2, "pref_camera_photo_ratio_key"

    .line 14911
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "pref_sticker_process_key"

    .line 14912
    invoke-virtual {p0, p1}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItemValue:Ljava/lang/String;

    const-string p2, "full"

    .line 14913
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14914
    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->X()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItemValue:Ljava/lang/String;

    .line 14917
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/f;->ah()I

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "front"

    goto :goto_0

    :cond_1
    const-string p1, "rear"

    :goto_0
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mRearOrFront:Ljava/lang/String;

    .line 14919
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    :cond_2
    return-void
.end method

.method private a(ZZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 4070
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CameraTest Camera Mode Change Start, isAsync: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", checkToAsync: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", fromAnimation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mbPaused: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/oppo/camera/f;->T:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraManager"

    invoke-static {v5, v4}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4073
    iget-boolean v4, v0, Lcom/oppo/camera/f;->T:Z

    if-nez v4, :cond_11

    iget-object v4, v0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 4078
    invoke-virtual {v0, v4}, Lcom/oppo/camera/f;->f(Z)V

    :cond_1
    const/4 v6, 0x0

    if-nez v1, :cond_2

    .line 4082
    iget-object v7, v0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v7, v6, v6}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 4085
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/f;->bg()V

    .line 4086
    iget-object v7, v0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v8, v0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    .line 4087
    invoke-virtual {v8}, Lcom/oppo/camera/entry/b;->x()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    move v8, v4

    goto :goto_0

    :cond_3
    move v8, v6

    :goto_0
    invoke-static {v8}, Lcom/oppo/camera/util/Util;->a(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "pref_camera_mode_key"

    .line 4086
    invoke-virtual {v7, v9, v8}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4089
    iget-object v8, v0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v8, v6}, Lcom/oppo/camera/ui/f;->A(Z)V

    .line 4090
    iget-object v8, v0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v8}, Lcom/oppo/camera/ui/f;->bq()V

    .line 4091
    iget-object v8, v0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v8}, Lcom/oppo/camera/ui/f;->T()V

    .line 4092
    iput v6, v0, Lcom/oppo/camera/f;->A:I

    .line 4093
    iget-object v8, v0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v8}, Lcom/oppo/camera/ui/f;->bk()V

    if-eqz v2, :cond_8

    .line 4095
    invoke-virtual {v0, v7}, Lcom/oppo/camera/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4096
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/f;->K()V

    if-nez v3, :cond_6

    .line 4098
    iget-object v2, v0, Lcom/oppo/camera/f;->dc:Lcom/oppo/camera/v;

    if-eqz v2, :cond_4

    .line 4100
    invoke-virtual {v2}, Lcom/oppo/camera/v;->b()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/oppo/camera/f;->da:Lcom/oppo/camera/f$g;

    .line 4101
    invoke-virtual {v2}, Lcom/oppo/camera/f$g;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4102
    :cond_4
    iget-object v1, v0, Lcom/oppo/camera/f;->dc:Lcom/oppo/camera/v;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/oppo/camera/v;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4103
    iget-object v1, v0, Lcom/oppo/camera/f;->dc:Lcom/oppo/camera/v;

    invoke-virtual {v1, v6}, Lcom/oppo/camera/v;->b(Z)V

    .line 4106
    :cond_5
    iget-object v1, v0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->aR()V

    .line 4107
    iget-object v1, v0, Lcom/oppo/camera/f;->da:Lcom/oppo/camera/f$g;

    invoke-virtual {v1}, Lcom/oppo/camera/f$g;->c()V

    .line 4108
    invoke-direct {v0, v7}, Lcom/oppo/camera/f;->e(Ljava/lang/String;)Z

    const-string v1, "onCaptureModeChanged, showCaptureModeChangeBlurAnim return"

    .line 4110
    invoke-static {v5, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4115
    :cond_6
    invoke-direct {v0, v7}, Lcom/oppo/camera/f;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 4116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureModeChanged, mPreviewImageProcess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/oppo/camera/f;->dc:Lcom/oppo/camera/v;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4118
    iput-boolean v4, v0, Lcom/oppo/camera/f;->am:Z

    goto :goto_1

    :cond_7
    const-string v1, "onCaptureModeChanged, modeType or surfaceType changed, delay to call"

    .line 4120
    invoke-static {v5, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4127
    :cond_8
    :goto_1
    iget-object v2, v0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v2}, Lcom/oppo/camera/d/j;->aR()Z

    move-result v2

    .line 4128
    iget-object v3, v0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v3}, Lcom/oppo/camera/d/j;->f()I

    move-result v3

    .line 4129
    iget-object v8, v0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v8}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v8

    .line 4130
    iget-object v9, v0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v9}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/oppo/camera/d/j;->a(Ljava/lang/String;)Lcom/oppo/camera/d/a;

    move-result-object v9

    iget v10, v0, Lcom/oppo/camera/f;->o:I

    .line 4131
    invoke-virtual {v9, v10}, Lcom/oppo/camera/d/a;->c(I)I

    move-result v9

    .line 4133
    iget-object v10, v0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v10}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/oppo/camera/d/j;->a(Ljava/lang/String;)Lcom/oppo/camera/d/a;

    move-result-object v10

    .line 4134
    iget-object v11, v0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v11, v7}, Lcom/oppo/camera/d/j;->a(Ljava/lang/String;)Lcom/oppo/camera/d/a;

    move-result-object v11

    .line 4135
    iget v12, v0, Lcom/oppo/camera/f;->o:I

    invoke-virtual {v11, v12}, Lcom/oppo/camera/d/a;->c(I)I

    move-result v12

    .line 4137
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onCaptureModeChanged, beforeModeName: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", beforeModeProperCameraId: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", afterModeName: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", afterModeProperCameraId: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4141
    iget v13, v0, Lcom/oppo/camera/f;->o:I

    invoke-virtual {v0, v7, v13}, Lcom/oppo/camera/f;->a(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 4144
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/f;->be()V

    .line 4147
    :cond_9
    iget-object v14, v0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v14}, Lcom/oppo/camera/d/j;->aR()Z

    move-result v14

    const/4 v15, 0x0

    if-eq v9, v12, :cond_a

    .line 4149
    iget-boolean v4, v0, Lcom/oppo/camera/f;->Y:Z

    if-nez v4, :cond_a

    .line 4150
    iget-object v4, v0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/oppo/camera/f;->cl:Lcom/oppo/camera/f$k;

    if-eqz v4, :cond_a

    .line 4151
    new-instance v6, Lcom/oppo/camera/f$l;

    invoke-direct {v6, v0, v15}, Lcom/oppo/camera/f$l;-><init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V

    .line 4152
    invoke-virtual {v6, v8}, Lcom/oppo/camera/f$l;->a(Ljava/lang/String;)Lcom/oppo/camera/f$l;

    move-result-object v6

    .line 4153
    invoke-virtual {v6, v7}, Lcom/oppo/camera/f$l;->b(Ljava/lang/String;)Lcom/oppo/camera/f$l;

    move-result-object v6

    .line 4154
    invoke-virtual {v6, v9}, Lcom/oppo/camera/f$l;->a(I)Lcom/oppo/camera/f$l;

    move-result-object v6

    .line 4155
    invoke-virtual {v6, v12}, Lcom/oppo/camera/f$l;->b(I)Lcom/oppo/camera/f$l;

    move-result-object v6

    .line 4156
    invoke-virtual {v6, v3}, Lcom/oppo/camera/f$l;->c(I)Lcom/oppo/camera/f$l;

    move-result-object v6

    .line 4157
    invoke-virtual {v6, v2}, Lcom/oppo/camera/f$l;->a(Z)Lcom/oppo/camera/f$l;

    move-result-object v6

    .line 4158
    invoke-virtual {v6, v14}, Lcom/oppo/camera/f$l;->b(Z)Lcom/oppo/camera/f$l;

    move-result-object v6

    .line 4159
    invoke-virtual {v6, v11}, Lcom/oppo/camera/f$l;->a(Lcom/oppo/camera/d/a;)Lcom/oppo/camera/f$l;

    move-result-object v6

    .line 4160
    invoke-virtual {v6, v10}, Lcom/oppo/camera/f$l;->b(Lcom/oppo/camera/d/a;)Lcom/oppo/camera/f$l;

    move-result-object v6

    .line 4151
    invoke-virtual {v4, v6}, Lcom/oppo/camera/f$k;->a(Lcom/oppo/camera/f$l;)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    .line 4165
    :goto_2
    iget-boolean v6, v0, Lcom/oppo/camera/f;->am:Z

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    const/4 v15, 0x0

    .line 4166
    invoke-virtual {v10, v6, v15}, Lcom/oppo/camera/d/a;->a(IZ)V

    .line 4167
    iget-object v15, v0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v15, v6, v6}, Lcom/oppo/camera/d/j;->b(IZ)V

    .line 4168
    iget-object v15, v0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v15, v7, v6}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Z)V

    .line 4171
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onCaptureModeChanged, modeChange: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", hasOpenCamera: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_d

    .line 4173
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/f;->Q()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_3

    .line 4196
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/f;->af()V

    goto :goto_4

    .line 4174
    :cond_d
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onCaptureModeChanged, isPreviewStopped: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/f;->Q()Z

    move-result v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", isAsync: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 4176
    invoke-virtual {v0, v6, v6}, Lcom/oppo/camera/f;->b(ZZ)V

    .line 4177
    invoke-virtual {v0, v6}, Lcom/oppo/camera/f;->q(Z)V

    .line 4179
    iget-object v6, v0, Lcom/oppo/camera/f;->cl:Lcom/oppo/camera/f$k;

    if-eqz v6, :cond_e

    if-nez v4, :cond_e

    .line 4180
    new-instance v4, Lcom/oppo/camera/f$l;

    const/4 v13, 0x0

    invoke-direct {v4, v0, v13}, Lcom/oppo/camera/f$l;-><init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V

    .line 4181
    invoke-virtual {v4, v8}, Lcom/oppo/camera/f$l;->a(Ljava/lang/String;)Lcom/oppo/camera/f$l;

    move-result-object v4

    .line 4182
    invoke-virtual {v4, v7}, Lcom/oppo/camera/f$l;->b(Ljava/lang/String;)Lcom/oppo/camera/f$l;

    move-result-object v4

    .line 4183
    invoke-virtual {v4, v9}, Lcom/oppo/camera/f$l;->a(I)Lcom/oppo/camera/f$l;

    move-result-object v4

    .line 4184
    invoke-virtual {v4, v12}, Lcom/oppo/camera/f$l;->b(I)Lcom/oppo/camera/f$l;

    move-result-object v4

    .line 4185
    invoke-virtual {v4, v3}, Lcom/oppo/camera/f$l;->c(I)Lcom/oppo/camera/f$l;

    move-result-object v3

    .line 4186
    invoke-virtual {v3, v2}, Lcom/oppo/camera/f$l;->a(Z)Lcom/oppo/camera/f$l;

    move-result-object v2

    .line 4187
    invoke-virtual {v2, v14}, Lcom/oppo/camera/f$l;->b(Z)Lcom/oppo/camera/f$l;

    move-result-object v2

    .line 4188
    invoke-virtual {v2, v11}, Lcom/oppo/camera/f$l;->a(Lcom/oppo/camera/d/a;)Lcom/oppo/camera/f$l;

    move-result-object v2

    .line 4189
    invoke-virtual {v2, v10}, Lcom/oppo/camera/f$l;->b(Lcom/oppo/camera/d/a;)Lcom/oppo/camera/f$l;

    move-result-object v2

    .line 4180
    invoke-virtual {v6, v2}, Lcom/oppo/camera/f$k;->a(Lcom/oppo/camera/f$l;)V

    :cond_e
    if-nez v1, :cond_f

    .line 4193
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/f;->af()V

    :cond_f
    :goto_4
    if-nez v1, :cond_10

    .line 4199
    iget-object v2, v0, Lcom/oppo/camera/f;->da:Lcom/oppo/camera/f$g;

    invoke-virtual {v2}, Lcom/oppo/camera/f$g;->d()Z

    move-result v2

    if-nez v2, :cond_10

    .line 4200
    iget-object v2, v0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v3}, Lcom/oppo/camera/d/j;->b(IZ)V

    const/4 v2, 0x0

    .line 4201
    invoke-virtual {v0, v2}, Lcom/oppo/camera/f;->f(Z)V

    .line 4202
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/f;->bE()V

    .line 4203
    iget-object v4, v0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v4, v3, v2}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 4206
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraTest Camera Mode Change End, isAsync: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_5
    return-void
.end method

.method private a([B)V
    .locals 3

    .line 1581
    iget-object v0, p0, Lcom/oppo/camera/f;->cg:Lcom/oppo/camera/n;

    if-eqz v0, :cond_0

    .line 1582
    iget v1, p0, Lcom/oppo/camera/f;->o:I

    iget v2, p0, Lcom/oppo/camera/f;->l:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/oppo/camera/n;->a([BII)V

    :cond_0
    return-void
.end method

.method private a([BII)V
    .locals 2

    .line 1569
    iget-object v0, p0, Lcom/oppo/camera/f;->by:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    .line 1570
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/oppo/camera/ui/preview/a/i;->a([BIII)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/util/Size;Landroid/util/Size;ZILcom/oppo/camera/ui/preview/d$a;)Z
    .locals 3

    if-eqz p5, :cond_0

    .line 6339
    invoke-interface {p5}, Lcom/oppo/camera/ui/preview/d$a;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 6341
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showBlurAnim, animType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mbBlurAnimRunning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/f;->W:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraManager"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6343
    iget-boolean v1, p0, Lcom/oppo/camera/f;->T:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    .line 6347
    :cond_1
    iget-boolean v1, p0, Lcom/oppo/camera/f;->W:Z

    if-eqz v1, :cond_2

    return v2

    .line 6351
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/f;->dc:Lcom/oppo/camera/v;

    if-nez v1, :cond_3

    .line 6352
    new-instance v1, Lcom/oppo/camera/v;

    invoke-direct {v1, p0}, Lcom/oppo/camera/v;-><init>(Lcom/oppo/camera/v$b;)V

    iput-object v1, p0, Lcom/oppo/camera/f;->dc:Lcom/oppo/camera/v;

    .line 6355
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/f;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6356
    iget-object v1, p0, Lcom/oppo/camera/f;->dc:Lcom/oppo/camera/v;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/oppo/camera/v;->a(Landroid/util/Size;Landroid/util/Size;ZI)Z

    .line 6359
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/f;->dc:Lcom/oppo/camera/v;

    invoke-virtual {p1, p5}, Lcom/oppo/camera/v;->a(Lcom/oppo/camera/ui/preview/d$a;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 6362
    invoke-virtual {p0, p1}, Lcom/oppo/camera/f;->l(Z)V

    .line 6363
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->c(I)V

    .line 6364
    iget-object p2, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    const/16 p3, 0xd

    invoke-virtual {p2, p3}, Lcom/oppo/camera/q/b;->removeMessages(I)V

    return p1

    :cond_5
    return v2
.end method

.method static synthetic a(Lcom/oppo/camera/f;F)Z
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->e(F)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/f;Landroid/util/Size;Landroid/util/Size;ZILcom/oppo/camera/ui/preview/d$a;)Z
    .locals 0

    .line 223
    invoke-direct/range {p0 .. p5}, Lcom/oppo/camera/f;->a(Landroid/util/Size;Landroid/util/Size;ZILcom/oppo/camera/ui/preview/d$a;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/f;Z)Z
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcom/oppo/camera/f;->aj:Z

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/f;[B)[B
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/oppo/camera/f;->ce:[B

    return-object p1
.end method

.method static synthetic aA(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/oppo/camera/f;->cr:Z

    return p0
.end method

.method static synthetic aB(Lcom/oppo/camera/f;)Lcom/oppo/camera/statistics/model/CaptureMsgData;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    return-object p0
.end method

.method static synthetic aC(Lcom/oppo/camera/f;)Lcom/oppo/camera/s;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->cn:Lcom/oppo/camera/s;

    return-object p0
.end method

.method static synthetic aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->cm:Lcom/oppo/camera/f$m;

    return-object p0
.end method

.method static synthetic aE(Lcom/oppo/camera/f;)Landroid/media/ImageReader;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bk:Landroid/media/ImageReader;

    return-object p0
.end method

.method static synthetic aF(Lcom/oppo/camera/f;)Landroid/media/ImageReader$OnImageAvailableListener;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->df:Landroid/media/ImageReader$OnImageAvailableListener;

    return-object p0
.end method

.method static synthetic aG(Lcom/oppo/camera/f;)Landroid/media/ImageReader;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bj:Landroid/media/ImageReader;

    return-object p0
.end method

.method static synthetic aH(Lcom/oppo/camera/f;)Landroid/media/ImageReader$OnImageAvailableListener;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->cP:Landroid/media/ImageReader$OnImageAvailableListener;

    return-object p0
.end method

.method static synthetic aI(Lcom/oppo/camera/f;)Landroid/media/ImageReader;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bl:Landroid/media/ImageReader;

    return-object p0
.end method

.method private aI()Z
    .locals 2

    .line 1663
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1664
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    .line 1668
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic aJ(Lcom/oppo/camera/f;)Landroid/media/ImageReader$OnImageAvailableListener;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->cU:Landroid/media/ImageReader$OnImageAvailableListener;

    return-object p0
.end method

.method private aJ()V
    .locals 2

    .line 1708
    iget-object v0, p0, Lcom/oppo/camera/f;->bV:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 1709
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1710
    iget-object v0, p0, Lcom/oppo/camera/f;->bV:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method static synthetic aK(Lcom/oppo/camera/f;)Landroid/media/ImageReader;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bm:Landroid/media/ImageReader;

    return-object p0
.end method

.method private aK()V
    .locals 2

    .line 1731
    iget-object v0, p0, Lcom/oppo/camera/f;->bV:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1732
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->bW:Landroid/os/HandlerThread;

    .line 1733
    iget-object v0, p0, Lcom/oppo/camera/f;->bW:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1734
    new-instance v0, Lcom/oppo/camera/f$8;

    iget-object v1, p0, Lcom/oppo/camera/f;->bW:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/f$8;-><init>(Lcom/oppo/camera/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->bV:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private aL()Landroid/hardware/cabc/CabcManager;
    .locals 1

    .line 1788
    iget-object v0, p0, Lcom/oppo/camera/f;->bT:Landroid/hardware/cabc/CabcManager;

    if-nez v0, :cond_0

    .line 1789
    invoke-static {}, Landroid/hardware/cabc/CabcManager;->getCabcManagerInstance()Landroid/hardware/cabc/CabcManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/f;->bT:Landroid/hardware/cabc/CabcManager;

    .line 1792
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bT:Landroid/hardware/cabc/CabcManager;

    return-object v0
.end method

.method static synthetic aL(Lcom/oppo/camera/f;)Landroid/media/ImageReader$OnImageAvailableListener;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->cQ:Landroid/media/ImageReader$OnImageAvailableListener;

    return-object p0
.end method

.method static synthetic aM(Lcom/oppo/camera/f;)Landroid/media/ImageReader;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bn:Landroid/media/ImageReader;

    return-object p0
.end method

.method private aM()V
    .locals 2

    .line 1796
    iget-object v0, p0, Lcom/oppo/camera/f;->bV:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 1797
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1798
    iget-object v0, p0, Lcom/oppo/camera/f;->bV:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method static synthetic aN(Lcom/oppo/camera/f;)Landroid/media/ImageReader$OnImageAvailableListener;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->cR:Landroid/media/ImageReader$OnImageAvailableListener;

    return-object p0
.end method

.method private aN()V
    .locals 2

    .line 1803
    iget-object v0, p0, Lcom/oppo/camera/f;->bV:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1804
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1805
    iget-object v0, p0, Lcom/oppo/camera/f;->bV:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method static synthetic aO(Lcom/oppo/camera/f;)Landroid/media/ImageReader;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bo:Landroid/media/ImageReader;

    return-object p0
.end method

.method private aO()V
    .locals 2

    .line 1810
    new-instance v0, Lcom/oppo/camera/q;

    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->bw:Lcom/oppo/camera/q;

    .line 1811
    iget-object v0, p0, Lcom/oppo/camera/f;->bw:Lcom/oppo/camera/q;

    invoke-virtual {v0}, Lcom/oppo/camera/q;->a()V

    const/16 v0, 0x60

    const/4 v1, 0x0

    .line 1813
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/f;->a(IZ)V

    .line 1815
    iget-object v0, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1816
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "output"

    .line 1820
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/oppo/camera/f;->bX:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1822
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    :try_start_1
    const-string v1, "crop"

    .line 1826
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/f;->aQ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1828
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1833
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    iget-boolean v1, p0, Lcom/oppo/camera/f;->ap:Z

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->e(Z)V

    return-void
.end method

.method private aP()V
    .locals 3

    .line 2155
    iget-object v0, p0, Lcom/oppo/camera/f;->do:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 2156
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->m()Z

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/f;->do:Lcom/oppo/camera/ui/e;

    .line 2157
    invoke-interface {v2}, Lcom/oppo/camera/ui/e;->d()Ljava/lang/String;

    move-result-object v2

    .line 2156
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic aP(Lcom/oppo/camera/f;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->bx()V

    return-void
.end method

.method static synthetic aQ(Lcom/oppo/camera/f;)Landroid/media/ImageReader$OnImageAvailableListener;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->cS:Landroid/media/ImageReader$OnImageAvailableListener;

    return-object p0
.end method

.method private aQ()V
    .locals 4

    .line 2162
    iget-object v0, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 2163
    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    sget-object v1, Lcom/oppo/camera/Camera;->k:Ljava/util/List;

    .line 2164
    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    const/4 v1, 0x1

    const-string v2, "pref_runtime_alert_first_show"

    .line 2165
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2166
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->removeMessages(I)V

    .line 2167
    iget-object v0, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/q/b;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method static synthetic aR(Lcom/oppo/camera/f;)Landroid/os/Handler;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->cx:Landroid/os/Handler;

    return-object p0
.end method

.method private aR()V
    .locals 3

    .line 2236
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-direct {p0, v0}, Lcom/oppo/camera/f;->c(Landroid/content/SharedPreferences;)Z

    const-string v0, "func_torch_soft_light"

    .line 2238
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2239
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2240
    invoke-direct {p0, v0}, Lcom/oppo/camera/f;->d(Landroid/content/SharedPreferences;)Z

    .line 2243
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/f;->aT()V

    .line 2244
    invoke-virtual {p0}, Lcom/oppo/camera/f;->p()V

    return-void
.end method

.method static synthetic aS(Lcom/oppo/camera/f;)Landroid/media/ImageReader;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bp:Landroid/media/ImageReader;

    return-object p0
.end method

.method private aS()V
    .locals 3

    .line 2262
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-direct {p0, v0}, Lcom/oppo/camera/f;->c(Landroid/content/SharedPreferences;)Z

    const-string v0, "func_torch_soft_light"

    .line 2264
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2265
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2266
    invoke-direct {p0, v0}, Lcom/oppo/camera/f;->d(Landroid/content/SharedPreferences;)Z

    .line 2269
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/f;->aT()V

    .line 2270
    invoke-virtual {p0}, Lcom/oppo/camera/f;->q()V

    return-void
.end method

.method static synthetic aT(Lcom/oppo/camera/f;)Landroid/media/ImageReader$OnImageAvailableListener;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->cT:Landroid/media/ImageReader$OnImageAvailableListener;

    return-object p0
.end method

.method private aT()V
    .locals 2

    .line 2274
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;)V

    .line 2275
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const-string v1, "pref_camera_videoflashmode_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;)V

    const-string v0, "func_torch_soft_light"

    .line 2277
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2278
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const-string v1, "pref_camera_torch_mode_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic aU(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f$c;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->dj:Lcom/oppo/camera/e/f$c;

    return-object p0
.end method

.method private aU()Ljava/lang/String;
    .locals 3

    .line 2491
    iget-object v0, p0, Lcom/oppo/camera/f;->x:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 2492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oppo/camera/f;->x:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f;->x:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private aV()Ljava/lang/String;
    .locals 5

    const-string v0, "CameraManager"

    const-string v1, "checkSmallInternalStorage"

    .line 2733
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2735
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const v1, 0x7f1001fc

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2737
    invoke-static {}, Lcom/oppo/camera/y;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/oppo/camera/y;->f()D

    move-result-wide v1

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_0

    const-string v0, "on"

    .line 2741
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {v1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_camera_storage_key"

    .line 2742
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2743
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method

.method static synthetic aV(Lcom/oppo/camera/f;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->aR()V

    return-void
.end method

.method private aW()V
    .locals 2

    .line 2748
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkStorage, mbCheckStorage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/f;->R:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2750
    iget-boolean v0, p0, Lcom/oppo/camera/f;->R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2751
    iput-boolean v0, p0, Lcom/oppo/camera/f;->R:Z

    .line 2752
    new-instance v0, Lcom/oppo/camera/f$16;

    invoke-direct {v0, p0}, Lcom/oppo/camera/f$16;-><init>(Lcom/oppo/camera/f;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2826
    invoke-virtual {v0, v1}, Lcom/oppo/camera/f$16;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/f;->bF:Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method static synthetic aW(Lcom/oppo/camera/f;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->aS()V

    return-void
.end method

.method private aX()I
    .locals 2

    .line 2884
    iget v0, p0, Lcom/oppo/camera/f;->i:I

    const-string v1, "oplus.software.display.multibits_dimming_support"

    .line 2886
    invoke-static {v1}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "sys.oppo.multibrightness"

    const-string v1, "0"

    .line 2887
    invoke-static {v0, v1}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2890
    iget v0, p0, Lcom/oppo/camera/f;->i:I

    :cond_0
    return v0
.end method

.method static synthetic aX(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->bT()Z

    move-result p0

    return p0
.end method

.method static synthetic aY(Lcom/oppo/camera/f;)B
    .locals 0

    .line 223
    iget-byte p0, p0, Lcom/oppo/camera/f;->co:B

    return p0
.end method

.method private aY()V
    .locals 7

    const-string v0, "CameraManager"

    const-string v1, "onPictureSizeChanged"

    .line 3004
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3006
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_1

    .line 3007
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->ag()Landroid/util/Size;

    move-result-object v2

    .line 3008
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    iget-object v1, p0, Lcom/oppo/camera/f;->bg:Lcom/oppo/camera/e/h;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x64

    .line 3009
    new-instance v6, Lcom/oppo/camera/f$q;

    invoke-direct {v6, p0}, Lcom/oppo/camera/f$q;-><init>(Lcom/oppo/camera/f;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/f;->a(Landroid/util/Size;Landroid/util/Size;ZILcom/oppo/camera/ui/preview/d$a;)Z

    move-result v0

    .line 3011
    iget-object v1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/o/a;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3014
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->i(Z)V

    .line 3017
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bs()V

    :cond_1
    const/4 v0, 0x0

    .line 3020
    iput v0, p0, Lcom/oppo/camera/f;->A:I

    return-void
.end method

.method private aZ()V
    .locals 7

    .line 3024
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->ag()Landroid/util/Size;

    move-result-object v2

    .line 3025
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    iget-object v1, p0, Lcom/oppo/camera/f;->bg:Lcom/oppo/camera/e/h;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v3

    .line 3026
    new-instance v6, Lcom/oppo/camera/f$w;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/oppo/camera/f$w;-><init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/f;->a(Landroid/util/Size;Landroid/util/Size;ZILcom/oppo/camera/ui/preview/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3029
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->i(Z)V

    .line 3031
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget v1, p0, Lcom/oppo/camera/f;->o:I

    const-string v2, "pref_video_size_key"

    .line 3032
    invoke-static {v2, v1}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 3031
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3034
    iget-object v1, p0, Lcom/oppo/camera/f;->dl:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "video_size_720p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3035
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aX()V

    :cond_0
    return-void
.end method

.method static synthetic aZ(Lcom/oppo/camera/f;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->bl()V

    return-void
.end method

.method static synthetic aa(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/oppo/camera/f;->aC:Z

    return p0
.end method

.method static synthetic ab(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/oppo/camera/f;->aF:Z

    return p0
.end method

.method static synthetic ac(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/oppo/camera/f;->Y:Z

    return p0
.end method

.method static synthetic ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    return-object p0
.end method

.method static synthetic ae(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/oppo/camera/f;->as:Z

    return p0
.end method

.method static synthetic af(Lcom/oppo/camera/f;)I
    .locals 0

    .line 223
    iget p0, p0, Lcom/oppo/camera/f;->l:I

    return p0
.end method

.method static synthetic ag(Lcom/oppo/camera/f;)F
    .locals 0

    .line 223
    iget p0, p0, Lcom/oppo/camera/f;->af:F

    return p0
.end method

.method static synthetic ah(Lcom/oppo/camera/f;)Landroid/view/VelocityTracker;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bK:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method static synthetic ai(Lcom/oppo/camera/f;)I
    .locals 0

    .line 223
    iget p0, p0, Lcom/oppo/camera/f;->u:I

    return p0
.end method

.method static synthetic aj(Lcom/oppo/camera/f;)I
    .locals 0

    .line 223
    iget p0, p0, Lcom/oppo/camera/f;->w:I

    return p0
.end method

.method static synthetic ak(Lcom/oppo/camera/f;)I
    .locals 0

    .line 223
    iget p0, p0, Lcom/oppo/camera/f;->v:I

    return p0
.end method

.method static synthetic al(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$e;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->cX:Lcom/oppo/camera/f$e;

    return-object p0
.end method

.method static synthetic am(Lcom/oppo/camera/f;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->bh()V

    return-void
.end method

.method static synthetic an(Lcom/oppo/camera/f;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->bp()V

    return-void
.end method

.method static synthetic ao(Lcom/oppo/camera/f;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->bg()V

    return-void
.end method

.method static synthetic ap(Lcom/oppo/camera/f;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->bu()V

    return-void
.end method

.method static synthetic aq(Lcom/oppo/camera/f;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->bs()V

    return-void
.end method

.method static synthetic ar(Lcom/oppo/camera/f;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->bt()V

    return-void
.end method

.method static synthetic as(Lcom/oppo/camera/f;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->bE()V

    return-void
.end method

.method static synthetic at(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/oppo/camera/f;->aE:Z

    return p0
.end method

.method static synthetic au(Lcom/oppo/camera/f;)F
    .locals 0

    .line 223
    iget p0, p0, Lcom/oppo/camera/f;->bB:F

    return p0
.end method

.method static synthetic av(Lcom/oppo/camera/f;)I
    .locals 2

    .line 223
    iget v0, p0, Lcom/oppo/camera/f;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oppo/camera/f;->F:I

    return v0
.end method

.method static synthetic aw(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/a/i;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->by:Lcom/oppo/camera/ui/preview/a/i;

    return-object p0
.end method

.method static synthetic ax(Lcom/oppo/camera/f;)I
    .locals 0

    .line 223
    iget p0, p0, Lcom/oppo/camera/f;->F:I

    return p0
.end method

.method static synthetic ay(Lcom/oppo/camera/f;)Lcom/oppo/camera/x;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bM:Lcom/oppo/camera/x;

    return-object p0
.end method

.method static synthetic az(Lcom/oppo/camera/f;)Lcom/oppo/camera/p;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bN:Lcom/oppo/camera/p;

    return-object p0
.end method

.method private b(Landroid/hardware/camera2/TotalCaptureResult;)I
    .locals 1

    if-nez p1, :cond_0

    .line 7057
    iget p1, p0, Lcom/oppo/camera/f;->cG:I

    return p1

    .line 7060
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 7063
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/f;->cG:I

    goto :goto_0

    .line 7065
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPostRawSensitivity, will use latest preview frame\'s value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/f;->cG:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraManager"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7068
    :goto_0
    iget p1, p0, Lcom/oppo/camera/f;->cG:I

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/f;I)I
    .locals 0

    .line 223
    iput p1, p0, Lcom/oppo/camera/f;->ag:I

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/f;Landroid/hardware/camera2/TotalCaptureResult;)I
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->g(Landroid/hardware/camera2/TotalCaptureResult;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/f;J)J
    .locals 0

    .line 223
    iput-wide p1, p0, Lcom/oppo/camera/f;->ah:J

    return-wide p1
.end method

.method static synthetic b(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/b;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->dl:Lcom/oppo/camera/d/b;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/f;Lcom/oppo/camera/p$a;)Lcom/oppo/camera/p$a;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/oppo/camera/f;->bR:Lcom/oppo/camera/p$a;

    return-object p1
.end method

.method static synthetic b(Lcom/oppo/camera/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/oppo/camera/f;->cA:Ljava/lang/String;

    return-object p1
.end method

.method private b(IZ)V
    .locals 1

    .line 12295
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_0

    .line 12296
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->d(I)V

    .line 12298
    iget-boolean p1, p0, Lcom/oppo/camera/f;->T:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 12299
    invoke-direct {p0}, Lcom/oppo/camera/f;->bQ()V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 14712
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_camera_hdr_mode_key"

    const-string v1, "auto"

    .line 14713
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14714
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private b(Landroid/media/ImageReader;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1489
    iget-boolean v1, v0, Lcom/oppo/camera/f;->T:Z

    if-nez v1, :cond_a

    iget-boolean v1, v0, Lcom/oppo/camera/f;->Z:Z

    if-nez v1, :cond_a

    iget-boolean v1, v0, Lcom/oppo/camera/f;->Y:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 1494
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v1

    const-string v2, "CameraManager"

    if-nez v1, :cond_1

    const-string v1, "onPreviewFrameReceived, image is null"

    .line 1497
    invoke-static {v2, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1502
    :cond_1
    iget-object v3, v0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v3}, Lcom/oppo/camera/d/j;->ao()Z

    move-result v3

    .line 1503
    iget-object v4, v0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v5, "pref_camera_blur_mode_key"

    invoke-virtual {v4, v5}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v4

    .line 1504
    iget-object v5, v0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v6, "pref_camera_video_blur_mode_key"

    invoke-virtual {v5, v6}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v5

    .line 1505
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/f;->n()Z

    move-result v6

    if-nez v6, :cond_2

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    if-eqz v5, :cond_9

    .line 1508
    :cond_2
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v5

    .line 1509
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v7

    mul-int v8, v5, v7

    const/4 v9, 0x3

    mul-int/2addr v8, v9

    .line 1510
    div-int/lit8 v8, v8, 0x2

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 1512
    invoke-virtual {v1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v10

    const/16 v11, 0x11

    invoke-static {v10, v8, v11}, Lcom/oppo/camera/util/Util;->nativeGetYuvDataWithoutPadding(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;I)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v3, "onPreviewFrameReceived, nativeGetYuvDataWithoutPadding failed"

    .line 1513
    invoke-static {v2, v3}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    return-void

    .line 1519
    :cond_3
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    .line 1521
    iget v10, v0, Lcom/oppo/camera/f;->o:I

    invoke-static {v10}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    const/4 v9, 0x4

    .line 1524
    :goto_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->b()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1525
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "yuv_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ".yuv"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "preview_yuv"

    invoke-static {v8, v12, v10}, Lcom/oppo/camera/util/Util;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1527
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onPreviewFrameReceived, TYPE_PREVIEW_FRAME, reader.size: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getWidth()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "x"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1528
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getHeight()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", format: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", bytes.size: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v12, v8

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", file: yuv_"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1527
    invoke-static {v2, v10}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/16 v12, 0x3e8

    .line 1534
    div-int/2addr v12, v9

    const/16 v9, 0x21

    .line 1536
    iget-wide v13, v0, Lcom/oppo/camera/f;->H:J

    sub-long v13, v10, v13

    const-wide/16 v15, 0x3e8

    cmp-long v15, v13, v15

    if-lez v15, :cond_6

    const-wide/16 v13, 0x0

    :cond_6
    move v15, v3

    .line 1542
    iget-wide v2, v0, Lcom/oppo/camera/f;->N:J

    add-long/2addr v2, v13

    iput-wide v2, v0, Lcom/oppo/camera/f;->N:J

    .line 1543
    iget-wide v2, v0, Lcom/oppo/camera/f;->O:J

    add-long/2addr v2, v13

    iput-wide v2, v0, Lcom/oppo/camera/f;->O:J

    .line 1544
    iget-wide v2, v0, Lcom/oppo/camera/f;->P:J

    add-long/2addr v2, v13

    iput-wide v2, v0, Lcom/oppo/camera/f;->P:J

    .line 1546
    iput-wide v10, v0, Lcom/oppo/camera/f;->H:J

    if-eqz v4, :cond_7

    .line 1548
    iget-wide v2, v0, Lcom/oppo/camera/f;->N:J

    int-to-long v10, v12

    cmp-long v4, v2, v10

    if-ltz v4, :cond_7

    sub-long/2addr v2, v10

    .line 1549
    iput-wide v2, v0, Lcom/oppo/camera/f;->N:J

    .line 1550
    invoke-direct {v0, v8, v5, v7}, Lcom/oppo/camera/f;->b([BII)V

    :cond_7
    if-eqz v6, :cond_8

    .line 1553
    iget-wide v2, v0, Lcom/oppo/camera/f;->O:J

    const/16 v4, 0x4c

    int-to-long v10, v4

    cmp-long v4, v2, v10

    if-ltz v4, :cond_8

    sub-long/2addr v2, v10

    .line 1554
    iput-wide v2, v0, Lcom/oppo/camera/f;->O:J

    .line 1555
    invoke-direct {v0, v8}, Lcom/oppo/camera/f;->a([B)V

    :cond_8
    if-eqz v15, :cond_9

    .line 1558
    iget-wide v2, v0, Lcom/oppo/camera/f;->P:J

    int-to-long v9, v9

    cmp-long v4, v2, v9

    if-ltz v4, :cond_9

    sub-long/2addr v2, v9

    .line 1559
    iput-wide v2, v0, Lcom/oppo/camera/f;->P:J

    .line 1560
    invoke-direct {v0, v8, v5, v7}, Lcom/oppo/camera/f;->a([BII)V

    .line 1564
    :cond_9
    iget-object v2, v0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/d/j;->b(Landroid/media/Image;)V

    .line 1565
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    return-void

    .line 1490
    :cond_a
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/f;F)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->f(F)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/f;IZ)V
    .locals 0

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/f;->b(IZ)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/f;Landroid/media/ImageReader;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->b(Landroid/media/ImageReader;)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/f;Lcom/oppo/camera/ui/control/e;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/ui/control/e;)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/f;ZZ)V
    .locals 0

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/f;->d(ZZ)V

    return-void
.end method

.method private b(Lcom/oppo/camera/y$a;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 13637
    :cond_0
    iget-object v0, p1, Lcom/oppo/camera/y$a;->h:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CameraManager"

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/oppo/camera/y$a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 13639
    :cond_1
    iget-object v0, p1, Lcom/oppo/camera/y$a;->d:[B

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/oppo/camera/y$a;->d:[B

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 13647
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeNearMeDateToExif, isJpegPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 13652
    iget-object v0, p1, Lcom/oppo/camera/y$a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->d(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v0

    goto :goto_1

    .line 13654
    :cond_2
    iget-object v0, p1, Lcom/oppo/camera/y$a;->d:[B

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a([B)Landroid/media/ExifInterface;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 13661
    :cond_3
    iget-object v2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v2}, Lcom/oppo/camera/d/j;->aH()Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 13667
    :cond_4
    iget v3, p0, Lcom/oppo/camera/f;->o:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->J:Ljava/lang/String;

    .line 13668
    iget-object v3, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v3}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->K:Ljava/lang/String;

    .line 13669
    invoke-virtual {p0}, Lcom/oppo/camera/f;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->M:Ljava/lang/String;

    .line 13671
    iget-object v3, p0, Lcom/oppo/camera/f;->bs:[Landroid/hardware/camera2/params/Face;

    if-eqz v3, :cond_6

    array-length v3, v3

    if-lez v3, :cond_6

    .line 13672
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13673
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13675
    iget-object v5, p0, Lcom/oppo/camera/f;->bs:[Landroid/hardware/camera2/params/Face;

    array-length v6, v5

    :goto_2
    if-ge v1, v6, :cond_5

    aget-object v7, v5, v1

    .line 13676
    new-instance v8, Lcom/oppo/camera/statistics/CameraStatisticsUtil$FaceSize;

    invoke-direct {v8}, Lcom/oppo/camera/statistics/CameraStatisticsUtil$FaceSize;-><init>()V

    .line 13677
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/oppo/camera/statistics/CameraStatisticsUtil$FaceSize;->N1:Ljava/lang/String;

    .line 13678
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/oppo/camera/statistics/CameraStatisticsUtil$FaceSize;->N2:Ljava/lang/String;

    .line 13679
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13681
    new-instance v8, Lcom/oppo/camera/statistics/CameraStatisticsUtil$FaceCoordinate;

    invoke-direct {v8}, Lcom/oppo/camera/statistics/CameraStatisticsUtil$FaceCoordinate;-><init>()V

    .line 13682
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->left:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/oppo/camera/statistics/CameraStatisticsUtil$FaceCoordinate;->L1:Ljava/lang/String;

    .line 13683
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->top:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/oppo/camera/statistics/CameraStatisticsUtil$FaceCoordinate;->L2:Ljava/lang/String;

    .line 13684
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->right:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/oppo/camera/statistics/CameraStatisticsUtil$FaceCoordinate;->L3:Ljava/lang/String;

    .line 13685
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/oppo/camera/statistics/CameraStatisticsUtil$FaceCoordinate;->L4:Ljava/lang/String;

    .line 13686
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13689
    :cond_5
    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->N:Ljava/util/ArrayList;

    .line 13690
    iput-object v4, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->L:Ljava/util/ArrayList;

    .line 13691
    iget v1, p0, Lcom/oppo/camera/f;->z:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->S:Ljava/lang/String;

    .line 13694
    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->ba()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->R:Ljava/lang/String;

    .line 13696
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "MakerNote"

    .line 13697
    invoke-virtual {v0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 13700
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 13702
    :try_start_0
    const-class v4, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 13705
    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    :cond_7
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_8

    .line 13710
    iget-object v3, v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->A:Ljava/lang/String;

    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->A:Ljava/lang/String;

    .line 13711
    iget-object v3, v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->B:Ljava/lang/String;

    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->B:Ljava/lang/String;

    .line 13712
    iget-object v3, v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->C:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->C:Ljava/util/ArrayList;

    .line 13713
    iget-object v3, v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->I:Ljava/lang/String;

    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->I:Ljava/lang/String;

    .line 13714
    iget-object v3, v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->P:Ljava/lang/String;

    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->P:Ljava/lang/String;

    .line 13715
    iget-object v3, v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->Q:Ljava/lang/String;

    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->Q:Ljava/lang/String;

    .line 13716
    iget-object v3, v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->U:Ljava/lang/String;

    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->U:Ljava/lang/String;

    .line 13717
    iget-object v3, v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->V:Ljava/lang/String;

    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->V:Ljava/lang/String;

    .line 13718
    iget-object v3, v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->PiFlag:Ljava/lang/String;

    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->PiFlag:Ljava/lang/String;

    .line 13719
    iget-object v3, v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->nightFlag:Ljava/lang/String;

    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->nightFlag:Ljava/lang/String;

    .line 13720
    iget-object v3, v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->asdOut:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->asdOut:Ljava/util/ArrayList;

    .line 13721
    iget-object v3, v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->iso:Ljava/lang/String;

    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->iso:Ljava/lang/String;

    .line 13722
    iget-object v0, v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->expTime:Ljava/lang/String;

    iput-object v0, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->expTime:Ljava/lang/String;

    .line 13725
    :cond_8
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 13727
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 13728
    iput-object v0, p1, Lcom/oppo/camera/y$a;->B:Ljava/lang/String;

    :cond_9
    return-void

    :cond_a
    const-string p1, "writeNearMeDateToExif, picture is invalid"

    .line 13642
    invoke-static {v2, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 1

    .line 8648
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_0

    .line 8649
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/f;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private b([BII)V
    .locals 2

    .line 1575
    iget-object v0, p0, Lcom/oppo/camera/f;->by:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1576
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/oppo/camera/ui/preview/a/i;->a([BIII)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/f;Z)Z
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcom/oppo/camera/f;->ak:Z

    return p1
.end method

.method static synthetic bA(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/control/a;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->ds:Lcom/oppo/camera/ui/control/a;

    return-object p0
.end method

.method private bA()Z
    .locals 2

    .line 8591
    iget-object v0, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8592
    iget-boolean v0, p0, Lcom/oppo/camera/f;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f;->dl:Lcom/oppo/camera/d/b;

    .line 8593
    invoke-interface {v0}, Lcom/oppo/camera/d/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    .line 8594
    invoke-interface {v0}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/h;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private bB()V
    .locals 5

    const/4 v0, 0x1

    .line 8601
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->k(Z)V

    .line 8602
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v1, :cond_4

    .line 8603
    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->bC()Z

    move-result v1

    const-string v2, "pref_camera_videoflashmode_key"

    const/4 v3, 0x0

    const-string v4, "pref_camera_flashmode_key"

    if-eqz v1, :cond_2

    .line 8604
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->br()V

    .line 8606
    invoke-virtual {p0, v4}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8607
    invoke-virtual {p0, v2}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8608
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/d/j;->n(Z)V

    .line 8609
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/j;->l(Ljava/lang/String;)V

    .line 8612
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8613
    iget-object v1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v1, v0, v3}, Lcom/oppo/camera/ui/f;->g(ZZ)V

    goto :goto_0

    .line 8615
    :cond_2
    invoke-virtual {p0, v4}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8616
    invoke-virtual {p0, v2}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8617
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/d/j;->n(Z)V

    .line 8618
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->l(Ljava/lang/String;)V

    .line 8622
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/oppo/camera/f;->ac:Z

    if-nez v0, :cond_5

    .line 8623
    invoke-direct {p0}, Lcom/oppo/camera/f;->ba()V

    :cond_5
    return-void
.end method

.method static synthetic bB(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/oppo/camera/f;->aG:Z

    return p0
.end method

.method private bC()V
    .locals 1

    const/4 v0, 0x1

    .line 8628
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->j(Z)V

    .line 8630
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_0

    .line 8631
    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bw()V

    :cond_0
    const/4 v0, 0x0

    .line 8634
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->j(Z)V

    return-void
.end method

.method static synthetic bC(Lcom/oppo/camera/f;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->aW()V

    return-void
.end method

.method static synthetic bD(Lcom/oppo/camera/f;)Lcom/oppo/camera/p$a;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bS:Lcom/oppo/camera/p$a;

    return-object p0
.end method

.method private bD()V
    .locals 3

    .line 8638
    iget-object v0, p0, Lcom/oppo/camera/f;->cm:Lcom/oppo/camera/f$m;

    invoke-virtual {v0}, Lcom/oppo/camera/f$m;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f;->cm:Lcom/oppo/camera/f$m;

    invoke-virtual {v0}, Lcom/oppo/camera/f$m;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 8639
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bH()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bA()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/f;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8642
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/f;->av()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8643
    iget-object v1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget v2, p0, Lcom/oppo/camera/f;->o:I

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/ui/f;->d(IZ)V

    :cond_1
    return-void
.end method

.method static synthetic bE(Lcom/oppo/camera/f;)Lcom/oppo/camera/p$a;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bR:Lcom/oppo/camera/p$a;

    return-object p0
.end method

.method private bE()V
    .locals 2

    .line 9462
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_0

    const-string v1, "pref_zoom_key"

    .line 9463
    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v1, "pref_expand_popbar_key"

    .line 9464
    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 9465
    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aM()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_0

    .line 9467
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 9468
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 9469
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9470
    invoke-virtual {p0}, Lcom/oppo/camera/f;->ao()V

    const/4 v0, 0x1

    .line 9471
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->y(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9473
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->a(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v0, 0x0

    .line 9474
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->y(Z)V

    :goto_0
    return-void
.end method

.method static synthetic bF(Lcom/oppo/camera/f;)Lcom/oppo/camera/Ipa/g;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bJ:Lcom/oppo/camera/Ipa/g;

    return-object p0
.end method

.method private bF()Z
    .locals 1

    .line 9699
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private bG()Ljava/lang/String;
    .locals 5

    .line 9744
    invoke-virtual {p0}, Lcom/oppo/camera/f;->P()Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_5

    const-string v2, "pref_time_lapse_key"

    .line 9746
    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9750
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    return-object v1

    .line 9754
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_2

    .line 9755
    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->ac()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 9758
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/f;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v3, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const v4, 0x7f1000eb

    .line 9760
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_camera_gesture_shutter_key"

    .line 9759
    invoke-virtual {v2, v4, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9761
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "2"

    .line 9765
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9766
    iget-object v0, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 9767
    iget-object v1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->d()V

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method static synthetic bG(Lcom/oppo/camera/f;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->aN()V

    return-void
.end method

.method private bH()V
    .locals 2

    .line 10940
    iget-object v0, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 10941
    invoke-virtual {v0, v1}, Lcom/oppo/camera/aa;->d(Z)V

    :cond_0
    return-void
.end method

.method static synthetic bH(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->bb()Z

    move-result p0

    return p0
.end method

.method static synthetic bI(Lcom/oppo/camera/f;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->aM()V

    return-void
.end method

.method private bI()Z
    .locals 6

    .line 10988
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "func_torch_soft_light"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 10992
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    .line 10993
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100221

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_torch_mode_key"

    .line 10992
    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10994
    iget-object v2, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget v3, p0, Lcom/oppo/camera/f;->o:I

    const-string v4, "pref_camera_hdr_mode_key"

    .line 10995
    invoke-static {v4, v3}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 10994
    invoke-virtual {v2, v4, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "off"

    .line 10997
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "on"

    if-nez v3, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    .line 11001
    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v4

    :cond_2
    return v1
.end method

.method private bJ()Z
    .locals 3

    .line 12269
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_0

    const-string v1, "func_sat_camera"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12270
    invoke-virtual {p0}, Lcom/oppo/camera/f;->aB()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/f;->e(F)Z

    move-result v0

    return v0

    .line 12273
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_1

    const-string v1, "pref_switch_dual_camera_key"

    .line 12274
    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    if-eqz v0, :cond_1

    const-string v1, "camera_main"

    const-string v2, "pref_switch_camera_key"

    .line 12276
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12278
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 12281
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/f;->bb()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic bJ(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/oppo/camera/f;->W:Z

    return p0
.end method

.method static synthetic bK(Lcom/oppo/camera/f;)I
    .locals 0

    .line 223
    iget p0, p0, Lcom/oppo/camera/f;->i:I

    return p0
.end method

.method private bK()V
    .locals 7

    .line 12285
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12286
    iget-object v1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const v2, 0x7f100228

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/ui/f;->a(IIZZZ)V

    goto :goto_0

    .line 12287
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12288
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const v1, 0x7f100228

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->b(I)V

    .line 12291
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->s(Z)V

    return-void
.end method

.method private bL()V
    .locals 2

    .line 12335
    iget-object v0, p0, Lcom/oppo/camera/f;->bJ:Lcom/oppo/camera/Ipa/g;

    if-nez v0, :cond_0

    .line 12336
    new-instance v0, Lcom/oppo/camera/Ipa/g;

    invoke-direct {v0}, Lcom/oppo/camera/Ipa/g;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/f;->bJ:Lcom/oppo/camera/Ipa/g;

    .line 12337
    iget-object v0, p0, Lcom/oppo/camera/f;->bJ:Lcom/oppo/camera/Ipa/g;

    iget-object v1, p0, Lcom/oppo/camera/f;->dq:Lcom/oppo/camera/Ipa/g$b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/Ipa/g;->a(Lcom/oppo/camera/Ipa/g$b;)V

    :cond_0
    return-void
.end method

.method static synthetic bL(Lcom/oppo/camera/f;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->ba()V

    return-void
.end method

.method static synthetic bM(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$b;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->cZ:Lcom/oppo/camera/f$b;

    return-object p0
.end method

.method private bM()V
    .locals 1

    .line 12811
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12812
    invoke-direct {p0}, Lcom/oppo/camera/f;->bN()V

    goto :goto_0

    .line 12814
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->ds:Lcom/oppo/camera/ui/control/a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/control/a;->i()V

    :goto_0
    return-void
.end method

.method static synthetic bN(Lcom/oppo/camera/f;)Ljava/lang/String;
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->aU()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private bN()V
    .locals 3

    .line 12819
    invoke-virtual {p0}, Lcom/oppo/camera/f;->Q()Z

    move-result v0

    const-string v1, "CameraManager"

    if-nez v0, :cond_5

    iget v0, p0, Lcom/oppo/camera/f;->j:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 12827
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/f;->bG()Ljava/lang/String;

    move-result-object v0

    .line 12829
    iget-object v2, p0, Lcom/oppo/camera/f;->bI:Lcom/oppo/camera/ui/control/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oppo/camera/ui/control/h;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12830
    iget-object v0, p0, Lcom/oppo/camera/f;->bI:Lcom/oppo/camera/ui/control/h;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/h;->g()V

    const-string v0, "normal"

    .line 12831
    iput-object v0, p0, Lcom/oppo/camera/f;->cA:Ljava/lang/String;

    return-void

    :cond_1
    const-string v2, "off"

    .line 12833
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12834
    invoke-direct {p0, v0}, Lcom/oppo/camera/f;->f(Ljava/lang/String;)V

    return-void

    .line 12838
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/f;->bI:Lcom/oppo/camera/ui/control/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/h;->f()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 12839
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aQ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "onCameraShutterButtonClick, beforeCameraShutterButtonClick fail, so return"

    .line 12840
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 12845
    invoke-direct {p0, v0}, Lcom/oppo/camera/f;->E(Z)V

    return-void

    .line 12822
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capturePhoto, mCameraState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/f;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", so return"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic bO(Lcom/oppo/camera/f;)I
    .locals 0

    .line 223
    iget p0, p0, Lcom/oppo/camera/f;->z:I

    return p0
.end method

.method private bO()V
    .locals 1

    .line 13367
    iget-object v0, p0, Lcom/oppo/camera/f;->bU:Lcom/oppo/camera/z;

    if-eqz v0, :cond_0

    .line 13368
    invoke-virtual {v0}, Lcom/oppo/camera/z;->e()V

    :cond_0
    return-void
.end method

.method static synthetic bP(Lcom/oppo/camera/f;)I
    .locals 0

    .line 223
    iget p0, p0, Lcom/oppo/camera/f;->A:I

    return p0
.end method

.method private bP()V
    .locals 1

    .line 13373
    iget-object v0, p0, Lcom/oppo/camera/f;->bU:Lcom/oppo/camera/z;

    if-eqz v0, :cond_0

    .line 13374
    invoke-virtual {v0}, Lcom/oppo/camera/z;->d()V

    :cond_0
    return-void
.end method

.method static synthetic bQ(Lcom/oppo/camera/f;)Lcom/oppo/camera/p/b;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bO:Lcom/oppo/camera/p/b;

    return-object p0
.end method

.method private bQ()V
    .locals 1

    .line 13379
    iget-object v0, p0, Lcom/oppo/camera/f;->bU:Lcom/oppo/camera/z;

    if-eqz v0, :cond_0

    .line 13380
    invoke-virtual {v0}, Lcom/oppo/camera/z;->f()V

    :cond_0
    return-void
.end method

.method private bR()Z
    .locals 4

    .line 13610
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    .line 13612
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 13616
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    .line 13618
    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_0

    .line 13619
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13623
    :goto_0
    const-class v3, Lcom/oppo/camera/Camera;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method static synthetic bR(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/oppo/camera/f;->aB:Z

    return p0
.end method

.method private bS()Z
    .locals 1

    const-string v0, "pref_burst_shot_key"

    .line 13775
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "key_short_video"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

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

.method static synthetic bS(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/oppo/camera/f;->av:Z

    return p0
.end method

.method static synthetic bT(Lcom/oppo/camera/f;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->bK()V

    return-void
.end method

.method private bT()Z
    .locals 4

    .line 13779
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const v2, 0x7f1000eb

    .line 13780
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pref_camera_gesture_shutter_key"

    .line 13779
    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13781
    iget-object v1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v3, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    .line 13782
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "last_camera_gesture_shutter_key"

    .line 13781
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13784
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private bU()V
    .locals 4

    .line 14640
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "key_high_picture_size"

    .line 14644
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 14646
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetHighPictureSize, isHighPictureSize: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraManager"

    invoke-static {v3, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 14649
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_camera_photo_ratio_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_camera_high_resolution_key"

    .line 14650
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method static synthetic bU(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->bI()Z

    move-result p0

    return p0
.end method

.method private bV()V
    .locals 2

    .line 14655
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_0

    .line 14656
    iget-object v1, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/e/f;)V

    .line 14657
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->d(Z)V

    .line 14658
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->k()V

    :cond_0
    return-void
.end method

.method static synthetic bV(Lcom/oppo/camera/f;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->cf()V

    return-void
.end method

.method private bW()V
    .locals 3

    .line 14663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearTimerShutterPreference, mPreferences: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14665
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    if-eqz v0, :cond_0

    .line 14666
    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_camera_timer_shutter_key"

    .line 14667
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14668
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const-string v0, "clearTimerShutterPreference, X"

    .line 14671
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic bW(Lcom/oppo/camera/f;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->cg()V

    return-void
.end method

.method private bX()V
    .locals 3

    .line 14675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearCameraIdPreference, mPreference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14677
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    if-eqz v0, :cond_0

    .line 14678
    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_switch_camera_key"

    .line 14679
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14680
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const-string v0, "clearCameraIdPreference X"

    .line 14683
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic bX(Lcom/oppo/camera/f;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->bo()V

    return-void
.end method

.method private bY()V
    .locals 4

    .line 14687
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetrProfessionalParams, mPreferences: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14689
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    if-eqz v0, :cond_0

    .line 14690
    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "pref_restore_professional_params"

    .line 14691
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14692
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string v0, "resetrProfessionalParams, X"

    .line 14695
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic bY(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->bJ()Z

    move-result p0

    return p0
.end method

.method private bZ()V
    .locals 6

    .line 14699
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetHDRMode, mPreferences: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraManager"

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14701
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    if-eqz v0, :cond_0

    .line 14702
    iget-object v3, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/oppo/camera/l;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14703
    iget-object v3, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v4, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/oppo/camera/l;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 14704
    invoke-direct {p0, v0}, Lcom/oppo/camera/f;->b(Landroid/content/SharedPreferences;)V

    .line 14705
    invoke-direct {p0, v3}, Lcom/oppo/camera/f;->b(Landroid/content/SharedPreferences;)V

    .line 14708
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic bZ(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/oppo/camera/f;->cq:Z

    return p0
.end method

.method static synthetic ba(Lcom/oppo/camera/f;)Landroid/media/ImageReader;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bq:Landroid/media/ImageReader;

    return-object p0
.end method

.method private ba()V
    .locals 7

    .line 3041
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->ag()Landroid/util/Size;

    move-result-object v3

    .line 3042
    new-instance v6, Lcom/oppo/camera/f$a;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/oppo/camera/f$a;-><init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v3

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/f;->a(Landroid/util/Size;Landroid/util/Size;ZILcom/oppo/camera/ui/preview/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3045
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->i(Z)V

    :cond_0
    return-void
.end method

.method static synthetic bb(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/control/h;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bI:Lcom/oppo/camera/ui/control/h;

    return-object p0
.end method

.method private bb()Z
    .locals 3

    .line 3050
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    const-string v1, "pref_none_sat_ultra_wide_angel_key"

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 3051
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3053
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNoneSatUltraWideAngelMenuOpen, noneSatUltraWideAngelMenuOpen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraManager"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private bc()V
    .locals 7

    .line 3060
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->ag()Landroid/util/Size;

    move-result-object v3

    .line 3061
    new-instance v6, Lcom/oppo/camera/f$j;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/oppo/camera/f$j;-><init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v3

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/f;->a(Landroid/util/Size;Landroid/util/Size;ZILcom/oppo/camera/ui/preview/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3064
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->i(Z)V

    :cond_0
    return-void
.end method

.method static synthetic bc(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/oppo/camera/f;->ak:Z

    return p0
.end method

.method static synthetic bd(Lcom/oppo/camera/f;)I
    .locals 0

    .line 223
    iget p0, p0, Lcom/oppo/camera/f;->m:I

    return p0
.end method

.method private bd()V
    .locals 7

    .line 3069
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->ag()Landroid/util/Size;

    move-result-object v2

    .line 3072
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3073
    iget-object v3, p0, Lcom/oppo/camera/f;->bg:Lcom/oppo/camera/e/h;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3077
    new-instance v6, Lcom/oppo/camera/f$t;

    invoke-direct {v6, p0, v1}, Lcom/oppo/camera/f$t;-><init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/f;->a(Landroid/util/Size;Landroid/util/Size;ZILcom/oppo/camera/ui/preview/d$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3080
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->i(Z)V

    :cond_1
    return-void
.end method

.method static synthetic be(Lcom/oppo/camera/f;)I
    .locals 0

    .line 223
    iget p0, p0, Lcom/oppo/camera/f;->B:I

    return p0
.end method

.method private be()V
    .locals 2

    .line 3127
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_0

    .line 3128
    invoke-direct {p0}, Lcom/oppo/camera/f;->bS()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->M(Z)V

    .line 3129
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->h()Lcom/oppo/camera/ui/control/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->b(Lcom/oppo/camera/ui/control/c;)V

    .line 3131
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3132
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->R(Z)V

    :cond_0
    return-void
.end method

.method static synthetic bf(Lcom/oppo/camera/f;)Ljava/lang/Object;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->f:Ljava/lang/Object;

    return-object p0
.end method

.method private bf()Z
    .locals 1

    .line 3359
    invoke-virtual {p0}, Lcom/oppo/camera/f;->an()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/f;->as:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic bg(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f$f;
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->bw()Lcom/oppo/camera/e/f$f;

    move-result-object p0

    return-object p0
.end method

.method private bg()V
    .locals 1

    .line 4058
    iget-object v0, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    if-eqz v0, :cond_0

    .line 4059
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->k()V

    :cond_0
    return-void
.end method

.method private bh()V
    .locals 4

    .line 4590
    iget-object v0, p0, Lcom/oppo/camera/f;->cX:Lcom/oppo/camera/f$e;

    const-string v1, "CameraManager"

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/oppo/camera/f$e;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/f;->T:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4596
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSwitchPreviewData, getCurrentModeName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v2}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4598
    iget-object v0, p0, Lcom/oppo/camera/f;->cX:Lcom/oppo/camera/f$e;

    iget-object v0, v0, Lcom/oppo/camera/f$e;->h:Landroid/graphics/Bitmap;

    const/high16 v1, 0x41c80000    # 25.0f

    .line 4599
    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4601
    iget-object v2, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oppo/camera/ui/f;->c()Lcom/oppo/camera/ui/preview/e;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4602
    iget-object v2, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/f;->c()Lcom/oppo/camera/ui/preview/e;

    move-result-object v2

    iget v3, p0, Lcom/oppo/camera/f;->o:I

    invoke-virtual {v2, v1, v3}, Lcom/oppo/camera/ui/preview/e;->a(Landroid/graphics/Bitmap;I)V

    :cond_1
    if-eqz v0, :cond_2

    .line 4606
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4610
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_3

    .line 4611
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/d/j;->b(IZ)V

    .line 4612
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->f(Z)V

    :cond_3
    const/4 v0, 0x0

    .line 4615
    iput-object v0, p0, Lcom/oppo/camera/f;->cX:Lcom/oppo/camera/f$e;

    return-void

    :cond_4
    :goto_0
    const-string v0, "onSwitchPreviewData, invalid data"

    .line 4591
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic bh(Lcom/oppo/camera/f;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->bD()V

    return-void
.end method

.method static synthetic bi(Lcom/oppo/camera/f;)I
    .locals 0

    .line 223
    iget p0, p0, Lcom/oppo/camera/f;->cj:I

    return p0
.end method

.method private bi()Ljava/lang/String;
    .locals 3

    .line 4755
    iget-object v0, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "commonVideo"

    goto :goto_0

    .line 4757
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4758
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v0

    .line 4760
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "afterSwitchMode, previousCapMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraManager"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4762
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4764
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic bj(Lcom/oppo/camera/f;)Ljava/util/List;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->cw:Ljava/util/List;

    return-object p0
.end method

.method private bj()Z
    .locals 1

    .line 4796
    invoke-virtual {p0}, Lcom/oppo/camera/f;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f;->bJ:Lcom/oppo/camera/Ipa/g;

    invoke-virtual {v0}, Lcom/oppo/camera/Ipa/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private bk()V
    .locals 4

    const-string v0, "CameraManager"

    const-string v1, "exitOneCamera"

    .line 5271
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5273
    iget-object v0, p0, Lcom/oppo/camera/f;->cB:Lcom/oppo/camera/f$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1388

    .line 5274
    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/f$h;->a(J)V

    .line 5275
    iput-object v1, p0, Lcom/oppo/camera/f;->cB:Lcom/oppo/camera/f$h;

    .line 5278
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_1

    .line 5279
    invoke-interface {v0}, Lcom/oppo/camera/e/f;->b()V

    .line 5280
    iput-object v1, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    .line 5283
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/f;->bl()V

    const/4 v0, 0x4

    .line 5284
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->i(I)V

    .line 5286
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_2

    .line 5287
    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bo()V

    .line 5290
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/f;->ct:Lcom/oppo/camera/Ipa/ImageProcessService;

    if-eqz v0, :cond_3

    .line 5291
    invoke-virtual {v0}, Lcom/oppo/camera/Ipa/ImageProcessService;->b()V

    :cond_3
    return-void
.end method

.method static synthetic bk(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->aI()Z

    move-result p0

    return p0
.end method

.method static synthetic bl(Lcom/oppo/camera/f;)Lcom/oppo/camera/v;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->dc:Lcom/oppo/camera/v;

    return-object p0
.end method

.method private bl()V
    .locals 3

    const-string v0, "CameraManager"

    const-string v1, "closeImageReader"

    .line 5304
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5307
    invoke-static {}, Lcom/oppo/camera/a/a;->a()Lcom/oppo/camera/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/a/a;->e()V

    .line 5309
    iget-object v1, p0, Lcom/oppo/camera/f;->bk:Landroid/media/ImageReader;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5310
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 5311
    iput-object v2, p0, Lcom/oppo/camera/f;->bk:Landroid/media/ImageReader;

    .line 5314
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/f;->bq:Landroid/media/ImageReader;

    if-eqz v1, :cond_1

    .line 5315
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 5316
    iput-object v2, p0, Lcom/oppo/camera/f;->bq:Landroid/media/ImageReader;

    .line 5319
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/f;->bj:Landroid/media/ImageReader;

    if-eqz v1, :cond_2

    .line 5320
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 5321
    iput-object v2, p0, Lcom/oppo/camera/f;->bj:Landroid/media/ImageReader;

    .line 5324
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/f;->bl:Landroid/media/ImageReader;

    if-eqz v1, :cond_3

    .line 5325
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 5326
    iput-object v2, p0, Lcom/oppo/camera/f;->bl:Landroid/media/ImageReader;

    .line 5329
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/f;->bm:Landroid/media/ImageReader;

    if-eqz v1, :cond_4

    .line 5330
    invoke-direct {p0, v1}, Lcom/oppo/camera/f;->c(Landroid/media/ImageReader;)V

    .line 5331
    iput-object v2, p0, Lcom/oppo/camera/f;->bm:Landroid/media/ImageReader;

    .line 5334
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/f;->bn:Landroid/media/ImageReader;

    if-eqz v1, :cond_5

    .line 5335
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 5336
    iput-object v2, p0, Lcom/oppo/camera/f;->bn:Landroid/media/ImageReader;

    .line 5339
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/f;->bo:Landroid/media/ImageReader;

    if-eqz v1, :cond_6

    .line 5340
    invoke-direct {p0, v1}, Lcom/oppo/camera/f;->c(Landroid/media/ImageReader;)V

    .line 5341
    iput-object v2, p0, Lcom/oppo/camera/f;->bo:Landroid/media/ImageReader;

    .line 5344
    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/f;->bp:Landroid/media/ImageReader;

    if-eqz v1, :cond_7

    .line 5345
    invoke-direct {p0, v1}, Lcom/oppo/camera/f;->c(Landroid/media/ImageReader;)V

    .line 5346
    iput-object v2, p0, Lcom/oppo/camera/f;->bp:Landroid/media/ImageReader;

    .line 5349
    :cond_7
    iget-object v1, p0, Lcom/oppo/camera/f;->cx:Landroid/os/Handler;

    if-eqz v1, :cond_8

    .line 5350
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 5351
    iput-object v2, p0, Lcom/oppo/camera/f;->cx:Landroid/os/Handler;

    .line 5354
    :cond_8
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v1, :cond_9

    .line 5355
    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->Y()V

    :cond_9
    const-string v1, "closeImageReader X"

    .line 5358
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bm()V
    .locals 2

    .line 5362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/f;->I:J

    const-wide/16 v0, 0x0

    .line 5363
    iput-wide v0, p0, Lcom/oppo/camera/f;->K:J

    .line 5364
    iput-wide v0, p0, Lcom/oppo/camera/f;->L:J

    .line 5365
    iput-wide v0, p0, Lcom/oppo/camera/f;->J:J

    .line 5366
    invoke-virtual {p0}, Lcom/oppo/camera/f;->g()V

    const/4 v0, 0x0

    .line 5367
    iput v0, p0, Lcom/oppo/camera/f;->z:I

    return-void
.end method

.method static synthetic bm(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->bS()Z

    move-result p0

    return p0
.end method

.method private bn()V
    .locals 2

    .line 5371
    invoke-virtual {p0}, Lcom/oppo/camera/f;->g()V

    const/4 v0, 0x0

    .line 5372
    iput v0, p0, Lcom/oppo/camera/f;->z:I

    const-wide/16 v0, 0x0

    .line 5373
    iput-wide v0, p0, Lcom/oppo/camera/f;->I:J

    .line 5374
    iput-wide v0, p0, Lcom/oppo/camera/f;->J:J

    .line 5375
    iput-wide v0, p0, Lcom/oppo/camera/f;->K:J

    .line 5376
    iput-wide v0, p0, Lcom/oppo/camera/f;->L:J

    return-void
.end method

.method static synthetic bn(Lcom/oppo/camera/f;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->bH()V

    return-void
.end method

.method static synthetic bo(Lcom/oppo/camera/f;)Landroid/util/Size;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->ch:Landroid/util/Size;

    return-object p0
.end method

.method private bo()V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "backToLastMode"

    .line 5423
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5425
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_0

    .line 5426
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bz()V

    :cond_0
    return-void
.end method

.method private bp()V
    .locals 2

    .line 5466
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_0

    .line 5467
    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bH()V

    .line 5470
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5471
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/h;->e(Z)V

    .line 5472
    iget-object v0, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/h;->e(I)V

    .line 5473
    iget-object v0, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/h;->f(I)V

    .line 5474
    iget-object v0, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/h;->g(I)V

    .line 5475
    iget-object v0, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->o()V

    .line 5478
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 5479
    invoke-virtual {v0, v1}, Lcom/oppo/camera/aa;->c(Z)V

    :cond_2
    const/4 v0, 0x0

    .line 5482
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->a(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static synthetic bp(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/oppo/camera/f;->ck:Z

    return p0
.end method

.method private bq()V
    .locals 4

    .line 5700
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5701
    iget-object v1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/l;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5702
    invoke-direct {p0, v0}, Lcom/oppo/camera/f;->a(Landroid/content/SharedPreferences;)V

    .line 5703
    invoke-direct {p0, v1}, Lcom/oppo/camera/f;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic bq(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/oppo/camera/f;->cs:Z

    return p0
.end method

.method static synthetic br(Lcom/oppo/camera/f;)Lcom/oppo/camera/z;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bU:Lcom/oppo/camera/z;

    return-object p0
.end method

.method private br()V
    .locals 4

    .line 5886
    iget-object v0, p0, Lcom/oppo/camera/f;->be:Landroid/content/SharedPreferences;

    const-string v1, "on"

    if-eqz v0, :cond_0

    const-string v2, "video_blur_switch"

    .line 5887
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5890
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateVideoBlurFromRUS, videoBlurSwitch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraManager"

    invoke-static {v3, v2}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5893
    :goto_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/f;->aL:Z

    .line 5894
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    iget-boolean v1, p0, Lcom/oppo/camera/f;->aL:Z

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->m(Z)V

    return-void
.end method

.method private bs()V
    .locals 5

    .line 6083
    new-instance v0, Lcom/oppo/camera/aa;

    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v3, p0, Lcom/oppo/camera/f;->dl:Lcom/oppo/camera/d/b;

    iget-object v4, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/f;->b()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/aa;-><init>(Landroid/app/Activity;Lcom/oppo/camera/l;Lcom/oppo/camera/d/b;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    .line 6084
    iget-object v0, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    iget-object v1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aa;->c(I)V

    .line 6085
    iget-object v0, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    new-instance v1, Lcom/oppo/camera/f$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/f$f;-><init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa$a;)V

    .line 6086
    iget-object v0, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    iget-object v1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aa;->d(Landroid/view/ViewGroup;)V

    .line 6087
    iget-object v0, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    iget v1, p0, Lcom/oppo/camera/f;->l:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/aa;->a(IZ)V

    return-void
.end method

.method static synthetic bs(Lcom/oppo/camera/f;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->bP()V

    return-void
.end method

.method private bt()V
    .locals 5

    .line 6117
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->ag()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 6120
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 6121
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bb()I

    move-result v0

    .line 6122
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fbc71c71c71c710L    # 0.11111111111111094

    mul-double/2addr v1, v3

    double-to-int v1, v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 6124
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bb()I

    move-result v0

    .line 6127
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    invoke-virtual {v1}, Lcom/oppo/camera/aa;->g()I

    move-result v1

    .line 6128
    iget-object v2, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    invoke-virtual {v2, v0, v1}, Lcom/oppo/camera/aa;->b(II)V

    return-void
.end method

.method static synthetic bt(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->bF()Z

    move-result p0

    return p0
.end method

.method private bu()V
    .locals 5

    .line 6372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearLockDB, mbLockDbCleared: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/f;->cp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content://com.oppo.gallery3d.albumsprovider/locked_pictures"

    .line 6374
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6375
    iget-object v2, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "0==0"

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/oppo/camera/util/f;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 6378
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearLockDB, deleteCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic bu(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/oppo/camera/f;->X:Z

    return p0
.end method

.method static synthetic bv(Lcom/oppo/camera/f;)I
    .locals 0

    .line 223
    iget p0, p0, Lcom/oppo/camera/f;->D:I

    return p0
.end method

.method private bv()V
    .locals 2

    .line 6573
    iget-object v0, p0, Lcom/oppo/camera/f;->bh:Lcom/oppo/camera/e/f$e;

    if-nez v0, :cond_0

    .line 6574
    new-instance v0, Lcom/oppo/camera/f$r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/f$r;-><init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->bh:Lcom/oppo/camera/e/f$e;

    :cond_0
    return-void
.end method

.method static synthetic bw(Lcom/oppo/camera/f;)I
    .locals 0

    .line 223
    iget p0, p0, Lcom/oppo/camera/f;->j:I

    return p0
.end method

.method private bw()Lcom/oppo/camera/e/f$f;
    .locals 2

    .line 6579
    iget-object v0, p0, Lcom/oppo/camera/f;->bi:Lcom/oppo/camera/e/f$f;

    if-nez v0, :cond_0

    .line 6580
    new-instance v0, Lcom/oppo/camera/f$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/f$d;-><init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->bi:Lcom/oppo/camera/e/f$f;

    .line 6583
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bi:Lcom/oppo/camera/e/f$f;

    return-object v0
.end method

.method static synthetic bx(Lcom/oppo/camera/f;)Landroid/media/ImageReader$OnImageAvailableListener;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->cV:Landroid/media/ImageReader$OnImageAvailableListener;

    return-object p0
.end method

.method private bx()V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "createIPACaptureThread"

    .line 7194
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7196
    iget-object v0, p0, Lcom/oppo/camera/f;->cx:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 7197
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ipa capture yuv thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7198
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7199
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oppo/camera/f;->cx:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic by(Lcom/oppo/camera/f;)Lcom/oppo/camera/Ipa/c;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->cM:Lcom/oppo/camera/Ipa/c;

    return-object p0
.end method

.method private by()V
    .locals 1

    const-string v0, "pref_face_detection_key"

    .line 7875
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7876
    invoke-virtual {p0}, Lcom/oppo/camera/f;->w()V

    goto :goto_0

    .line 7878
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/f;->x()V

    :goto_0
    const-string v0, "pref_super_text_open"

    .line 7881
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7882
    invoke-virtual {p0}, Lcom/oppo/camera/f;->u()V

    goto :goto_1

    .line 7884
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/f;->v()V

    :goto_1
    return-void
.end method

.method private bz()I
    .locals 1

    .line 7889
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_0

    .line 7890
    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->al()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic bz(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/oppo/camera/f;->ar:Z

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/f;Landroid/hardware/camera2/TotalCaptureResult;)I
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->b(Landroid/hardware/camera2/TotalCaptureResult;)I

    move-result p0

    return p0
.end method

.method private c(Landroid/hardware/camera2/TotalCaptureResult;)J
    .locals 2

    if-nez p1, :cond_0

    .line 7073
    iget-wide v0, p0, Lcom/oppo/camera/f;->cH:J

    return-wide v0

    .line 7076
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 7079
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/f;->cH:J

    goto :goto_0

    .line 7081
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getExposureTime, will use latest preview frame\'s value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/oppo/camera/f;->cH:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraManager"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7084
    :goto_0
    iget-wide v0, p0, Lcom/oppo/camera/f;->cH:J

    return-wide v0
.end method

.method static synthetic c(Lcom/oppo/camera/f;)J
    .locals 2

    .line 223
    iget-wide v0, p0, Lcom/oppo/camera/f;->cz:J

    return-wide v0
.end method

.method static synthetic c(Lcom/oppo/camera/f;J)J
    .locals 0

    .line 223
    iput-wide p1, p0, Lcom/oppo/camera/f;->J:J

    return-wide p1
.end method

.method static synthetic c(Lcom/oppo/camera/f;Landroid/media/ImageReader;)Landroid/media/ImageReader;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/oppo/camera/f;->bk:Landroid/media/ImageReader;

    return-object p1
.end method

.method private c(IZ)V
    .locals 3

    .line 14940
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_2

    .line 14941
    new-instance v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;

    iget-object v2, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->i()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/oppo/camera/statistics/model/ReminderMsgData;-><init>(Landroid/content/Context;Z)V

    .line 14942
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCaptureMode:Ljava/lang/String;

    .line 14943
    iget-object v0, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 14944
    invoke-virtual {p0}, Lcom/oppo/camera/f;->ah()I

    move-result v0

    iput v0, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCameraId:I

    .line 14945
    iget v0, p0, Lcom/oppo/camera/f;->l:I

    iput v0, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mOrientation:I

    .line 14946
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderAIScene:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    .line 14947
    :goto_0
    iput-object p1, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderAILabelSwitch:Ljava/lang/String;

    .line 14948
    iget-object p1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {p1}, Lcom/oppo/camera/entry/b;->k()I

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "front"

    goto :goto_1

    :cond_1
    const-string p1, "rear"

    :goto_1
    iput-object p1, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mRearOrFront:Ljava/lang/String;

    .line 14950
    invoke-virtual {v1}, Lcom/oppo/camera/statistics/model/ReminderMsgData;->buildAISceneItem()V

    .line 14951
    invoke-virtual {v1}, Lcom/oppo/camera/statistics/model/ReminderMsgData;->report()V

    :cond_2
    return-void
.end method

.method private c(Landroid/media/ImageReader;)V
    .locals 1

    .line 5296
    iget-object v0, p0, Lcom/oppo/camera/f;->ct:Lcom/oppo/camera/Ipa/ImageProcessService;

    if-eqz v0, :cond_0

    .line 5297
    invoke-virtual {v0, p1}, Lcom/oppo/camera/Ipa/ImageProcessService;->a(Landroid/media/ImageReader;)V

    goto :goto_0

    .line 5299
    :cond_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/f;I)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->r(I)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/f;IZ)V
    .locals 0

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/f;->c(IZ)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/f;Ljava/lang/String;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/oppo/camera/y$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 15047
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-eqz v0, :cond_2

    .line 15048
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mCaptureMode:Ljava/lang/String;

    .line 15049
    iget-object v0, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    invoke-virtual {p0}, Lcom/oppo/camera/f;->ah()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mCameraId:I

    .line 15050
    iget-object v0, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget v1, p0, Lcom/oppo/camera/f;->l:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mOrientation:I

    .line 15051
    invoke-static {p1}, Lcom/oppo/camera/Ipa/a;->a(Lcom/oppo/camera/y$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFilePath:Ljava/lang/String;

    .line 15052
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    iget-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/statistics/model/DcsMsgData;Lcom/oppo/camera/y$a;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iput-object p1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    .line 15053
    iget-object p1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    invoke-virtual {p0}, Lcom/oppo/camera/f;->ah()I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "front"

    goto :goto_0

    :cond_1
    const-string v0, "rear"

    :goto_0
    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mRearOrFront:Ljava/lang/String;

    .line 15056
    iget-object p1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    invoke-virtual {p1}, Lcom/oppo/camera/statistics/model/CaptureMsgData;->report()V

    :cond_2
    return-void
.end method

.method private c(Landroid/content/SharedPreferences;)Z
    .locals 4

    const-string v0, "CameraManager"

    const-string v1, "applyFlashModeOff"

    .line 14770
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_camera_flashmode_key"

    const-string v1, "off"

    .line 14772
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14775
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14776
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 14777
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v0, "pref_camera_videoflashmode_key"

    .line 14780
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14782
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v2, :cond_1

    .line 14784
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    move-object v2, p1

    .line 14787
    :cond_1
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    if-eqz v2, :cond_3

    .line 14791
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/f;Z)Z
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcom/oppo/camera/f;->S:Z

    return p1
.end method

.method private ca()V
    .locals 4

    .line 14718
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/h;->a(Landroid/content/Context;)Lcom/oppo/camera/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/h;->c()Z

    move-result v0

    .line 14719
    sget-object v1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_TORCH_SOFT_LIGHT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v1

    if-eqz v0, :cond_0

    .line 14722
    iget-object v2, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-direct {p0, v2}, Lcom/oppo/camera/f;->c(Landroid/content/SharedPreferences;)Z

    :cond_0
    if-eqz v1, :cond_1

    .line 14726
    iget-object v2, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-direct {p0, v2}, Lcom/oppo/camera/f;->d(Landroid/content/SharedPreferences;)Z

    .line 14729
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-static {v0, v1, v2, v3}, Lcom/oppo/camera/util/a;->a(ZZLandroid/content/Context;Lcom/oppo/camera/l;)V

    .line 14731
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFlashAndTorchOffIfNeeded, motorFlash: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", softLight: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ca(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->bj()Z

    move-result p0

    return p0
.end method

.method static synthetic cb(Lcom/oppo/camera/f;)J
    .locals 2

    .line 223
    iget-wide v0, p0, Lcom/oppo/camera/f;->I:J

    return-wide v0
.end method

.method private cb()V
    .locals 3

    .line 14735
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    if-eqz v0, :cond_5

    .line 14736
    iget v0, p0, Lcom/oppo/camera/f;->o:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 14737
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-direct {p0, v0}, Lcom/oppo/camera/f;->d(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14739
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_1

    .line 14740
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->an()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14741
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/f;->e(ZZ)V

    .line 14744
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const-string v2, "pref_camera_torch_mode_key"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;)V

    .line 14747
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14748
    invoke-direct {p0, v0}, Lcom/oppo/camera/f;->c(Landroid/content/SharedPreferences;)Z

    goto :goto_0

    .line 14750
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-direct {p0, v0}, Lcom/oppo/camera/f;->c(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14752
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_4

    .line 14753
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->an()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14754
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/f;->e(ZZ)V

    .line 14757
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;)V

    .line 14758
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const-string v1, "pref_camera_videoflashmode_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;)V

    .line 14761
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14762
    invoke-direct {p0, v0}, Lcom/oppo/camera/f;->d(Landroid/content/SharedPreferences;)Z

    .line 14765
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-static {v0, v1}, Lcom/oppo/camera/util/a;->a(Landroid/content/Context;Lcom/oppo/camera/l;)V

    :cond_5
    return-void
.end method

.method static synthetic cc(Lcom/oppo/camera/f;)J
    .locals 2

    .line 223
    iget-wide v0, p0, Lcom/oppo/camera/f;->J:J

    return-wide v0
.end method

.method private cc()V
    .locals 2

    .line 14980
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_1

    .line 14981
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 14982
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    const/4 v1, 0x6

    .line 14983
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    .line 14984
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 14985
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->i()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    .line 14986
    iget-object v1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 14987
    invoke-virtual {p0}, Lcom/oppo/camera/f;->ah()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 14988
    iget v1, p0, Lcom/oppo/camera/f;->l:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mOrientation:I

    .line 14989
    invoke-virtual {p0}, Lcom/oppo/camera/f;->av()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mbVideoRecording:Z

    .line 14990
    invoke-virtual {p0}, Lcom/oppo/camera/f;->ah()I

    move-result v1

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "front"

    goto :goto_0

    :cond_0
    const-string v1, "rear"

    :goto_0
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mRearOrFront:Ljava/lang/String;

    .line 14992
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    :cond_1
    return-void
.end method

.method static synthetic cd(Lcom/oppo/camera/f;)J
    .locals 2

    .line 223
    iget-wide v0, p0, Lcom/oppo/camera/f;->K:J

    return-wide v0
.end method

.method private cd()V
    .locals 2

    .line 14997
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_1

    .line 14998
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 14999
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    const/4 v1, 0x5

    .line 15000
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    .line 15001
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 15002
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->i()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    .line 15003
    iget-object v1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 15004
    invoke-virtual {p0}, Lcom/oppo/camera/f;->ah()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 15005
    iget v1, p0, Lcom/oppo/camera/f;->l:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mOrientation:I

    .line 15006
    invoke-virtual {p0}, Lcom/oppo/camera/f;->ah()I

    move-result v1

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "front"

    goto :goto_0

    :cond_0
    const-string v1, "rear"

    :goto_0
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mRearOrFront:Ljava/lang/String;

    .line 15008
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    :cond_1
    return-void
.end method

.method static synthetic ce(Lcom/oppo/camera/f;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->bM()V

    return-void
.end method

.method private ce()Z
    .locals 4

    .line 15063
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 15065
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "android.intent.category.LAUNCHER"

    .line 15066
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 15068
    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x1000

    .line 15070
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 15073
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 15074
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 15082
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private cf()V
    .locals 3

    .line 15093
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 15098
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "coloros.intent.action.CODE_SCANNER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 15099
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    .line 15100
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "extra_from_package"

    .line 15101
    iget-object v2, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "need_show_backicon"

    const/4 v2, 0x1

    .line 15102
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15103
    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic cf(Lcom/oppo/camera/f;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/f;->bO()V

    return-void
.end method

.method static synthetic cg(Lcom/oppo/camera/f;)Ljava/lang/Object;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->g:Ljava/lang/Object;

    return-object p0
.end method

.method private cg()V
    .locals 2

    .line 15110
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_0

    .line 15111
    new-instance v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;

    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;-><init>(Landroid/content/Context;)V

    const-string v1, "smartRecogni"

    .line 15112
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mCaptureMode:Ljava/lang/String;

    .line 15113
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mToCaptureMode:Ljava/lang/String;

    .line 15114
    invoke-virtual {p0}, Lcom/oppo/camera/f;->ah()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mCameraId:I

    .line 15115
    iget v1, p0, Lcom/oppo/camera/f;->l:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mOrientation:I

    .line 15116
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->report()V

    :cond_0
    return-void
.end method

.method static synthetic ch(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f$b;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->ci:Lcom/oppo/camera/e/f$b;

    return-object p0
.end method

.method private d(Landroid/hardware/camera2/TotalCaptureResult;)F
    .locals 1

    if-nez p1, :cond_0

    .line 7089
    iget p1, p0, Lcom/oppo/camera/f;->cI:F

    return p1

    .line 7092
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    .line 7095
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/f;->cI:F

    goto :goto_0

    .line 7097
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAperture, will use latest preview frame\'s value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/f;->cI:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraManager"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7100
    :goto_0
    iget p1, p0, Lcom/oppo/camera/f;->cI:F

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/f;I)I
    .locals 0

    .line 223
    iput p1, p0, Lcom/oppo/camera/f;->q:I

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/f;)J
    .locals 2

    .line 223
    iget-wide v0, p0, Lcom/oppo/camera/f;->cy:J

    return-wide v0
.end method

.method static synthetic d(Lcom/oppo/camera/f;J)J
    .locals 0

    .line 223
    iput-wide p1, p0, Lcom/oppo/camera/f;->L:J

    return-wide p1
.end method

.method static synthetic d(Lcom/oppo/camera/f;Landroid/hardware/camera2/TotalCaptureResult;)J
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->c(Landroid/hardware/camera2/TotalCaptureResult;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic d(Lcom/oppo/camera/f;Landroid/media/ImageReader;)Landroid/media/ImageReader;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/oppo/camera/f;->bj:Landroid/media/ImageReader;

    return-object p1
.end method

.method static synthetic d(Lcom/oppo/camera/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/oppo/camera/f;->aS:Ljava/lang/String;

    return-object p1
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 7

    const-string v0, "CameraManager"

    const-string v1, "onUp"

    .line 3268
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3270
    invoke-static {v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 3272
    iget-object v2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v4, p0, Lcom/oppo/camera/f;->q:I

    invoke-virtual {v2, v4, p1}, Lcom/oppo/camera/d/j;->a(ILandroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3273
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUp, getCurrentModeName: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v2}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3275
    iput v3, p0, Lcom/oppo/camera/f;->q:I

    .line 3277
    invoke-static {v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void

    .line 3282
    :cond_0
    iget v0, p0, Lcom/oppo/camera/f;->q:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 p1, 0x3

    const-string v2, "2"

    const-string v4, "on"

    const-string v5, "off"

    const-string v6, "pref_subsetting_key"

    if-eq v0, p1, :cond_4

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto/16 :goto_0

    .line 3332
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/f;->W:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 3333
    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->bJ()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/oppo/camera/f;->bI:Lcom/oppo/camera/ui/control/h;

    if-eqz p1, :cond_2

    .line 3335
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/h;->e()Z

    move-result p1

    if-nez p1, :cond_d

    .line 3336
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {p1, v6, v5}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3338
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3339
    iget-object p1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {p1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3342
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/f;->do:Lcom/oppo/camera/ui/e;

    if-eqz p1, :cond_d

    .line 3343
    invoke-interface {p1, v2}, Lcom/oppo/camera/ui/e;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3314
    :cond_4
    iget-boolean p1, p0, Lcom/oppo/camera/f;->W:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 3315
    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->bJ()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/oppo/camera/f;->bI:Lcom/oppo/camera/ui/control/h;

    if-eqz p1, :cond_5

    .line 3317
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/h;->e()Z

    move-result p1

    if-nez p1, :cond_d

    .line 3318
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {p1, v6, v5}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3320
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3321
    iget-object p1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {p1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3324
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/f;->do:Lcom/oppo/camera/ui/e;

    if-eqz p1, :cond_d

    .line 3325
    invoke-interface {p1, v2}, Lcom/oppo/camera/ui/e;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3299
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aM()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->ao()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3300
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->R()V

    goto/16 :goto_0

    .line 3301
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->al()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_d

    .line 3303
    invoke-virtual {p0}, Lcom/oppo/camera/f;->H()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 3304
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->ak()V

    goto :goto_0

    .line 3307
    :cond_9
    invoke-virtual {p0}, Lcom/oppo/camera/f;->J()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lcom/oppo/camera/f;->cL:Z

    if-nez p1, :cond_d

    .line 3308
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->Y()V

    goto :goto_0

    .line 3284
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aM()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->ao()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3285
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->Q()V

    goto :goto_0

    .line 3286
    :cond_b
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3287
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->al()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_d

    .line 3288
    invoke-virtual {p0}, Lcom/oppo/camera/f;->H()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 3289
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->aj()V

    goto :goto_0

    .line 3292
    :cond_c
    invoke-virtual {p0}, Lcom/oppo/camera/f;->J()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lcom/oppo/camera/f;->cL:Z

    if-nez p1, :cond_d

    .line 3293
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->X()V

    .line 3353
    :cond_d
    :goto_0
    iput v3, p0, Lcom/oppo/camera/f;->q:I

    .line 3355
    invoke-static {v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 6055
    iget-object v0, p0, Lcom/oppo/camera/f;->aU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6056
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraTriggerShutterType, shutterTriggerType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f;->aU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6059
    iput-object p1, p0, Lcom/oppo/camera/f;->aU:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private d(ZZ)V
    .locals 2

    .line 5486
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_0

    .line 5487
    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bI()V

    .line 5490
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget v1, p0, Lcom/oppo/camera/f;->A:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->w(I)V

    .line 5492
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5493
    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->M()V

    .line 5496
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 5497
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/h;->e(Z)V

    .line 5499
    invoke-virtual {p0}, Lcom/oppo/camera/f;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5500
    iget-object p1, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/h;->E()V

    .line 5501
    iget-object p1, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/h;->e(I)V

    .line 5502
    iget-object p1, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/h;->g(I)V

    :cond_2
    if-eqz p2, :cond_3

    .line 5507
    invoke-direct {p0}, Lcom/oppo/camera/f;->bE()V

    :cond_3
    return-void
.end method

.method private d(Landroid/content/SharedPreferences;)Z
    .locals 4

    const-string v0, "CameraManager"

    const-string v1, "applyTorchModeDefault"

    .line 14800
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14802
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const v1, 0x7f100221

    .line 14803
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_camera_torch_mode_key"

    .line 14802
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14805
    iget-object v3, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14806
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 14807
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14808
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/f;Z)Z
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcom/oppo/camera/f;->al:Z

    return p1
.end method

.method private e(Landroid/hardware/camera2/TotalCaptureResult;)F
    .locals 1

    if-nez p1, :cond_0

    .line 7105
    iget p1, p0, Lcom/oppo/camera/f;->cJ:F

    return p1

    .line 7108
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    .line 7111
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/f;->cJ:F

    goto :goto_0

    .line 7113
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getFocalLength, will use latest preview frame\'s value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/f;->cJ:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraManager"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7116
    :goto_0
    iget p1, p0, Lcom/oppo/camera/f;->cJ:F

    return p1
.end method

.method static synthetic e(Lcom/oppo/camera/f;Landroid/hardware/camera2/TotalCaptureResult;)F
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->d(Landroid/hardware/camera2/TotalCaptureResult;)F

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/f;I)I
    .locals 0

    .line 223
    iput p1, p0, Lcom/oppo/camera/f;->cj:I

    return p1
.end method

.method static synthetic e(Lcom/oppo/camera/f;J)J
    .locals 0

    .line 223
    iput-wide p1, p0, Lcom/oppo/camera/f;->K:J

    return-wide p1
.end method

.method static synthetic e(Lcom/oppo/camera/f;Landroid/media/ImageReader;)Landroid/media/ImageReader;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/oppo/camera/f;->bl:Landroid/media/ImageReader;

    return-object p1
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 3

    .line 3749
    iget-object v0, p0, Lcom/oppo/camera/f;->bL:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 3750
    new-instance v0, Lcom/oppo/camera/f$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/f$o;-><init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->cf:Lcom/oppo/camera/f$o;

    .line 3751
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/f;->cf:Lcom/oppo/camera/f$o;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->bL:Landroid/view/GestureDetector;

    .line 3754
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bL:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/f;Ljava/lang/String;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->h(Ljava/lang/String;)V

    return-void
.end method

.method private e(ZZ)V
    .locals 2

    .line 14956
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_2

    .line 14957
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    .line 14958
    invoke-virtual {v0, p2}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    const/4 p2, 0x1

    .line 14959
    iput p2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    .line 14960
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 14961
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->i()Z

    move-result v1

    xor-int/2addr v1, p2

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    .line 14962
    iget-object v1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 14963
    invoke-virtual {p0}, Lcom/oppo/camera/f;->ah()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 14964
    iget v1, p0, Lcom/oppo/camera/f;->l:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mOrientation:I

    .line 14965
    invoke-virtual {p0}, Lcom/oppo/camera/f;->av()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mbVideoRecording:Z

    if-eqz p1, :cond_0

    .line 14968
    iput p2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyResult:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 14970
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyResult:I

    .line 14973
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/f;->ah()I

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "front"

    goto :goto_1

    :cond_1
    const-string p1, "rear"

    :goto_1
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mRearOrFront:Ljava/lang/String;

    .line 14975
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    :cond_2
    return-void
.end method

.method private e(F)Z
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12264
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x40a00000    # 5.0f

    .line 12265
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic e(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/oppo/camera/f;->T:Z

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/f;Z)Z
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcom/oppo/camera/f;->ax:Z

    return p1
.end method

.method private e(Ljava/lang/String;)Z
    .locals 6

    .line 6318
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->a(Ljava/lang/String;)Lcom/oppo/camera/d/a;

    move-result-object p1

    .line 6319
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/d/a;)Landroid/util/Size;

    move-result-object v2

    .line 6320
    invoke-virtual {p1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 v3, p1, 0x1

    if-nez v2, :cond_0

    const-string p1, "CameraManager"

    const-string v0, "showCaptureModeChangeBlurAnim, null == newSize!"

    .line 6323
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 6328
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->ag()Landroid/util/Size;

    move-result-object v1

    const/4 v4, 0x0

    .line 6329
    iget-object v5, p0, Lcom/oppo/camera/f;->da:Lcom/oppo/camera/f$g;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/f;->a(Landroid/util/Size;Landroid/util/Size;ZILcom/oppo/camera/ui/preview/d$a;)Z

    move-result p1

    return p1
.end method

.method private f(Landroid/hardware/camera2/TotalCaptureResult;)I
    .locals 1

    if-nez p1, :cond_0

    .line 7121
    iget p1, p0, Lcom/oppo/camera/f;->cF:I

    return p1

    .line 7124
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    if-eqz p1, :cond_1

    .line 7127
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iput p1, p0, Lcom/oppo/camera/f;->cF:I

    .line 7130
    :cond_1
    iget p1, p0, Lcom/oppo/camera/f;->cF:I

    return p1
.end method

.method static synthetic f(Lcom/oppo/camera/f;Landroid/hardware/camera2/TotalCaptureResult;)I
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->i(Landroid/hardware/camera2/TotalCaptureResult;)I

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    return-object p0
.end method

.method private f(F)V
    .locals 2

    .line 13876
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_0

    const-string v1, "func_sat_camera"

    .line 13877
    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v1, "pref_camera_flashmode_key"

    .line 13878
    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13879
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/f$54;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/f$54;-><init>(Lcom/oppo/camera/f;F)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private f(Landroid/view/MotionEvent;)V
    .locals 1

    .line 3758
    iget-object v0, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    if-eqz v0, :cond_0

    .line 3759
    invoke-virtual {v0, p1}, Lcom/oppo/camera/aa;->a(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/f;I)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->s(I)V

    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/f;Landroid/media/ImageReader;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->c(Landroid/media/ImageReader;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    .line 9717
    iget-object v0, p0, Lcom/oppo/camera/f;->bI:Lcom/oppo/camera/ui/control/h;

    if-nez v0, :cond_0

    .line 9718
    new-instance v0, Lcom/oppo/camera/ui/control/h;

    invoke-direct {v0}, Lcom/oppo/camera/ui/control/h;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/f;->bI:Lcom/oppo/camera/ui/control/h;

    .line 9719
    iget-object v0, p0, Lcom/oppo/camera/f;->bI:Lcom/oppo/camera/ui/control/h;

    new-instance v1, Lcom/oppo/camera/f$u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/f$u;-><init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h$b;)V

    .line 9722
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aY()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9725
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    const-string v1, "pref_camera_photo_ratio_key"

    const-string v2, "standard"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "full"

    .line 9728
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 9730
    iget-object v1, p0, Lcom/oppo/camera/f;->bI:Lcom/oppo/camera/ui/control/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    iget v3, p0, Lcom/oppo/camera/f;->l:I

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/oppo/camera/ui/control/h;->a(ILandroid/app/Activity;IZ)V

    .line 9732
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9733
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->A()V

    .line 9736
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9737
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/oppo/camera/ui/f;->g(ZZ)V

    :cond_3
    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/f;Ljava/lang/String;)Z
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/f;Z)Z
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcom/oppo/camera/f;->R:Z

    return p1
.end method

.method static synthetic g(Lcom/oppo/camera/f;Landroid/hardware/camera2/TotalCaptureResult;)F
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->e(Landroid/hardware/camera2/TotalCaptureResult;)F

    move-result p0

    return p0
.end method

.method private g(Landroid/hardware/camera2/TotalCaptureResult;)I
    .locals 1

    if-nez p1, :cond_0

    .line 7136
    iget p1, p0, Lcom/oppo/camera/f;->cC:I

    return p1

    .line 7139
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 7142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/f;->cC:I

    goto :goto_0

    .line 7144
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSensitivty, will use latest preview frame\'s value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/f;->cC:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraManager"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7147
    :goto_0
    iget p1, p0, Lcom/oppo/camera/f;->cC:I

    return p1
.end method

.method static synthetic g(Lcom/oppo/camera/f;I)I
    .locals 0

    .line 223
    iput p1, p0, Lcom/oppo/camera/f;->k:I

    return p1
.end method

.method static synthetic g(Lcom/oppo/camera/f;Landroid/media/ImageReader;)Landroid/media/ImageReader;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/oppo/camera/f;->bm:Landroid/media/ImageReader;

    return-object p1
.end method

.method static synthetic g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/f;Ljava/lang/String;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/f;Z)Z
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->C(Z)Z

    move-result p0

    return p0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "pref_video_size_key"

    .line 11005
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    const-string v0, "pref_camera_photo_ratio_key"

    .line 11006
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "pref_platform_slow_video_fps_key"

    .line 11007
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 11011
    :cond_0
    invoke-static {p1}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11013
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v2, "pref_camera_hdr_mode_key"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 11014
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11015
    iget-object p1, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    invoke-interface {p1}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/e/h;->C()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    invoke-interface {p1}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/e/h;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget p1, p0, Lcom/oppo/camera/f;->o:I

    .line 11016
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/oppo/camera/f;->Y:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/oppo/camera/f;->Z:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1

    :cond_3
    const-string v0, "pref_camera_torch_mode_key"

    .line 11021
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11022
    invoke-direct {p0}, Lcom/oppo/camera/f;->bI()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/oppo/camera/f;->Y:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/oppo/camera/f;->Z:Z

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    return v1

    :cond_5
    return v3

    :cond_6
    :goto_2
    return v1
.end method

.method private h(Landroid/hardware/camera2/TotalCaptureResult;)I
    .locals 1

    if-nez p1, :cond_0

    .line 7153
    iget p1, p0, Lcom/oppo/camera/f;->cD:I

    return p1

    .line 7156
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 7159
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/f;->cD:I

    goto :goto_0

    .line 7161
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAECompensation, will use latest preview frame\'s value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/f;->cD:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraManager"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7164
    :goto_0
    iget p1, p0, Lcom/oppo/camera/f;->cD:I

    return p1
.end method

.method static synthetic h(Lcom/oppo/camera/f;I)I
    .locals 0

    .line 223
    iput p1, p0, Lcom/oppo/camera/f;->n:I

    return p1
.end method

.method static synthetic h(Lcom/oppo/camera/f;Landroid/hardware/camera2/TotalCaptureResult;)I
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->h(Landroid/hardware/camera2/TotalCaptureResult;)I

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/oppo/camera/f;Landroid/media/ImageReader;)Landroid/media/ImageReader;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/oppo/camera/f;->bn:Landroid/media/ImageReader;

    return-object p1
.end method

.method static synthetic h(Lcom/oppo/camera/f;)Lcom/oppo/camera/l;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    return-object p0
.end method

.method private h(Ljava/lang/String;)V
    .locals 4

    .line 14864
    invoke-direct {p0}, Lcom/oppo/camera/f;->aU()Ljava/lang/String;

    move-result-object v0

    .line 14866
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v1, :cond_6

    .line 14867
    new-instance v1, Lcom/oppo/camera/statistics/model/FocusAimMsgData;

    iget-object v2, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/oppo/camera/statistics/model/FocusAimMsgData;-><init>(Landroid/content/Context;)V

    .line 14868
    invoke-virtual {p0}, Lcom/oppo/camera/f;->ah()I

    move-result v2

    iput v2, v1, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mCameraId:I

    .line 14869
    iget-object v2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v2}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mCaptureMode:Ljava/lang/String;

    .line 14870
    iget v2, p0, Lcom/oppo/camera/f;->l:I

    iput v2, v1, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mOrientation:I

    .line 14871
    iget-object v2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v2}, Lcom/oppo/camera/d/j;->i()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput v2, v1, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mCaptureType:I

    .line 14872
    iget-object v2, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v2}, Lcom/oppo/camera/entry/b;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 14873
    invoke-virtual {p0}, Lcom/oppo/camera/f;->av()Z

    move-result v2

    iput-boolean v2, v1, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mbVideoRecording:Z

    .line 14874
    iput-object v0, v1, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mTouchXY:Ljava/lang/String;

    .line 14876
    iget v0, p0, Lcom/oppo/camera/f;->o:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14877
    iget-boolean v0, p0, Lcom/oppo/camera/f;->V:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/f;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mAeAfLock:Ljava/lang/String;

    .line 14880
    :cond_2
    iget v0, p0, Lcom/oppo/camera/f;->z:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mTouchEV:Ljava/lang/String;

    .line 14882
    invoke-virtual {p0}, Lcom/oppo/camera/f;->ah()I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "front"

    goto :goto_1

    :cond_3
    const-string v0, "rear"

    :goto_1
    iput-object v0, v1, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mRearOrFront:Ljava/lang/String;

    .line 14885
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14886
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const v3, 0x7f100212

    .line 14887
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_tap_shutter_key"

    .line 14886
    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "2"

    .line 14888
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "6"

    .line 14889
    iput-object p1, v1, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mActType:Ljava/lang/String;

    goto :goto_2

    .line 14891
    :cond_4
    iput-object p1, v1, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mActType:Ljava/lang/String;

    .line 14895
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->report()V

    :cond_6
    return-void
.end method

.method static synthetic h(Lcom/oppo/camera/f;Z)Z
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcom/oppo/camera/f;->av:Z

    return p1
.end method

.method private i(Landroid/hardware/camera2/TotalCaptureResult;)I
    .locals 1

    if-nez p1, :cond_0

    .line 7169
    iget p1, p0, Lcom/oppo/camera/f;->cE:I

    return p1

    .line 7172
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 7175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/f;->cE:I

    goto :goto_0

    .line 7177
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAWB, will use latest preview frame\'s value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/f;->cE:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraManager"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7180
    :goto_0
    iget p1, p0, Lcom/oppo/camera/f;->cE:I

    return p1
.end method

.method static synthetic i(Lcom/oppo/camera/f;I)I
    .locals 0

    .line 223
    iput p1, p0, Lcom/oppo/camera/f;->F:I

    return p1
.end method

.method static synthetic i(Lcom/oppo/camera/f;Landroid/media/ImageReader;)Landroid/media/ImageReader;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/oppo/camera/f;->bo:Landroid/media/ImageReader;

    return-object p1
.end method

.method static synthetic i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/f;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->j(Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 3

    .line 14924
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_1

    .line 14925
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    .line 14926
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 14927
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->i()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    .line 14928
    iget-object v1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 14929
    invoke-virtual {p0}, Lcom/oppo/camera/f;->ah()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 14930
    iget v1, p0, Lcom/oppo/camera/f;->l:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mOrientation:I

    .line 14931
    invoke-virtual {p0}, Lcom/oppo/camera/f;->av()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mbVideoRecording:Z

    .line 14932
    iget-object v1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->k()I

    move-result v1

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "front"

    goto :goto_0

    :cond_0
    const-string v1, "rear"

    :goto_0
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mRearOrFront:Ljava/lang/String;

    .line 14934
    iget-object v1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget v2, p0, Lcom/oppo/camera/f;->o:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildMenuItem(Ljava/lang/String;Lcom/oppo/camera/l;I)V

    .line 14935
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/oppo/camera/f;Z)Z
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcom/oppo/camera/f;->U:Z

    return p1
.end method

.method static synthetic j(Lcom/oppo/camera/f;I)I
    .locals 0

    .line 223
    iput p1, p0, Lcom/oppo/camera/f;->z:I

    return p1
.end method

.method static synthetic j(Lcom/oppo/camera/f;Landroid/media/ImageReader;)Landroid/media/ImageReader;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/oppo/camera/f;->bp:Landroid/media/ImageReader;

    return-object p1
.end method

.method static synthetic j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    return-object p0
.end method

.method private j(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5

    .line 7569
    iget-object v0, p0, Lcom/oppo/camera/f;->cm:Lcom/oppo/camera/f$m;

    if-eqz v0, :cond_2

    const-string v0, "key_support_show_no_face"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7570
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_3

    .line 7571
    iget-boolean v0, p0, Lcom/oppo/camera/f;->ak:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f;->bs:[Landroid/hardware/camera2/params/Face;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 7573
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aI()V

    goto :goto_0

    .line 7575
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aJ()V

    goto :goto_0

    .line 7579
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_3

    .line 7580
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aJ()V

    .line 7584
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_9

    const-string v0, "pref_face_detection_key"

    .line 7585
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7586
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->ai()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/f;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/f;->A()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 7588
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/h;->C()Z

    move-result v1

    if-nez v1, :cond_6

    .line 7589
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/oppo/camera/q/b;->removeMessages(I)V

    .line 7590
    iget-object v1, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/q/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    if-eqz p1, :cond_9

    const/4 v0, 0x0

    .line 7597
    iget-object v1, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    if-eqz v1, :cond_7

    const-string v0, "com.oppo.focus.is.depth.based"

    .line 7598
    invoke-interface {v1, v0, p1}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)[I

    move-result-object v0

    .line 7601
    :cond_7
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 7602
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    .line 7604
    iget-object v3, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    if-eqz v3, :cond_8

    .line 7607
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v4, p0, Lcom/oppo/camera/f;->j:I

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/oppo/camera/ui/preview/h;->a(II[II)V

    .line 7610
    :cond_8
    invoke-virtual {p0, p1}, Lcom/oppo/camera/f;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 7618
    :cond_9
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->k(Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 3

    .line 15136
    invoke-virtual {p0}, Lcom/oppo/camera/f;->P()Z

    move-result v0

    const-string v1, "CameraManager"

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/oppo/camera/f;->av:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 15143
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/f;->aC()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "gimbalChangeModeFunction invalid, zoom animation is running"

    .line 15144
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15149
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/f;->an()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "gimbalChangeModeFunction invalid, timesnap is running"

    .line 15150
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15155
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/f;->av()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "gimbalChangeModeFunction invalid, video record started"

    .line 15156
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15161
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->R(Z)V

    .line 15162
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget v2, p0, Lcom/oppo/camera/f;->o:I

    invoke-virtual {v0, v2, p1}, Lcom/oppo/camera/ui/f;->b(ILjava/lang/String;)V

    .line 15163
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->a(I)V

    .line 15165
    invoke-virtual {p0, p1}, Lcom/oppo/camera/f;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 15166
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/f;->Q(Z)V

    .line 15167
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->a(I)V

    :cond_4
    return-void

    .line 15137
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gimbalChangeModeFunction, return , mCameraState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/f;->j:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mbFrameAvailable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/f;->av:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/oppo/camera/f;Z)Z
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcom/oppo/camera/f;->ck:Z

    return p1
.end method

.method static synthetic k(Lcom/oppo/camera/f;I)I
    .locals 0

    .line 223
    iput p1, p0, Lcom/oppo/camera/f;->B:I

    return p1
.end method

.method static synthetic k(Lcom/oppo/camera/f;Landroid/media/ImageReader;)Landroid/media/ImageReader;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/oppo/camera/f;->bq:Landroid/media/ImageReader;

    return-object p1
.end method

.method static synthetic k(Lcom/oppo/camera/f;)Lcom/oppo/camera/entry/b;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    return-object p0
.end method

.method private k(I)V
    .locals 2

    .line 1690
    iget-object v0, p0, Lcom/oppo/camera/f;->bV:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1691
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 1692
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1693
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 1694
    iget-object p1, p0, Lcom/oppo/camera/f;->bV:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private k(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 7622
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->g(Landroid/hardware/camera2/TotalCaptureResult;)I

    .line 7623
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->h(Landroid/hardware/camera2/TotalCaptureResult;)I

    .line 7624
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->i(Landroid/hardware/camera2/TotalCaptureResult;)I

    .line 7625
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->d(Landroid/hardware/camera2/TotalCaptureResult;)F

    .line 7626
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->c(Landroid/hardware/camera2/TotalCaptureResult;)J

    .line 7627
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->e(Landroid/hardware/camera2/TotalCaptureResult;)F

    .line 7628
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->b(Landroid/hardware/camera2/TotalCaptureResult;)I

    .line 7629
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->f(Landroid/hardware/camera2/TotalCaptureResult;)I

    return-void
.end method

.method static synthetic k(Lcom/oppo/camera/f;Z)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->E(Z)V

    return-void
.end method

.method static synthetic l(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/g;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->dk:Lcom/oppo/camera/d/g;

    return-object p0
.end method

.method private l(I)V
    .locals 2

    .line 1699
    iget-object v0, p0, Lcom/oppo/camera/f;->bV:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1700
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 1701
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1702
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 1703
    iget-object p1, p0, Lcom/oppo/camera/f;->bV:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/oppo/camera/f;Z)Z
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcom/oppo/camera/f;->cq:Z

    return p1
.end method

.method private m(I)V
    .locals 2

    .line 2714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSizeRatioType, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2716
    iget v0, p0, Lcom/oppo/camera/f;->cY:I

    if-eq p1, v0, :cond_0

    .line 2717
    iput p1, p0, Lcom/oppo/camera/f;->cY:I

    .line 2718
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget v0, p0, Lcom/oppo/camera/f;->cY:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->r(I)V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/oppo/camera/f;Z)Z
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcom/oppo/camera/f;->aG:Z

    return p1
.end method

.method static synthetic m(Lcom/oppo/camera/f;)[B
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->ce:[B

    return-object p0
.end method

.method static synthetic n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bg:Lcom/oppo/camera/e/h;

    return-object p0
.end method

.method private n(I)V
    .locals 2

    .line 4771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraId, mCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/f;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4773
    iget v0, p0, Lcom/oppo/camera/f;->o:I

    if-ne v0, p1, :cond_0

    return-void

    .line 4777
    :cond_0
    iput p1, p0, Lcom/oppo/camera/f;->o:I

    .line 4778
    iget v0, p0, Lcom/oppo/camera/f;->o:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/f;->Q:Z

    .line 4780
    iget-object v0, p0, Lcom/oppo/camera/f;->by:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_1

    .line 4781
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a/i;->a(I)V

    .line 4784
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    if-eqz p1, :cond_2

    .line 4785
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    iget v1, p0, Lcom/oppo/camera/f;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/l;->a(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method static synthetic n(Lcom/oppo/camera/f;Z)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->B(Z)V

    return-void
.end method

.method static synthetic o(Lcom/oppo/camera/f;)I
    .locals 0

    .line 223
    iget p0, p0, Lcom/oppo/camera/f;->k:I

    return p0
.end method

.method private o(I)V
    .locals 3

    .line 4948
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PI_AI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4949
    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 4950
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/f;->y(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 4951
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bA()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move p1, v1

    .line 4956
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/f;->do:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/oppo/camera/f;->A:I

    if-eq v0, p1, :cond_4

    .line 4959
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAIScene, value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraManager"

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4961
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->p(I)V

    .line 4962
    iput p1, p0, Lcom/oppo/camera/f;->A:I

    .line 4963
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget v2, p0, Lcom/oppo/camera/f;->A:I

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->w(I)V

    .line 4965
    iget v0, p0, Lcom/oppo/camera/f;->A:I

    if-lez v0, :cond_3

    .line 4966
    iget-object v0, p0, Lcom/oppo/camera/f;->do:Lcom/oppo/camera/ui/e;

    iget-object v2, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v2, p1}, Lcom/oppo/camera/ui/f;->z(I)Z

    move-result v2

    invoke-interface {v0, p1, v2, v1}, Lcom/oppo/camera/ui/e;->a(IZZ)V

    .line 4967
    iget p1, p0, Lcom/oppo/camera/f;->A:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ai_scene"

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4969
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/f;->do:Lcom/oppo/camera/ui/e;

    invoke-interface {p1, v1, v1, v1}, Lcom/oppo/camera/ui/e;->a(IZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic o(Lcom/oppo/camera/f;Z)Z
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->D(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/oppo/camera/f;)Lcom/oppo/camera/o/a;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bE:Lcom/oppo/camera/o/a;

    return-object p0
.end method

.method private p(I)V
    .locals 2

    .line 4975
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PI_AI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4979
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4980
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->bi()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/f;->g(IZ)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    if-ne v0, p1, :cond_2

    .line 4982
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget-boolean v1, p0, Lcom/oppo/camera/f;->aA:Z

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/f;->g(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic p(Lcom/oppo/camera/f;Z)Z
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcom/oppo/camera/f;->cs:Z

    return p1
.end method

.method static synthetic q(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/e;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->do:Lcom/oppo/camera/ui/e;

    return-object p0
.end method

.method private q(I)Z
    .locals 5

    .line 4987
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_HIGH_DEFINITION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0xc

    if-eqz v0, :cond_2

    if-eq v4, p1, :cond_0

    if-eq v2, p1, :cond_0

    const/16 v0, 0x10

    if-eq v0, p1, :cond_0

    const/16 v0, 0x11

    if-eq v0, p1, :cond_0

    const/16 v0, 0xa

    if-ne v0, p1, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    return v1

    :cond_2
    if-eq v4, p1, :cond_3

    if-ne v2, p1, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    return v1
.end method

.method static synthetic q(Lcom/oppo/camera/f;Z)Z
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcom/oppo/camera/f;->ay:Z

    return p1
.end method

.method static synthetic r(Lcom/oppo/camera/f;)Lcom/oppo/camera/o/d;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bD:Lcom/oppo/camera/o/d;

    return-object p0
.end method

.method private r(I)V
    .locals 3

    const-string v0, "CameraManager"

    .line 6064
    invoke-static {}, Lcom/oppo/camera/util/Util;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6065
    iget-object v1, p0, Lcom/oppo/camera/f;->bP:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v1, :cond_0

    .line 6066
    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const-string v2, "fingerprint"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v1, p0, Lcom/oppo/camera/f;->bP:Landroid/hardware/fingerprint/FingerprintManager;

    const-string v1, "KEYCODE_SYSTEM_FINGERPRINT_KEYMODE"

    .line 6067
    invoke-static {v1}, Lcom/oppo/camera/util/Util;->f(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/f;->E:I

    .line 6070
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/f;->bP:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/f;->aT:Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6072
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/f;->bP:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v1, p1}, Landroid/hardware/fingerprint/FingerprintManager;->setFingerKeymode(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "setFingerKeymode, FingerprintManager NoSuchMethodError"

    .line 6074
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6077
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFingerKeymode, enable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic r(Lcom/oppo/camera/f;Z)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->F(Z)V

    return-void
.end method

.method static synthetic s(Lcom/oppo/camera/f;)Landroid/os/ConditionVariable;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->bb:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private s(I)V
    .locals 7

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    .line 8953
    iget-object v1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v1, :cond_0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    .line 8954
    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/ui/f;->a(IIZZZ)V

    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/oppo/camera/f;)Lcom/oppo/camera/Ipa/ImageProcessService;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->ct:Lcom/oppo/camera/Ipa/ImageProcessService;

    return-object p0
.end method

.method static synthetic u(Lcom/oppo/camera/f;)I
    .locals 0

    .line 223
    iget p0, p0, Lcom/oppo/camera/f;->ag:I

    return p0
.end method

.method static synthetic v(Lcom/oppo/camera/f;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/oppo/camera/f;->ad:Z

    return p0
.end method

.method static synthetic w(Lcom/oppo/camera/f;)I
    .locals 2

    .line 223
    iget v0, p0, Lcom/oppo/camera/f;->ag:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oppo/camera/f;->ag:I

    return v0
.end method

.method static synthetic x(Lcom/oppo/camera/f;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->cd:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic y(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/control/e;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oppo/camera/f;->cc:Lcom/oppo/camera/ui/control/e;

    return-object p0
.end method

.method static synthetic z(Lcom/oppo/camera/f;)J
    .locals 2

    .line 223
    iget-wide v0, p0, Lcom/oppo/camera/f;->ah:J

    return-wide v0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 15089
    iput-boolean p1, p0, Lcom/oppo/camera/f;->aO:Z

    return-void
.end method

.method public A()Z
    .locals 1

    .line 2700
    iget-boolean v0, p0, Lcom/oppo/camera/f;->W:Z

    return v0
.end method

.method public B()Z
    .locals 3

    const-string v0, "CameraManager"

    const-string v1, "needPreviewImage"

    .line 2723
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2725
    iget-object v0, p0, Lcom/oppo/camera/f;->dc:Lcom/oppo/camera/v;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2726
    iget-boolean v2, p0, Lcom/oppo/camera/f;->Z:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public C()V
    .locals 4

    const-string v0, "CameraManager"

    const-string v1, "restoreScreenBrightnessForChangeOnRuningtime"

    .line 2862
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2864
    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 2867
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 2868
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/high16 v3, -0x40800000    # -1.0f

    .line 2869
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 2870
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 2873
    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v2, p0, Lcom/oppo/camera/f;->i:I

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const-string v3, "screen_brightness"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 2876
    iget-object v2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v2, :cond_1

    .line 2877
    invoke-virtual {v2, v1}, Lcom/oppo/camera/d/j;->i(I)V

    :cond_1
    const-string v1, "restoreScreenBrightnessForChangeOnRuningtime X"

    .line 2880
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D()V
    .locals 4

    const-string v0, "CameraManager"

    const-string v1, "updateOtherSettingFlags"

    .line 2948
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2950
    iget-object v1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const v3, 0x7f1001ea

    .line 2951
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_sound_key"

    .line 2950
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/f;->aR:Ljava/lang/String;

    .line 2953
    iget-object v1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const v3, 0x7f1000dd

    .line 2954
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_fingerprint_shutter_key"

    .line 2953
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/f;->aT:Ljava/lang/String;

    .line 2956
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateOtherSettingFlags, mFingerprintShutter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/f;->aT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2959
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    const-string v1, "pref_camera_storage_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/f;->aS:Ljava/lang/String;

    .line 2961
    iget-object v0, p0, Lcom/oppo/camera/f;->aS:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2962
    invoke-direct {p0}, Lcom/oppo/camera/f;->aV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/f;->aS:Ljava/lang/String;

    .line 2965
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->aS:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2966
    sput-object v1, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "on"

    .line 2968
    sput-object v0, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public E()V
    .locals 2

    const v0, 0x3f4ccccd    # 0.8f

    .line 2973
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->a(F)V

    .line 2974
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->K(Z)V

    .line 2975
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->j(Z)V

    .line 2977
    iput-boolean v1, p0, Lcom/oppo/camera/f;->aE:Z

    return-void
.end method

.method public F()V
    .locals 2

    .line 2981
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->ac()Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/f;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2982
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->a(I)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2985
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->a(F)V

    .line 2986
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->K(Z)V

    .line 2987
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->j(Z)V

    .line 2989
    iput-boolean v1, p0, Lcom/oppo/camera/f;->aE:Z

    return-void
.end method

.method public G()Z
    .locals 3

    .line 2993
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    .line 2994
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100221

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_torch_mode_key"

    .line 2993
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 2996
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/oppo/camera/f;->o:I

    .line 2997
    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_1

    const-string v1, "func_torch_soft_light"

    .line 2999
    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 3000
    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 4

    .line 3138
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const/4 v1, 0x0

    const-string v2, "CameraManager"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3144
    :cond_0
    iget-boolean v3, p0, Lcom/oppo/camera/f;->aB:Z

    if-eqz v3, :cond_3

    .line 3145
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aV()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 3146
    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aF()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 3147
    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->T()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3148
    invoke-virtual {p0}, Lcom/oppo/camera/f;->R()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/f;->aj:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/f;->aa:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/f;->ak:Z

    if-eqz v0, :cond_3

    .line 3152
    invoke-direct {p0}, Lcom/oppo/camera/f;->bf()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/f;->av:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/f;->aF:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 3155
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->h()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    .line 3156
    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/f;->ad:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/f;->Z:Z

    if-nez v0, :cond_1

    .line 3158
    invoke-virtual {p0}, Lcom/oppo/camera/f;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 3159
    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3160
    invoke-virtual {p0}, Lcom/oppo/camera/f;->an()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/f;->Y:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 3162
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canRespondTouch, mbInitialized: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/f;->aB:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", getScreenTorchState: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 3163
    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->aV()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isVideoRecordStopped: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 3164
    invoke-virtual {v3}, Lcom/oppo/camera/d/j;->aF()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", getIsCapturingState: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 3165
    invoke-virtual {v3}, Lcom/oppo/camera/d/j;->T()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isSnapShotProgress: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3166
    invoke-virtual {p0}, Lcom/oppo/camera/f;->R()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbSwitchingVideoProfile: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/f;->aj:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbSizeChanging: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/f;->aa:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbFirstPreviewOK: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/f;->ak:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", canScrollChangeMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3170
    invoke-direct {p0}, Lcom/oppo/camera/f;->bf()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbFrameAvailable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/f;->av:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbTabCaptureStart: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/f;->aF:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", getMainShutterButtonType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 3173
    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mCameraEntry.getCameraEntryType(): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    .line 3174
    invoke-virtual {v3}, Lcom/oppo/camera/entry/b;->x()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mbBurstShot: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/f;->ad:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbCaptureModeChanging: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/f;->Z:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isPreviewStarted: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3177
    invoke-virtual {p0}, Lcom/oppo/camera/f;->P()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mModeManager.isAllowSwitch: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 3178
    invoke-virtual {v3}, Lcom/oppo/camera/d/j;->O()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isTimerSnapShotRunning: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3179
    invoke-virtual {p0}, Lcom/oppo/camera/f;->an()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbSwitchingCamera: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/f;->Y:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3162
    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3139
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canRespondTouch, mModeManager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mCameraUIManager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public I()Z
    .locals 4

    .line 3188
    iget-object v0, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    if-eqz v3, :cond_0

    .line 3189
    invoke-virtual {v2}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/oppo/camera/f;->o:I

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/entry/b;->b(Ljava/lang/String;I)I

    move-result v0

    .line 3190
    iget-object v2, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    invoke-interface {v2}, Lcom/oppo/camera/e/f;->s()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public J()Z
    .locals 4

    .line 3198
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const/4 v1, 0x0

    const-string v2, "CameraManager"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3204
    :cond_0
    iget-boolean v3, p0, Lcom/oppo/camera/f;->aB:Z

    if-eqz v3, :cond_4

    .line 3205
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aV()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 3206
    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aF()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 3207
    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->T()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 3208
    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->af()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3209
    invoke-virtual {p0}, Lcom/oppo/camera/f;->R()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/f;->aj:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/f;->aa:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/f;->ak:Z

    if-eqz v0, :cond_4

    .line 3213
    invoke-direct {p0}, Lcom/oppo/camera/f;->bf()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/f;->aF:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 3215
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->h()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    .line 3216
    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/f;->ad:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/oppo/camera/f;->ag:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/f;->Z:Z

    if-nez v0, :cond_1

    .line 3219
    invoke-virtual {p0}, Lcom/oppo/camera/f;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 3220
    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3221
    invoke-virtual {p0}, Lcom/oppo/camera/f;->an()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/f;->Y:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 3223
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->x()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 3224
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->u()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 3225
    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->J()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 3226
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->v()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 3227
    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bc()I

    move-result v0

    if-eq v0, v3, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 3228
    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aM()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3229
    invoke-virtual {p0}, Lcom/oppo/camera/f;->aC()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 3230
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bF()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 3231
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bG()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v3

    .line 3232
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAllowSwitchMode, mbInitialized: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/f;->aB:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", getScreenTorchState: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 3233
    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->aV()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isVideoRecordStopped: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 3234
    invoke-virtual {v3}, Lcom/oppo/camera/d/j;->aF()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", getIsCapturingState: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 3235
    invoke-virtual {v3}, Lcom/oppo/camera/d/j;->T()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", getIsShowPostCaptureAlert: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 3236
    invoke-virtual {v3}, Lcom/oppo/camera/d/j;->af()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isSnapShotProgress: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3237
    invoke-virtual {p0}, Lcom/oppo/camera/f;->R()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbSwitchingVideoProfile: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/f;->aj:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbSizeChanging: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/f;->aa:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbFirstPreviewOK: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/f;->ak:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", canScrollChangeMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3241
    invoke-direct {p0}, Lcom/oppo/camera/f;->bf()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbTabCaptureStart: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/f;->aF:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", getMainShutterButtonType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 3243
    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mCameraEntry.getCameraEntryType(): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    .line 3244
    invoke-virtual {v3}, Lcom/oppo/camera/entry/b;->x()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mbBurstShot: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/f;->ad:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mReceiveBurstPictureCount: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/f;->ag:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mbCaptureModeChanging: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/f;->Z:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isPreviewStarted: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3248
    invoke-virtual {p0}, Lcom/oppo/camera/f;->P()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mModeManager.isAllowSwitch: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 3249
    invoke-virtual {v3}, Lcom/oppo/camera/d/j;->O()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isTimerSnapShotRunning: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3250
    invoke-virtual {p0}, Lcom/oppo/camera/f;->an()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbSwitchingCamera: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/f;->Y:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isBlurMenuOpen: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 3252
    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->x()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isModeTitleShow: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 3253
    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->u()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isAnyModeAnimationRunning: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 3254
    invoke-virtual {v3}, Lcom/oppo/camera/d/j;->J()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isFaceBeautyMenuOpen: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 3255
    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->v()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isStickerMenuOpen: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 3256
    invoke-virtual {v3}, Lcom/oppo/camera/d/j;->aM()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isZoomAnimRunning: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3257
    invoke-virtual {p0}, Lcom/oppo/camera/f;->aC()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", faceBeautyMenuType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 3258
    invoke-virtual {v3}, Lcom/oppo/camera/d/j;->bc()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isFilterEffectMenuAnimRunning: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 3259
    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->bF()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isNightAnimationRunning: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 3260
    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->bG()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3232
    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3199
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAllowSwitchMode, mModeManager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mCameraUIManager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public K()V
    .locals 1

    .line 4064
    iget-object v0, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    if-eqz v0, :cond_0

    .line 4065
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->s()V

    :cond_0
    return-void
.end method

.method public L()I
    .locals 2

    .line 4211
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    iget-object v1, p0, Lcom/oppo/camera/f;->bg:Lcom/oppo/camera/e/h;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4213
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    return v0
.end method

.method public M()V
    .locals 9

    const-string v0, "outputY"

    const-string v1, "outputX"

    const-string v2, "aspectY"

    const-string v3, "aspectX"

    .line 4436
    iget-boolean v4, p0, Lcom/oppo/camera/f;->T:Z

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/oppo/camera/f;->ce:[B

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 4440
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doAttach, mCropValue:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/f;->aQ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", mSaveUri:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/f;->bX:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mJpegImageData:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/f;->ce:[B

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraManager"

    invoke-static {v5, v4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4443
    iget-object v4, p0, Lcom/oppo/camera/f;->aQ:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v4, :cond_4

    .line 4447
    iget-object v0, p0, Lcom/oppo/camera/f;->bX:Landroid/net/Uri;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 4448
    invoke-static {v0}, Lcom/oppo/camera/y;->a(Landroid/net/Uri;)V

    .line 4453
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/f;->bX:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 4456
    iget-object v0, p0, Lcom/oppo/camera/f;->ce:[B

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4457
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 4460
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 4461
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4480
    :cond_2
    :goto_0
    invoke-static {v6}, Lcom/oppo/camera/util/Util;->a(Ljava/io/Closeable;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4476
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doAttach, SecurityException error, exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4477
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 4478
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4467
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doAttach, IOException error, exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4469
    invoke-static {}, Lcom/oppo/camera/util/Util;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4470
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 4471
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 4472
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4480
    :goto_1
    invoke-static {v6}, Lcom/oppo/camera/util/Util;->a(Ljava/io/Closeable;)V

    .line 4481
    throw v0

    .line 4483
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/f;->ce:[B

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b([B)I

    move-result v0

    .line 4484
    iget-object v2, p0, Lcom/oppo/camera/f;->ce:[B

    const v3, 0xc800

    invoke-static {v2, v3}, Lcom/oppo/camera/util/Util;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4485
    invoke-static {v2, v0}, Lcom/oppo/camera/util/Util;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4486
    iget-object v2, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "inline-data"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4487
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    .line 4492
    :cond_4
    iget-object v4, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const-string v5, "crop-temp"

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 4494
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/oppo/camera/m/a;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/oppo/camera/f;->ce:[B

    invoke-static {v5, v7, v8}, Lcom/oppo/camera/m/a;->b(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    .line 4495
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_2

    .line 4497
    :cond_5
    iget-object v4, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v4, v7}, Landroid/app/Activity;->setResult(I)V

    .line 4498
    iget-object v4, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 4501
    :goto_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4503
    iget-object v5, p0, Lcom/oppo/camera/f;->aQ:Ljava/lang/String;

    const-string v8, "circle"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "circleCrop"

    const-string v8, "true"

    .line 4504
    invoke-virtual {v4, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4507
    :cond_6
    iget-object v5, p0, Lcom/oppo/camera/f;->bX:Landroid/net/Uri;

    if-eqz v5, :cond_7

    const-string v8, "output"

    .line 4508
    invoke-virtual {v4, v8, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3

    :cond_7
    const/4 v5, 0x1

    const-string v8, "return-data"

    .line 4510
    invoke-virtual {v4, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4513
    :goto_3
    new-instance v5, Landroid/content/Intent;

    const-string v8, "com.android.camera.action.CROP"

    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4514
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4517
    :try_start_2
    iget-object v8, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 4518
    iget-object v8, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4519
    iget-object v3, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4520
    iget-object v2, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4521
    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    const-string v0, "image/*"

    .line 4524
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_set_as_contract"

    const-string v1, "set_as_contract"

    .line 4525
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4526
    invoke-virtual {v5, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4527
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v5, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 4529
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4530
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v0, v7}, Landroid/app/Activity;->setResult(I)V

    .line 4531
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_9
    :goto_4
    return-void
.end method

.method public N()I
    .locals 3

    .line 4537
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_id_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public O()V
    .locals 4

    .line 4541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSwitchPreviewCb, mCameraSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f;->cX:Lcom/oppo/camera/f$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4543
    new-instance v0, Lcom/oppo/camera/f$e;

    invoke-direct {v0, p0}, Lcom/oppo/camera/f$e;-><init>(Lcom/oppo/camera/f;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->cX:Lcom/oppo/camera/f$e;

    .line 4544
    iget-object v0, p0, Lcom/oppo/camera/f;->cX:Lcom/oppo/camera/f$e;

    iget-object v2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    iget-object v3, p0, Lcom/oppo/camera/f;->bg:Lcom/oppo/camera/e/h;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/f$e;->b:Landroid/util/Size;

    .line 4545
    iget-object v0, p0, Lcom/oppo/camera/f;->cX:Lcom/oppo/camera/f$e;

    iget v2, p0, Lcom/oppo/camera/f;->o:I

    iput v2, v0, Lcom/oppo/camera/f$e;->c:I

    .line 4546
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/j;->a(Ljava/lang/String;)Lcom/oppo/camera/d/a;

    move-result-object v0

    .line 4547
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aT()Lcom/oppo/camera/d/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "setSwitchPreviewCb, use realTime bitmap"

    .line 4550
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4552
    iget-object v1, p0, Lcom/oppo/camera/f;->cX:Lcom/oppo/camera/f$e;

    iput-object v0, v1, Lcom/oppo/camera/f$e;->e:Lcom/oppo/camera/d/a$a;

    const/4 v0, 0x0

    .line 4553
    iput-object v0, v1, Lcom/oppo/camera/f$e;->a:[B

    const/4 v0, 0x1

    .line 4554
    iput-boolean v0, v1, Lcom/oppo/camera/f$e;->f:Z

    goto :goto_0

    :cond_0
    const-string v0, "CaptureOnePreview"

    .line 4556
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 4558
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    new-instance v1, Lcom/oppo/camera/f$18;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$18;-><init>(Lcom/oppo/camera/f;)V

    sget-object v2, Lcom/oppo/camera/gl/s$a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/gl/s$a;ZZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public P()Z
    .locals 2

    .line 4801
    iget v0, p0, Lcom/oppo/camera/f;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Q()Z
    .locals 1

    .line 4805
    iget v0, p0, Lcom/oppo/camera/f;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 2

    .line 4809
    iget v0, p0, Lcom/oppo/camera/f;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()Z
    .locals 2

    .line 4813
    iget v0, p0, Lcom/oppo/camera/f;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Z
    .locals 1

    .line 4826
    iget-boolean v0, p0, Lcom/oppo/camera/f;->T:Z

    return v0
.end method

.method public U()Z
    .locals 1

    .line 4830
    iget-boolean v0, p0, Lcom/oppo/camera/f;->ay:Z

    return v0
.end method

.method public V()V
    .locals 2

    const/4 v0, 0x1

    .line 4844
    iput-boolean v0, p0, Lcom/oppo/camera/f;->am:Z

    const/4 v1, 0x0

    .line 4845
    invoke-direct {p0, v0, v1, v1}, Lcom/oppo/camera/f;->a(ZZZ)V

    .line 4846
    invoke-virtual {p0}, Lcom/oppo/camera/f;->af()V

    .line 4847
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->f()V

    return-void
.end method

.method public W()V
    .locals 4

    .line 5078
    iget-boolean v0, p0, Lcom/oppo/camera/f;->ak:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/f;->Y:Z

    if-nez v0, :cond_0

    .line 5079
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    new-instance v2, Lcom/oppo/camera/f$24;

    invoke-direct {v2, p0}, Lcom/oppo/camera/f$24;-><init>(Lcom/oppo/camera/f;)V

    sget-object v3, Lcom/oppo/camera/gl/s$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v1, v3}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/gl/s$a;ZZLjava/lang/String;)V

    goto :goto_0

    .line 5086
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->by:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->d(I)V

    :goto_0
    return-void
.end method

.method public X()Z
    .locals 4

    .line 5380
    invoke-virtual {p0}, Lcom/oppo/camera/f;->P()Z

    move-result v0

    const-string v1, "CameraManager"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/f;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    .line 5382
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_1

    .line 5383
    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/j;->b(Z)Z

    :cond_1
    const-string v0, "onBackPressed, cameraState return"

    .line 5386
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5388
    iget-object v0, p0, Lcom/oppo/camera/f;->br:Lcom/oppo/camera/g;

    invoke-interface {v0}, Lcom/oppo/camera/g;->p()V

    return v2

    .line 5393
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aN()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aS()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "onBackPressed, mCameraUIManager return"

    .line 5394
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5396
    iget-object v0, p0, Lcom/oppo/camera/f;->br:Lcom/oppo/camera/g;

    invoke-interface {v0}, Lcom/oppo/camera/g;->p()V

    return v2

    .line 5400
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/f;->bI:Lcom/oppo/camera/ui/control/h;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/f;->an()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "normal"

    .line 5401
    iput-object v0, p0, Lcom/oppo/camera/f;->cA:Ljava/lang/String;

    .line 5402
    iget-object v0, p0, Lcom/oppo/camera/f;->bI:Lcom/oppo/camera/ui/control/h;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/h;->g()V

    .line 5403
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/ui/f;->a(ZZ)V

    .line 5404
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/ui/f;->b(ZZ)V

    .line 5405
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/ui/f;->c(ZZ)V

    .line 5406
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/ui/f;->e(ZZ)V

    .line 5407
    iget-object v0, p0, Lcom/oppo/camera/f;->br:Lcom/oppo/camera/g;

    invoke-interface {v0}, Lcom/oppo/camera/g;->p()V

    return v2

    .line 5412
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "onBackPressed, Capmode processing other,so return"

    .line 5413
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5415
    iget-object v0, p0, Lcom/oppo/camera/f;->br:Lcom/oppo/camera/g;

    invoke-interface {v0}, Lcom/oppo/camera/g;->p()V

    return v2

    :cond_5
    return v3
.end method

.method public Y()V
    .locals 3

    .line 5600
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    iput-object v0, p0, Lcom/oppo/camera/f;->ca:Landroid/content/pm/ShortcutManager;

    .line 5602
    iget-object v0, p0, Lcom/oppo/camera/f;->ca:Landroid/content/pm/ShortcutManager;

    if-eqz v0, :cond_1

    .line 5603
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v0

    .line 5605
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 5606
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shortcut_sticker_capture"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5607
    iget-object v1, p0, Lcom/oppo/camera/f;->ca:Landroid/content/pm/ShortcutManager;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Z()V
    .locals 5

    .line 5614
    invoke-virtual {p0}, Lcom/oppo/camera/f;->ac()V

    .line 5616
    new-instance v0, Lcom/oppo/camera/ui/preview/a/j;

    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/preview/a/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->by:Lcom/oppo/camera/ui/preview/a/i;

    .line 5617
    iget-object v0, p0, Lcom/oppo/camera/f;->by:Lcom/oppo/camera/ui/preview/a/i;

    iget-object v1, p0, Lcom/oppo/camera/f;->di:Lcom/oppo/camera/ui/preview/a/i$a;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->a(Lcom/oppo/camera/ui/preview/a/i$a;)V

    .line 5618
    iget-object v0, p0, Lcom/oppo/camera/f;->by:Lcom/oppo/camera/ui/preview/a/i;

    iget-object v1, p0, Lcom/oppo/camera/f;->dh:Lcom/oppo/camera/ui/preview/a/p$a;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->a(Lcom/oppo/camera/ui/preview/a/p$a;)V

    .line 5619
    iget-object v0, p0, Lcom/oppo/camera/f;->by:Lcom/oppo/camera/ui/preview/a/i;

    sget-object v1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_FACE_BEAUTY_VERSION_CODE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Lcom/oppo/camera/config/CameraConfig;->getConfigIntValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->h(I)V

    .line 5621
    new-instance v0, Lcom/oppo/camera/ui/f;

    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v3, p0, Lcom/oppo/camera/f;->do:Lcom/oppo/camera/ui/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/ui/f;-><init>(Landroid/app/Activity;Lcom/oppo/camera/l;Lcom/oppo/camera/ui/e;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 5622
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget-object v1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->o(I)V

    .line 5623
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget-object v1, p0, Lcom/oppo/camera/f;->ds:Lcom/oppo/camera/ui/control/a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/control/a;)V

    .line 5624
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    new-instance v1, Lcom/oppo/camera/f$n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/f$n;-><init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/control/d;)V

    .line 5625
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget-object v1, p0, Lcom/oppo/camera/f;->dr:Lcom/oppo/camera/ui/control/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/control/f;)V

    .line 5626
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget-object v1, p0, Lcom/oppo/camera/f;->db:Lcom/oppo/camera/f$s;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/preview/e$c;)V

    .line 5627
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget-object v1, p0, Lcom/oppo/camera/f;->by:Lcom/oppo/camera/ui/preview/a/i;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/preview/a/i;)V

    .line 5629
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    iget-object v1, p0, Lcom/oppo/camera/f;->dl:Lcom/oppo/camera/d/b;

    iget-object v3, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget-object v4, p0, Lcom/oppo/camera/f;->by:Lcom/oppo/camera/ui/preview/a/i;

    invoke-virtual {v0, v1, v3, v4}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 5630
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    iget-object v1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->i(Ljava/lang/String;)V

    .line 5631
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    iget-object v1, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/e/f;)V

    .line 5632
    invoke-virtual {p0}, Lcom/oppo/camera/f;->Y()V

    .line 5633
    iget-object v0, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->h()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/f;->o:I

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/f;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 5634
    iget-object v1, p0, Lcom/oppo/camera/f;->ba:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    const-string v1, "CameraManager"

    const-string v3, "onCreate, open the block"

    .line 5636
    invoke-static {v1, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5638
    iget-object v1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->P()V

    .line 5639
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->n()V

    .line 5641
    iget-object v1, p0, Lcom/oppo/camera/f;->bg:Lcom/oppo/camera/e/h;

    if-eqz v1, :cond_0

    .line 5642
    iget-object v3, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget-object v4, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v4, v1}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/oppo/camera/ui/f;->b(Landroid/util/Size;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 5646
    invoke-direct {p0}, Lcom/oppo/camera/f;->be()V

    .line 5649
    :cond_1
    new-instance v0, Lcom/oppo/camera/ui/preview/h;

    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v4, p0, Lcom/oppo/camera/f;->dn:Lcom/oppo/camera/ui/preview/c;

    invoke-direct {v0, v1, v3, v4}, Lcom/oppo/camera/ui/preview/h;-><init>(Landroid/app/Activity;Lcom/oppo/camera/l;Lcom/oppo/camera/ui/preview/c;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    .line 5650
    iget-object v0, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    iget-object v1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/h;->a(I)V

    .line 5651
    iget-object v0, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->a()V

    .line 5652
    iget-object v0, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    iget-boolean v1, p0, Lcom/oppo/camera/f;->Q:Z

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/h;->a(Z)V

    .line 5653
    iget-object v0, p0, Lcom/oppo/camera/f;->cK:Lcom/oppo/camera/p/c;

    invoke-virtual {v0}, Lcom/oppo/camera/p/c;->a()V

    .line 5654
    invoke-direct {p0}, Lcom/oppo/camera/f;->bL()V

    .line 5655
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/k/b;->d()V

    .line 5656
    iget-object v0, p0, Lcom/oppo/camera/f;->by:Lcom/oppo/camera/ui/preview/a/i;

    iget v1, p0, Lcom/oppo/camera/f;->o:I

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->a(I)V

    .line 5658
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5659
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget-object v3, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 5660
    invoke-virtual {v4}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v4

    .line 5659
    invoke-static {v4}, Lcom/oppo/camera/ui/menu/b/d;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/f;->m(Ljava/lang/String;)V

    .line 5661
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->Q(Z)V

    .line 5664
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/oppo/camera/f;->t:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oppo/camera/f;->s:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "oppo.camera.switch.time"

    invoke-static {v4, v0}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5666
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5668
    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 5669
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/f;->t:I

    const/4 v1, 0x1

    .line 5670
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/f;->s:I

    .line 5673
    :cond_3
    new-instance v0, Lcom/oppo/camera/p;

    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-direct {v0, v1, v3}, Lcom/oppo/camera/p;-><init>(Landroid/app/Activity;Lcom/oppo/camera/l;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->bN:Lcom/oppo/camera/p;

    .line 5674
    iget-object v0, p0, Lcom/oppo/camera/f;->bN:Lcom/oppo/camera/p;

    iget-object v1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/p;->a(I)V

    .line 5675
    iget-object v0, p0, Lcom/oppo/camera/f;->bN:Lcom/oppo/camera/p;

    new-instance v1, Lcom/oppo/camera/f$v;

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/f$v;-><init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/p;->a(Lcom/oppo/camera/p$f;)V

    .line 5676
    new-instance v0, Lcom/oppo/camera/p/b;

    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/f;->dm:Lcom/oppo/camera/p/a;

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/p/b;-><init>(Landroid/content/Context;Lcom/oppo/camera/p/a;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->bO:Lcom/oppo/camera/p/b;

    return-void
.end method

.method public a()V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "onStop"

    .line 1257
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_0

    .line 1260
    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aa()V

    .line 1263
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->ct:Lcom/oppo/camera/Ipa/ImageProcessService;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1264
    invoke-virtual {v0, v1}, Lcom/oppo/camera/Ipa/ImageProcessService;->b(Z)V

    .line 1267
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/f;->bk()V

    .line 1268
    invoke-direct {p0, v1}, Lcom/oppo/camera/f;->l(I)V

    .line 1270
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_2

    .line 1271
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->U()V

    .line 1274
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1275
    invoke-direct {p0}, Lcom/oppo/camera/f;->bE()V

    .line 1278
    :cond_3
    iget-boolean v0, p0, Lcom/oppo/camera/f;->aw:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/f;->ay:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x32

    .line 1280
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1282
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(F)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 2832
    invoke-virtual {p0}, Lcom/oppo/camera/f;->C()V

    goto :goto_0

    .line 2834
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/f;->i:I

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const-string v2, "screen_brightness"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    .line 2837
    iget v1, p0, Lcom/oppo/camera/f;->i:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    .line 2838
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeScreenBrightness, fSysBrightness >= "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/f;->i:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", so no need set window screenBrightness"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraManager"

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2841
    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz p1, :cond_1

    float-to-int v0, v0

    .line 2842
    invoke-virtual {p1, v0}, Lcom/oppo/camera/d/j;->i(I)V

    :cond_1
    return-void

    .line 2848
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2849
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 2850
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 2851
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 2853
    iget v0, p0, Lcom/oppo/camera/f;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 2855
    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz p1, :cond_3

    float-to-int v0, v0

    .line 2856
    invoke-virtual {p1, v0}, Lcom/oppo/camera/d/j;->i(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(FZ)V
    .locals 4

    .line 13832
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateZoomValue, value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", submit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13834
    iget-object v0, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_4

    .line 13835
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const v3, 0x7f100158

    .line 13836
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_photo_ratio_key"

    .line 13835
    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "standard"

    .line 13838
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v3, "func_sat_camera"

    .line 13839
    invoke-virtual {v2, v3}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x40a00000    # 5.0f

    .line 13841
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_0

    sub-float/2addr p1, v2

    const v3, 0x3f51745d

    mul-float/2addr p1, v3

    add-float/2addr p1, v2

    .line 13847
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateZoomValue, covert value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", pictureSizeType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13849
    iget-object v0, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/f;->c(F)Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oppo/camera/e/f;->a(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_1

    .line 13852
    iget-object p2, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_1
    const-string p2, "oplus.software.video.surround_record_support"

    .line 13855
    invoke-static {p2}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13856
    iget-object p2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v0, "pref_sound_types_key"

    invoke-virtual {p2, v0}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 13863
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateZoomValue soundValue: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13865
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0, p2}, Lcom/oppo/camera/d/j;->m(I)V

    .line 13869
    :cond_3
    iget-object p2, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/f;->b(F)V

    .line 13872
    :cond_4
    iput p1, p0, Lcom/oppo/camera/f;->bB:F

    return-void
.end method

.method public a(IIZ)V
    .locals 2

    .line 1887
    iget-object v0, p0, Lcom/oppo/camera/f;->x:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 1888
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oppo/camera/f;->x:[I

    .line 1891
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->x:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 1892
    aput p2, v0, p1

    if-eqz p3, :cond_1

    const-string p1, "3"

    goto :goto_0

    :cond_1
    const-string p1, "1"

    .line 1894
    :goto_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->h(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .line 1851
    iget-object v0, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_3

    .line 1852
    invoke-virtual {p0}, Lcom/oppo/camera/f;->aB()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    .line 1853
    iget-object p2, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    new-instance v0, Lcom/oppo/camera/e/i;

    invoke-static {}, Lcom/oppo/camera/a;->d()I

    move-result v3

    invoke-direct {v0, p3, v3}, Lcom/oppo/camera/e/i;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p2, v0}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/i;)V

    .line 1854
    iget-object p2, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    new-instance v0, Lcom/oppo/camera/e/i;

    invoke-static {}, Lcom/oppo/camera/a;->c()I

    move-result v3

    invoke-direct {v0, p3, v3}, Lcom/oppo/camera/e/i;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p2, v0}, Lcom/oppo/camera/e/f;->b(Lcom/oppo/camera/e/i;)V

    .line 1855
    iget-object p2, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    invoke-interface {p2, p1, v2}, Lcom/oppo/camera/e/f;->a(IZ)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1861
    new-array v3, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1862
    new-instance v4, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {}, Lcom/oppo/camera/a;->c()I

    move-result v5

    invoke-direct {v4, p2, v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v4, v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz p3, :cond_2

    .line 1866
    new-array p2, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1867
    new-instance v4, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {}, Lcom/oppo/camera/a;->d()I

    move-result v5

    invoke-direct {v4, p3, v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v4, p2, v0

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 1870
    :goto_1
    iget-object p3, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    invoke-interface {p3, p1, v3, p2, v2}, Lcom/oppo/camera/e/f;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 1873
    :goto_2
    iget-object p1, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_3
    return-void
.end method

.method public a(JLjava/lang/String;ZZ)V
    .locals 3

    .line 10897
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addEmptyThumbnail, timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", jpegName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isUpdateThumbnail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", postThumbnail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10900
    new-instance v0, Lcom/oppo/camera/Ipa/b$c;

    invoke-direct {v0}, Lcom/oppo/camera/Ipa/b$c;-><init>()V

    const/4 v1, 0x0

    .line 10901
    iput-object v1, v0, Lcom/oppo/camera/Ipa/b$c;->a:Landroid/net/Uri;

    .line 10902
    iget-object v2, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/Ipa/b$c;->b:Landroid/content/ContentResolver;

    const-string v2, "jpeg"

    .line 10903
    iput-object v2, v0, Lcom/oppo/camera/Ipa/b$c;->c:Ljava/lang/String;

    .line 10904
    iput-object v1, v0, Lcom/oppo/camera/Ipa/b$c;->e:Landroid/graphics/Bitmap;

    .line 10905
    iput-wide p1, v0, Lcom/oppo/camera/Ipa/b$c;->h:J

    .line 10906
    iget-object p1, p0, Lcom/oppo/camera/f;->cM:Lcom/oppo/camera/Ipa/c;

    iput-object p1, v0, Lcom/oppo/camera/Ipa/b$c;->j:Lcom/oppo/camera/Ipa/c;

    .line 10907
    iput-object p3, v0, Lcom/oppo/camera/Ipa/b$c;->d:Ljava/lang/String;

    .line 10908
    iput-boolean p5, v0, Lcom/oppo/camera/Ipa/b$c;->n:Z

    if-nez p4, :cond_0

    const-string p1, "pref_super_text_open"

    .line 10910
    invoke-virtual {p0, p1}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10911
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->ae()I

    move-result p1

    iput p1, v0, Lcom/oppo/camera/Ipa/b$c;->m:I

    .line 10912
    new-instance p1, Lcom/oppo/camera/f$41;

    invoke-direct {p1, p0}, Lcom/oppo/camera/f$41;-><init>(Lcom/oppo/camera/f;)V

    iput-object p1, v0, Lcom/oppo/camera/Ipa/b$c;->o:Lcom/oppo/camera/ui/control/e$a;

    .line 10934
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/f;->ct:Lcom/oppo/camera/Ipa/ImageProcessService;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->au()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10935
    iget-object p1, p0, Lcom/oppo/camera/f;->ct:Lcom/oppo/camera/Ipa/ImageProcessService;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/Ipa/ImageProcessService;->a(Lcom/oppo/camera/Ipa/b$c;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 13426
    check-cast p2, Lcom/oppo/camera/Ipa/ImageProcessService$c;

    invoke-virtual {p2}, Lcom/oppo/camera/Ipa/ImageProcessService$c;->a()Lcom/oppo/camera/Ipa/ImageProcessService;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/f;->ct:Lcom/oppo/camera/Ipa/ImageProcessService;

    .line 13428
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onServiceConnected, mIpaService: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/f;->ct:Lcom/oppo/camera/Ipa/ImageProcessService;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraManager"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13430
    iget-object p1, p0, Lcom/oppo/camera/f;->ct:Lcom/oppo/camera/Ipa/ImageProcessService;

    if-eqz p1, :cond_0

    .line 13431
    invoke-virtual {p1}, Lcom/oppo/camera/Ipa/ImageProcessService;->a()V

    .line 13432
    invoke-static {}, Lcom/oppo/camera/a/a;->a()Lcom/oppo/camera/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/f;->ct:Lcom/oppo/camera/Ipa/ImageProcessService;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/a/a;->a(Lcom/oppo/camera/Ipa/ImageProcessService;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/location/Location;Z)V
    .locals 4

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onLocationUpdated, isLastKnownLocation: "

    const-string v1, "CameraManager"

    if-eqz p3, :cond_1

    .line 13745
    invoke-static {}, Lcom/oppo/camera/util/Util;->ab()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zh-CN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13746
    invoke-static {p1, p2}, Lcom/oppo/camera/o;->a(Landroid/content/Context;Landroid/location/Location;)Lcom/oppo/camera/p$a;

    move-result-object v2

    .line 13748
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 13751
    iput-object p2, v2, Lcom/oppo/camera/p$a;->i:Landroid/location/Location;

    .line 13752
    iput-object v2, p0, Lcom/oppo/camera/f;->bR:Lcom/oppo/camera/p$a;

    return-void

    .line 13758
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/f;->bQ:Ljava/lang/Thread;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "onLocationUpdated, GetAddressThread is running"

    .line 13759
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13764
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13766
    iget-object p3, p0, Lcom/oppo/camera/f;->h:Ljava/util/concurrent/ExecutorService;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/oppo/camera/f;->bM:Lcom/oppo/camera/x;

    if-eqz p3, :cond_3

    const-string v0, "pref_slogan_location_key"

    .line 13768
    invoke-virtual {p3, v0}, Lcom/oppo/camera/x;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 13769
    new-instance p3, Lcom/oppo/camera/f$i;

    const-string v0, "get_address_thread"

    invoke-direct {p3, p0, v0, p1, p2}, Lcom/oppo/camera/f$i;-><init>(Lcom/oppo/camera/f;Ljava/lang/String;Landroid/content/Context;Landroid/location/Location;)V

    iput-object p3, p0, Lcom/oppo/camera/f;->bQ:Ljava/lang/Thread;

    .line 13770
    iget-object p1, p0, Lcom/oppo/camera/f;->h:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lcom/oppo/camera/f;->bQ:Ljava/lang/Thread;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 5681
    iget-object p1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {p1}, Lcom/oppo/camera/entry/b;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5682
    iget-boolean p1, p0, Lcom/oppo/camera/f;->cp:Z

    if-nez p1, :cond_0

    .line 5683
    invoke-static {}, Lcom/oppo/camera/MyApplication;->a()Lcom/oppo/camera/k;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/f$28;

    invoke-direct {v0, p0}, Lcom/oppo/camera/f$28;-><init>(Lcom/oppo/camera/f;)V

    const-string v1, "clearLockDB"

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/k;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5690
    invoke-virtual {p0, p1}, Lcom/oppo/camera/f;->v(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 13

    .line 8124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSharedPreferenceChanged, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8126
    invoke-static {p2}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "pref_video_blur_menu_state"

    .line 8128
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8129
    invoke-static {}, Lcom/oppo/camera/config/CameraConfig;->getMenuPanelOptionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_slow_video_rear_fps_key"

    .line 8130
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8131
    invoke-direct {p0, p2}, Lcom/oppo/camera/f;->i(Ljava/lang/String;)V

    .line 8134
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_1

    .line 8135
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/f;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 8138
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    if-eqz v0, :cond_2

    .line 8139
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/h;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 8142
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_3

    .line 8143
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/d/j;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_3
    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 8146
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "on"

    const-string v4, "off"

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    .line 8147
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8150
    iput v5, p0, Lcom/oppo/camera/f;->A:I

    .line 8152
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz p1, :cond_5

    .line 8153
    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->bq()V

    .line 8154
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->bk()V

    goto :goto_0

    .line 8157
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/f;->dl:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_5

    .line 8158
    invoke-interface {v0, p1, p2, v5}, Lcom/oppo/camera/d/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 8162
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->ak()V

    .line 8163
    iget-object p1, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    return-void

    :cond_6
    const-string v0, "pref_camera_id_key"

    .line 8168
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    .line 8169
    invoke-virtual {p0}, Lcom/oppo/camera/f;->N()I

    move-result p1

    .line 8171
    iget p2, p0, Lcom/oppo/camera/f;->o:I

    if-ne p2, p1, :cond_7

    return-void

    .line 8175
    :cond_7
    iget-object p2, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {p2}, Lcom/oppo/camera/entry/b;->i()V

    .line 8176
    invoke-direct {p0}, Lcom/oppo/camera/f;->bC()V

    .line 8177
    invoke-direct {p0, p1, v6, v5}, Lcom/oppo/camera/f;->a(IZZ)V

    return-void

    :cond_8
    const-string v1, "pref_camera_mode_key"

    .line 8182
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "pref_none_sat_ultra_wide_angel_key"

    if-eqz v7, :cond_c

    .line 8183
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v0

    .line 8185
    iget-object v1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    .line 8186
    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->x()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    move v1, v6

    goto :goto_1

    :cond_9
    move v1, v5

    .line 8185
    :goto_1
    invoke-static {v1}, Lcom/oppo/camera/util/Util;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 8187
    iput-boolean v5, p0, Lcom/oppo/camera/f;->am:Z

    .line 8189
    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->bC()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    if-eqz p1, :cond_a

    .line 8191
    invoke-virtual {p0, v6}, Lcom/oppo/camera/f;->j(Z)V

    .line 8192
    iget-object p1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {p1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8193
    invoke-virtual {p0, v5}, Lcom/oppo/camera/f;->j(Z)V

    .line 8196
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {p1}, Lcom/oppo/camera/entry/b;->i()V

    .line 8198
    invoke-direct {p0}, Lcom/oppo/camera/f;->bC()V

    .line 8199
    invoke-direct {p0, v5, v6, v5}, Lcom/oppo/camera/f;->a(ZZZ)V

    .line 8201
    invoke-direct {p0, v6}, Lcom/oppo/camera/f;->F(Z)V

    :cond_b
    return-void

    :cond_c
    const-string v7, "pref_subsetting_key"

    .line 8207
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 8208
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz p1, :cond_e

    .line 8209
    iget-object p1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {p1, v7, v4}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8210
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 8211
    iget-object p2, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/f;->w(Z)V

    if-eqz p1, :cond_d

    .line 8213
    iget-object p2, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    invoke-virtual {p2}, Lcom/oppo/camera/aa;->c()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 8214
    iget-object p2, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    invoke-virtual {p2, v6}, Lcom/oppo/camera/aa;->b(Z)Z

    :cond_d
    if-nez p1, :cond_e

    .line 8217
    iget-boolean p1, p0, Lcom/oppo/camera/f;->Z:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 8219
    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->bi()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 8220
    invoke-static {}, Lcom/oppo/camera/util/Util;->ag()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 8221
    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->bk()D

    move-result-wide p1

    .line 8222
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const v2, 0x7f100171

    new-array v3, v6, [Ljava/lang/Object;

    .line 8223
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f060365

    .line 8222
    invoke-virtual {v0, p1, v5, p2}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;II)V

    :cond_e
    return-void

    :cond_f
    const-string v7, "pref_setting_key"

    .line 8231
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "key_high_picture_size"

    if-eqz v7, :cond_10

    .line 8232
    new-instance v7, Landroid/content/Intent;

    const-string v10, "com.oppo.camera.action.SETTING_MENU"

    invoke-direct {v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8233
    iget-object v10, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-static {v10}, Lcom/oppo/camera/ui/menu/setting/o;->a(Lcom/oppo/camera/d/j;)Landroid/os/Bundle;

    move-result-object v10

    .line 8234
    iget v11, p0, Lcom/oppo/camera/f;->o:I

    invoke-virtual {v10, v0, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pref_raw_key"

    .line 8235
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v11, "pref_raw_key"

    invoke-virtual {v10, v11, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "pref_assist_gradienter"

    .line 8236
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v11, "pref_assist_gradienter"

    invoke-virtual {v10, v11, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8239
    invoke-virtual {p0, v9}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v0

    .line 8238
    invoke-virtual {v10, v9, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8240
    iget-object v0, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v0

    const-string v11, "camera_enter_type"

    invoke-virtual {v10, v11, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8241
    iget-object v0, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->q()Z

    move-result v0

    const-string v11, "camera_enter_form_lock_screen"

    invoke-virtual {v10, v11, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8242
    invoke-virtual {p0}, Lcom/oppo/camera/f;->ah()I

    move-result v0

    const-string v11, "camera_property_camera_id"

    invoke-virtual {v10, v11, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8243
    invoke-direct {p0}, Lcom/oppo/camera/f;->bA()Z

    move-result v0

    const-string v11, "camera_support_video_ultra_wide_angel"

    invoke-virtual {v10, v11, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "pref_inertial_zoom_key"

    .line 8244
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v11, "pref_inertial_zoom_key"

    invoke-virtual {v10, v11, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "camera_intent_data"

    .line 8245
    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8246
    invoke-virtual {p0, v6}, Lcom/oppo/camera/f;->z(Z)V

    .line 8248
    invoke-direct {p0}, Lcom/oppo/camera/f;->cd()V

    .line 8249
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v0, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_10
    const-string v0, "pref_video_size_key"

    .line 8252
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    const-string v0, "pref_video_fps_key"

    .line 8253
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    const-string v0, "pref_platform_slow_video_fps_key"

    .line 8254
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_e

    :cond_11
    const-string v0, "pref_switch_camera_key"

    .line 8272
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 8273
    invoke-direct {p0}, Lcom/oppo/camera/f;->ba()V

    return-void

    :cond_12
    const-string v0, "pref_camera_photo_ratio_key"

    .line 8278
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "pref_camera_high_resolution_key"

    const-string v10, "standard_high"

    if-eqz v1, :cond_14

    .line 8279
    iget-object p1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {p1, v7, v10}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8282
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 8283
    iget-object p1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    const-string p2, "standard"

    invoke-virtual {p1, v0, p2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8285
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    .line 8286
    iget-object p2, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {p2}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v7, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8287
    invoke-interface {p1, v9, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8288
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8290
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz p1, :cond_13

    .line 8291
    invoke-virtual {p1, v7}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;)V

    .line 8296
    :cond_13
    invoke-direct {p0}, Lcom/oppo/camera/f;->aY()V

    return-void

    :cond_14
    const-string v1, "pref_camera_timer_shutter_key"

    .line 8300
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 8301
    iget-object p1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const v1, 0x7f1001cd

    .line 8302
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_timer_shutter_key"

    .line 8301
    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8303
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->h()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    const-string v1, "normal"

    .line 8305
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 8306
    invoke-direct {p0, p2, v5}, Lcom/oppo/camera/f;->b(Ljava/lang/String;Z)V

    const-string p1, "button_shape_ring_none"

    .line 8307
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/c;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    const-string v1, "3"

    .line 8308
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 8309
    invoke-direct {p0, p2, v6}, Lcom/oppo/camera/f;->b(Ljava/lang/String;Z)V

    const-string p1, "button_shape_countdown_three_seconds"

    .line 8310
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/c;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_16
    const-string v1, "10"

    .line 8311
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 8312
    invoke-direct {p0, p2, v6}, Lcom/oppo/camera/f;->b(Ljava/lang/String;Z)V

    const-string p1, "button_shape_countdown_ten_seconds"

    .line 8313
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/c;->b(Ljava/lang/String;)V

    .line 8316
    :cond_17
    :goto_2
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void

    .line 8320
    :cond_18
    iget-object v1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    if-eqz v1, :cond_1a

    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 8321
    invoke-interface {p1, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 8323
    iget-object v1, p0, Lcom/oppo/camera/f;->dl:Lcom/oppo/camera/d/b;

    if-eqz v1, :cond_19

    if-eqz v0, :cond_19

    .line 8324
    invoke-interface {v1, p1, p2, v6}, Lcom/oppo/camera/d/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_19
    return-void

    .line 8330
    :cond_1a
    iget-object v1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    if-eqz v1, :cond_27

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 8331
    iget-object p1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {p1, v7, v10}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8334
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "standard"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 8335
    :cond_1b
    iget-object v1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {v1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8336
    iget-object v1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {v1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 8337
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 8336
    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 8337
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8339
    iget-object v1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v1, :cond_1c

    .line 8340
    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;)V

    .line 8343
    :cond_1c
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 8344
    invoke-direct {p0, p2, v6}, Lcom/oppo/camera/f;->b(Ljava/lang/String;Z)V

    goto :goto_3

    .line 8346
    :cond_1d
    invoke-direct {p0, p2, v5}, Lcom/oppo/camera/f;->b(Ljava/lang/String;Z)V

    :cond_1e
    :goto_3
    const-string v1, "square"

    .line 8350
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "full"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 8351
    :cond_1f
    iget-object v1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {v1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 8352
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 8351
    invoke-interface {v1, v9, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8352
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8354
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz p1, :cond_20

    .line 8355
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;)V

    .line 8358
    :cond_20
    invoke-direct {p0, p2, v5}, Lcom/oppo/camera/f;->b(Ljava/lang/String;Z)V

    .line 8361
    :cond_21
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz p1, :cond_26

    .line 8362
    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->f()V

    .line 8364
    iget-object p1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {p1, v9, v5}, Lcom/oppo/camera/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 8365
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const-string p2, "func_face_beauty_process"

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/f;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_23

    .line 8366
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->v()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 8367
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v5, v5, v5}, Lcom/oppo/camera/ui/f;->b(ZZZ)V

    .line 8370
    :cond_22
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v5, v5, v5, v5}, Lcom/oppo/camera/ui/f;->a(ZZZZ)V

    .line 8373
    :cond_23
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const-string p2, "pref_filter_process_key"

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/f;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_24

    .line 8374
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v6, v5}, Lcom/oppo/camera/ui/f;->h(ZZ)V

    .line 8377
    :cond_24
    invoke-virtual {p0, v8}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 8378
    invoke-direct {p0}, Lcom/oppo/camera/f;->bC()V

    goto :goto_4

    .line 8381
    :cond_25
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v6}, Lcom/oppo/camera/ui/f;->m(Z)V

    .line 8383
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->v()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 8384
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v5}, Lcom/oppo/camera/ui/f;->n(Z)V

    :cond_26
    :goto_4
    return-void

    :cond_27
    const-string v0, "pref_camera_hdr_mode_key"

    .line 8392
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 8393
    invoke-direct {p0, p2}, Lcom/oppo/camera/f;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 8394
    invoke-direct {p0}, Lcom/oppo/camera/f;->bc()V

    goto :goto_5

    .line 8396
    :cond_28
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8397
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/d/j;->j(Ljava/lang/String;)V

    .line 8400
    :goto_5
    iget-object v0, p0, Lcom/oppo/camera/f;->dl:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_29

    .line 8401
    invoke-interface {v0, p1, p2, v5}, Lcom/oppo/camera/d/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_29
    return-void

    :cond_2a
    const-string v0, "pref_high_resolution_key"

    .line 8407
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 8408
    iget-object p1, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    return-void

    :cond_2b
    const-string v0, "pref_camera_flashmode_key"

    .line 8413
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 8414
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_2c

    .line 8415
    iget-object v1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget v7, p0, Lcom/oppo/camera/f;->o:I

    .line 8416
    invoke-static {v7}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v7

    .line 8415
    invoke-static {v1, p2, v0, v2, v7}, Lcom/oppo/camera/util/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lcom/oppo/camera/ui/d;Z)V

    .line 8419
    :cond_2c
    iget-object p2, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const v0, 0x7f1000e0

    .line 8420
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "pref_camera_flashmode_key"

    .line 8419
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8422
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2d

    .line 8423
    iget-object p2, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "oplus.camera.flash"

    invoke-static {p2, v0, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8426
    :cond_2d
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 8427
    invoke-virtual {p0}, Lcom/oppo/camera/f;->t()Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 8428
    invoke-virtual {p0, v5}, Lcom/oppo/camera/f;->q(Z)V

    .line 8429
    invoke-virtual {p0, v5, v6}, Lcom/oppo/camera/f;->b(ZZ)V

    :cond_2e
    return-void

    :cond_2f
    const-string v0, "pref_camera_videoflashmode_key"

    .line 8436
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 8437
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz p1, :cond_38

    .line 8438
    iget-object p1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1000e0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8440
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v1, :cond_30

    .line 8441
    iget-object p1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget v7, p0, Lcom/oppo/camera/f;->o:I

    .line 8442
    invoke-static {v7}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v7

    .line 8441
    invoke-static {p1, p2, v1, v3, v7}, Lcom/oppo/camera/util/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lcom/oppo/camera/ui/d;Z)V

    .line 8443
    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->Q()Ljava/lang/String;

    move-result-object p1

    .line 8446
    :cond_30
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_31

    .line 8447
    iget-object p2, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v1, "oplus.camera.flash"

    invoke-static {p2, v1, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8450
    :cond_31
    sget-boolean p2, Lcom/oppo/camera/Camera;->m:Z

    if-nez p2, :cond_34

    sget-boolean p2, Lcom/oppo/camera/Camera;->l:Z

    if-eqz p2, :cond_32

    goto :goto_7

    :cond_32
    const-string p2, "torch"

    .line 8472
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_33

    .line 8473
    iget-object v7, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const/4 v8, -0x1

    const v9, 0x7f08046f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/oppo/camera/ui/f;->a(IIZZZ)V

    goto :goto_6

    .line 8476
    :cond_33
    iget-object p2, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p2, v5, v6, v6}, Lcom/oppo/camera/ui/f;->a(ZZZ)V

    .line 8479
    :goto_6
    iget-object p2, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    if-eqz p2, :cond_38

    .line 8480
    invoke-interface {p2, p1}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;)V

    .line 8481
    iget-object p1, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    goto :goto_9

    .line 8451
    :cond_34
    :goto_7
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    .line 8452
    sget-boolean p1, Lcom/oppo/camera/Camera;->m:Z

    if-eqz p1, :cond_35

    .line 8453
    iget-object v6, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const v7, 0x7f1000fc

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/oppo/camera/ui/f;->a(IIZZZ)V

    const-string p1, "disable_code"

    const-string p2, "temps_flash"

    .line 8455
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 8456
    :cond_35
    sget-boolean p1, Lcom/oppo/camera/Camera;->l:Z

    if-eqz p1, :cond_36

    .line 8457
    iget-object v6, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const v7, 0x7f100116

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/oppo/camera/ui/f;->a(IIZZZ)V

    const-string p1, "disable_code"

    const-string p2, "battery_flash"

    .line 8459
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8462
    :cond_36
    :goto_8
    iget-object p1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {p1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8463
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8464
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8465
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;)V

    .line 8468
    :cond_37
    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz p1, :cond_38

    .line 8469
    invoke-virtual {p1, v5, v5}, Lcom/oppo/camera/d/j;->a(ZZ)V

    :cond_38
    :goto_9
    return-void

    :cond_39
    const-string v0, "pref_camera_torch_mode_key"

    .line 8489
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 8490
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_3a

    .line 8491
    iget-object v1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget v6, p0, Lcom/oppo/camera/f;->o:I

    .line 8492
    invoke-static {v6}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v6

    .line 8491
    invoke-static {v1, p2, v0, v5, v6}, Lcom/oppo/camera/util/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lcom/oppo/camera/ui/d;Z)V

    .line 8495
    :cond_3a
    iget-object p2, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    .line 8496
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f100221

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "pref_camera_torch_mode_key"

    .line 8495
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8497
    iget-object p2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v0, "func_torch_soft_light"

    invoke-virtual {p2, v0}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3c

    .line 8498
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 8499
    iget-object p1, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    const-string p2, "torch"

    invoke-interface {p1, p2}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 8501
    :cond_3b
    iget-object p1, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v4}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;)V

    .line 8504
    :goto_a
    iget-object p1, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    goto :goto_b

    .line 8506
    :cond_3c
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8507
    invoke-virtual {p0, p1}, Lcom/oppo/camera/f;->a(F)V

    goto :goto_b

    :cond_3d
    const/high16 p1, -0x40800000    # -1.0f

    .line 8509
    invoke-virtual {p0, p1}, Lcom/oppo/camera/f;->a(F)V

    :goto_b
    return-void

    :cond_3e
    const-string v0, "key_filter_index"

    .line 8516
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 8517
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_3f

    .line 8518
    invoke-direct {p0}, Lcom/oppo/camera/f;->bS()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->M(Z)V

    .line 8521
    :cond_3f
    iget-object v0, p0, Lcom/oppo/camera/f;->dl:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_40

    .line 8522
    invoke-interface {v0, p1, p2, v5}, Lcom/oppo/camera/d/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_40
    return-void

    :cond_41
    const-string p1, "pref_camera_vivid_effect_key"

    .line 8528
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    .line 8529
    iget-boolean p1, p0, Lcom/oppo/camera/f;->ad:Z

    if-nez p1, :cond_43

    const p1, 0x7f100263

    .line 8532
    iget-object p2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz p2, :cond_42

    invoke-virtual {p2}, Lcom/oppo/camera/d/j;->as()Z

    move-result p2

    if-eqz p2, :cond_42

    const p1, 0x7f100267

    :cond_42
    move v1, p1

    .line 8536
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_43

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8537
    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/f;->a(IIZZZ)V

    :cond_43
    return-void

    :cond_44
    const-string p1, "pref_current_sticker_uuid"

    .line 8544
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 8545
    iget-object p1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/content/SharedPreferences;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object p1

    .line 8547
    iget-object v0, p0, Lcom/oppo/camera/f;->bZ:Lcom/oppo/camera/sticker/data/StickerItem;

    iget v1, p0, Lcom/oppo/camera/f;->o:I

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;I)Z

    move-result v0

    if-nez v0, :cond_45

    iget v0, p0, Lcom/oppo/camera/f;->o:I

    .line 8548
    invoke-static {p1, v0}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;I)Z

    move-result v0

    if-nez v0, :cond_46

    :cond_45
    iget-object v0, p0, Lcom/oppo/camera/f;->bZ:Lcom/oppo/camera/sticker/data/StickerItem;

    iget v1, p0, Lcom/oppo/camera/f;->o:I

    .line 8549
    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;I)Z

    move-result v0

    if-eqz v0, :cond_47

    iget v0, p0, Lcom/oppo/camera/f;->o:I

    .line 8550
    invoke-static {p1, v0}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;I)Z

    move-result v0

    if-nez v0, :cond_47

    .line 8551
    :cond_46
    invoke-direct {p0}, Lcom/oppo/camera/f;->bd()V

    goto :goto_c

    .line 8553
    :cond_47
    iget-object v0, p0, Lcom/oppo/camera/f;->bZ:Lcom/oppo/camera/sticker/data/StickerItem;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/h;->b(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 8554
    invoke-virtual {p0}, Lcom/oppo/camera/f;->n()Z

    move-result v0

    if-nez v0, :cond_49

    .line 8555
    iget-object v0, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    const-string v1, "type_preview_frame"

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->b(Ljava/lang/String;)V

    goto :goto_c

    .line 8557
    :cond_48
    iget-object v0, p0, Lcom/oppo/camera/f;->bZ:Lcom/oppo/camera/sticker/data/StickerItem;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 8558
    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/h;->b(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 8559
    invoke-virtual {p0}, Lcom/oppo/camera/f;->n()Z

    move-result v0

    if-nez v0, :cond_49

    .line 8560
    iget-object v0, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    const-string v1, "type_preview_frame"

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->c(Ljava/lang/String;)V

    .line 8565
    :cond_49
    :goto_c
    iput-object p1, p0, Lcom/oppo/camera/f;->bZ:Lcom/oppo/camera/sticker/data/StickerItem;

    :cond_4a
    const-string p1, "pref_switch_dual_camera_key"

    .line 8568
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    .line 8569
    invoke-virtual {p0}, Lcom/oppo/camera/f;->N()I

    move-result p1

    invoke-direct {p0, p1, v6, v6}, Lcom/oppo/camera/f;->a(IZZ)V

    return-void

    :cond_4b
    const-string p1, "pref_common_facebeauty_level_menu"

    .line 8573
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    const-string p1, "pref_portrait_facebeauty_level_menu"

    .line 8574
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    const-string p1, "pref_sticker_facebeauty_level_menu"

    .line 8575
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4c

    goto :goto_d

    .line 8583
    :cond_4c
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    iget-boolean p1, p0, Lcom/oppo/camera/f;->ac:Z

    if-nez p1, :cond_4d

    .line 8584
    invoke-direct {p0}, Lcom/oppo/camera/f;->bB()V

    :cond_4d
    return-void

    .line 8576
    :cond_4e
    :goto_d
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz p1, :cond_4f

    .line 8577
    invoke-direct {p0}, Lcom/oppo/camera/f;->bS()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/f;->M(Z)V

    :cond_4f
    return-void

    .line 8255
    :cond_50
    :goto_e
    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->aE()Z

    move-result p1

    if-nez p1, :cond_52

    iget-boolean p1, p0, Lcom/oppo/camera/f;->ac:Z

    if-nez p1, :cond_52

    .line 8257
    iget-object p1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    iget-object p2, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    const-string v0, "common"

    invoke-virtual {p2, v1, v0}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/oppo/camera/f;->o:I

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/entry/b;->b(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    .line 8258
    invoke-interface {p2}, Lcom/oppo/camera/e/f;->s()I

    move-result p2

    if-eq p1, p2, :cond_51

    .line 8259
    invoke-direct {p0}, Lcom/oppo/camera/f;->ba()V

    goto :goto_f

    .line 8261
    :cond_51
    invoke-direct {p0}, Lcom/oppo/camera/f;->aZ()V

    .line 8265
    :cond_52
    :goto_f
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const-string p2, "pref_video_size_key"

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;)V

    .line 8266
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const-string p2, "pref_video_fps_key"

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;)V

    .line 8267
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const-string p2, "pref_slow_video_size_key"

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7

    .line 4857
    iget-boolean v0, p0, Lcom/oppo/camera/f;->T:Z

    const-string v1, "CameraManager"

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 4863
    :cond_0
    invoke-interface {v0}, Lcom/oppo/camera/e/f;->n()Lcom/oppo/camera/e/c;

    move-result-object v0

    const-string v2, "com.oppo.ai.scene.app.data"

    .line 4864
    invoke-virtual {v0, v2}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4866
    iget-object v4, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    if-eqz v5, :cond_1

    .line 4869
    invoke-virtual {v4}, Lcom/oppo/camera/d/j;->ap()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4870
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    check-cast v2, [I

    if-eqz v2, :cond_1

    .line 4872
    array-length v4, v2

    if-lez v4, :cond_1

    .line 4873
    aget v2, v2, v3

    .line 4875
    invoke-direct {p0, v2}, Lcom/oppo/camera/f;->o(I)V

    :cond_1
    const-string v2, "com.oppo.iris.aperture.switching"

    .line 4879
    invoke-virtual {v0, v2}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 4883
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    check-cast v2, [I

    if-eqz v2, :cond_4

    .line 4885
    array-length v5, v2

    if-lez v5, :cond_4

    .line 4886
    aget v2, v2, v3

    if-ne v2, v4, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    .line 4887
    :goto_0
    iput-boolean v5, p0, Lcom/oppo/camera/f;->aH:Z

    .line 4889
    iget-boolean v5, p0, Lcom/oppo/camera/f;->aH:Z

    if-eqz v5, :cond_3

    .line 4890
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPreviewCaptureResult, apertureSwitchValue: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4892
    iget-object v1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->c()Lcom/oppo/camera/ui/preview/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/preview/e;->c(Z)V

    goto :goto_1

    .line 4894
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->c()Lcom/oppo/camera/ui/preview/e;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/preview/e;->c(Z)V

    :cond_4
    :goto_1
    const-string v1, "com.oppo.zoom.state"

    .line 4899
    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4902
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4905
    check-cast v1, [I

    check-cast v1, [I

    array-length v2, v1

    if-lez v2, :cond_5

    .line 4906
    aget v1, v1, v3

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-ne v1, v4, :cond_6

    move v3, v4

    .line 4909
    :cond_6
    iput-boolean v3, p0, Lcom/oppo/camera/f;->aK:Z

    :cond_7
    const-string v1, "display.iso"

    .line 4912
    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 4915
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4917
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, v4}, Lcom/oppo/camera/f;->a(IZ)V

    :cond_8
    const-string v1, "post.process"

    .line 4920
    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4923
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x2

    .line 4925
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_9

    const/16 v1, 0x64

    .line 4926
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_b

    .line 4927
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4928
    iget-object v0, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    new-instance v1, Lcom/oppo/camera/f$20;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$20;-><init>(Lcom/oppo/camera/f;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_a
    return-void

    .line 4942
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_c

    .line 4943
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_c
    return-void

    .line 4858
    :cond_d
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPreviewCaptureResult, mOneCamera: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 3

    const-string v0, "onPreviewSizeChanged"

    .line 2500
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 2502
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oppo/camera/f;->m(I)V

    const-string v1, "CameraManager"

    .line 2504
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2506
    iget-object v1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/oppo/camera/ui/f;->a(Landroid/util/Size;Z)V

    .line 2508
    iget-object v1, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    new-instance v2, Lcom/oppo/camera/f$10;

    invoke-direct {v2, p0, p1}, Lcom/oppo/camera/f$10;-><init>(Lcom/oppo/camera/f;Landroid/util/Size;)V

    invoke-virtual {v1, v2}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    .line 2525
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;Lcom/oppo/camera/ui/preview/d$a;I)V
    .locals 3

    .line 4835
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->f(Z)V

    .line 4836
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/f;->a(BZ)V

    .line 4837
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/f;->l(ZZ)V

    .line 4838
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->d()V

    .line 4839
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/f;->a(Landroid/util/Size;Landroid/util/Size;Lcom/oppo/camera/ui/preview/d$a;I)V

    return-void
.end method

.method public a(Landroid/util/Size;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 6311
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result p1

    .line 6312
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/f;->e(IZ)V

    .line 6314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSettingControlBg, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", needControllerAnimation"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraManager"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 6

    .line 12548
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    .line 12550
    iget-boolean v2, p0, Lcom/oppo/camera/f;->aC:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/oppo/camera/f;->G:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x258

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 12551
    iput-wide v0, p0, Lcom/oppo/camera/f;->G:J

    .line 12552
    invoke-virtual {p0}, Lcom/oppo/camera/f;->at()V

    goto :goto_0

    .line 12553
    :cond_0
    iget-boolean v2, p0, Lcom/oppo/camera/f;->aC:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 12554
    iput-wide v0, p0, Lcom/oppo/camera/f;->G:J

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 3363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3364
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->n(Z)V

    .line 3366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 3367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/f;->af:F

    goto :goto_1

    .line 3368
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne v1, p1, :cond_2

    iget-boolean p1, p0, Lcom/oppo/camera/f;->as:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/f;->cf:Lcom/oppo/camera/f$o;

    if-eqz p1, :cond_2

    .line 3369
    iput v2, p0, Lcom/oppo/camera/f;->q:I

    .line 3370
    invoke-virtual {p1, v2}, Lcom/oppo/camera/f$o;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 10946
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideZoomMenu, listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10948
    iget-object v0, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    if-eqz v0, :cond_0

    .line 10949
    invoke-virtual {v0, p1}, Lcom/oppo/camera/aa;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/l;Lcom/oppo/camera/entry/b;Z)V
    .locals 2

    const-string v0, "CameraManager create instance"

    .line 1611
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 1613
    iput-object p1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    .line 1614
    iput-object p2, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    .line 1616
    iget-object p1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {p1}, Lcom/oppo/camera/entry/b;->k()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->n(I)V

    .line 1618
    iget-object p1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lcom/oppo/camera/MyApplication;

    if-eqz p1, :cond_0

    .line 1619
    iget-object p1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/MyApplication;

    invoke-virtual {p1}, Lcom/oppo/camera/MyApplication;->e()V

    .line 1622
    :cond_0
    new-instance p1, Lcom/oppo/camera/p/c;

    iget-object p2, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/oppo/camera/f;->dm:Lcom/oppo/camera/p/a;

    invoke-direct {p1, p2, v1}, Lcom/oppo/camera/p/c;-><init>(Landroid/content/Context;Lcom/oppo/camera/p/a;)V

    iput-object p1, p0, Lcom/oppo/camera/f;->cK:Lcom/oppo/camera/p/c;

    .line 1624
    invoke-static {}, Lcom/oppo/camera/util/a;->a()V

    .line 1625
    new-instance p1, Lcom/oppo/camera/f$k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/f$k;-><init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V

    iput-object p1, p0, Lcom/oppo/camera/f;->cl:Lcom/oppo/camera/f$k;

    .line 1627
    iget-object p1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {p1}, Lcom/oppo/camera/entry/b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1628
    invoke-direct {p0}, Lcom/oppo/camera/f;->bW()V

    .line 1629
    invoke-direct {p0}, Lcom/oppo/camera/f;->bU()V

    .line 1630
    invoke-direct {p0}, Lcom/oppo/camera/f;->bX()V

    .line 1631
    invoke-direct {p0}, Lcom/oppo/camera/f;->bq()V

    .line 1632
    invoke-direct {p0}, Lcom/oppo/camera/f;->bY()V

    .line 1633
    invoke-direct {p0}, Lcom/oppo/camera/f;->bZ()V

    .line 1635
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz p1, :cond_1

    .line 1636
    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->bN()V

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 1641
    invoke-virtual {p0, p1}, Lcom/oppo/camera/f;->j(I)V

    .line 1644
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/f;->aK()V

    .line 1646
    iget-object p3, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {p3}, Lcom/oppo/camera/entry/b;->f()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1647
    invoke-direct {p0}, Lcom/oppo/camera/f;->cb()V

    .line 1650
    :cond_3
    iget-object p3, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "rom_update_info"

    invoke-virtual {p3, v1, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/f;->be:Landroid/content/SharedPreferences;

    .line 1653
    iget-object p1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "power"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 1654
    invoke-static {p1}, Lcom/color/compat/os/PowerManagerNative;->getMaximumScreenBrightnessSetting(Landroid/os/PowerManager;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/f;->i:I

    .line 1656
    new-instance p1, Lcom/oppo/camera/f$m;

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/f$m;-><init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V

    iput-object p1, p0, Lcom/oppo/camera/f;->cm:Lcom/oppo/camera/f$m;

    .line 1657
    new-instance p1, Lcom/oppo/camera/s;

    iget-object p2, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-direct {p1, p2}, Lcom/oppo/camera/s;-><init>(Lcom/oppo/camera/l;)V

    iput-object p1, p0, Lcom/oppo/camera/f;->cn:Lcom/oppo/camera/s;

    .line 1659
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/y$a;)V
    .locals 5

    .line 4376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "storeImagePictureTakenDone, mJpegRotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/f;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/oppo/camera/y$a;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbBurstShot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/f;->ad:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", jpegName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/oppo/camera/y$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/f;->T:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4380
    iget-boolean v0, p0, Lcom/oppo/camera/f;->T:Z

    if-eqz v0, :cond_0

    return-void

    .line 4384
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->b(Lcom/oppo/camera/y$a;)V

    .line 4385
    invoke-virtual {p0}, Lcom/oppo/camera/f;->g()V

    const/4 v0, 0x0

    .line 4386
    iput v0, p0, Lcom/oppo/camera/f;->z:I

    .line 4387
    iget v2, p0, Lcom/oppo/camera/f;->o:I

    iput v2, p1, Lcom/oppo/camera/y$a;->q:I

    .line 4389
    iget-object v2, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v2}, Lcom/oppo/camera/entry/b;->x()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 4390
    iget-object v2, p0, Lcom/oppo/camera/f;->bN:Lcom/oppo/camera/p;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oppo/camera/p;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "on"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4391
    iget-object v2, p0, Lcom/oppo/camera/f;->bN:Lcom/oppo/camera/p;

    invoke-virtual {v2}, Lcom/oppo/camera/p;->a()Landroid/location/Location;

    move-result-object v2

    iput-object v2, p1, Lcom/oppo/camera/y$a;->c:Landroid/location/Location;

    .line 4396
    :cond_1
    iget-boolean v2, p0, Lcom/oppo/camera/f;->ad:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v2}, Lcom/oppo/camera/d/j;->aE()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 4400
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/f;->ae()I

    move-result v2

    iput v2, p1, Lcom/oppo/camera/y$a;->s:I

    .line 4401
    iget-object v2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v2}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/oppo/camera/y$a;->j:Ljava/lang/String;

    .line 4402
    iget-object v2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v2}, Lcom/oppo/camera/d/j;->S()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/oppo/camera/y$a;->A:Ljava/lang/String;

    .line 4403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/oppo/camera/y$a;->l:J

    if-eqz v0, :cond_4

    .line 4406
    new-instance v0, Lcom/oppo/camera/f$17;

    invoke-direct {v0, p0}, Lcom/oppo/camera/f$17;-><init>(Lcom/oppo/camera/f;)V

    iput-object v0, p1, Lcom/oppo/camera/y$a;->v:Lcom/oppo/camera/ui/control/e$a;

    .line 4422
    :cond_4
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->c(Lcom/oppo/camera/y$a;)V

    .line 4424
    iget-object v0, p0, Lcom/oppo/camera/f;->cM:Lcom/oppo/camera/Ipa/c;

    invoke-interface {v0, p1}, Lcom/oppo/camera/Ipa/c;->a(Lcom/oppo/camera/y$a;)V

    .line 4426
    sget p1, Lcom/oppo/camera/y;->v:I

    if-eqz p1, :cond_5

    return-void

    .line 4430
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/f;->aW()V

    const-string p1, "storeImagePictureTakenDone X"

    .line 4432
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 15205
    iget-object v0, p0, Lcom/oppo/camera/f;->bV:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 15206
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 15199
    iget-object v0, p0, Lcom/oppo/camera/f;->bV:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 15200
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2013
    iget-boolean v0, p0, Lcom/oppo/camera/f;->T:Z

    if-eqz v0, :cond_0

    return-void

    .line 2017
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/f;->at:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    .line 2018
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/f;->br:Lcom/oppo/camera/g;

    invoke-interface {p1}, Lcom/oppo/camera/g;->o()V

    const-string p1, "CameraManager"

    const-string v0, "notifyFirstFrame, sendBroadcast com.oppo.camera.start notifyFirstFrame"

    .line 2020
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 2023
    invoke-virtual {p0, p1}, Lcom/oppo/camera/f;->b(Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 6

    .line 2898
    iget-object v0, p0, Lcom/oppo/camera/f;->aZ:Ljava/lang/Object;

    monitor-enter v0

    .line 2899
    :try_start_0
    iget-boolean v1, p0, Lcom/oppo/camera/f;->an:Z

    if-eqz v1, :cond_0

    const-string p1, "CameraManager"

    const-string p2, "setAutoBrightnessAdjust, Process would be kill, don\'t set adjustValue!"

    .line 2900
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2901
    monitor-exit v0

    return-void

    .line 2904
    :cond_0
    iput-boolean p2, p0, Lcom/oppo/camera/f;->an:Z

    .line 2906
    invoke-direct {p0}, Lcom/oppo/camera/f;->aX()I

    move-result p2

    const/high16 v1, 0x437f0000    # 255.0f

    if-eqz p1, :cond_1

    const/high16 p1, 0x43960000    # 300.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x43fa0000    # 500.0f

    :goto_0
    int-to-float p2, p2

    mul-float/2addr p2, p1

    div-float/2addr p2, v1

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_2

    const-string p1, "CameraManager"

    const-string p2, "setAutoBrightnessAdjust, No need set adjustValue!"

    .line 2915
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2917
    monitor-exit v0

    return-void

    :cond_2
    const-string p1, "CameraManager"

    .line 2920
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "setAutoBrightnessAdjust %f on sdk %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2921
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2920
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1b

    .line 2923
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v1, :cond_3

    .line 2924
    iget-object p1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 2925
    iget-object p1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2928
    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-eqz p1, :cond_3

    .line 2931
    invoke-static {p1, p2}, Lcom/color/compat/hardware/display/DisplayManagerNative;->setTemporaryAutoBrightnessAdjustment(Landroid/hardware/display/DisplayManager;F)V

    .line 2936
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a([Landroid/hardware/camera2/params/Face;)V
    .locals 2

    .line 2437
    iget-object v0, p0, Lcom/oppo/camera/f;->aY:Ljava/lang/Object;

    monitor-enter v0

    .line 2438
    :try_start_0
    iput-object p1, p0, Lcom/oppo/camera/f;->bs:[Landroid/hardware/camera2/params/Face;

    .line 2439
    iget-object p1, p0, Lcom/oppo/camera/f;->bs:[Landroid/hardware/camera2/params/Face;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/f;->bs:[Landroid/hardware/camera2/params/Face;

    array-length p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/oppo/camera/f;->bt:I

    .line 2440
    invoke-static {}, Lcom/oppo/camera/q/a;->a()Lcom/oppo/camera/q/a;

    move-result-object p1

    iget v1, p0, Lcom/oppo/camera/f;->bt:I

    invoke-virtual {p1, v1}, Lcom/oppo/camera/q/a;->a(I)V

    .line 2442
    iget-object p1, p0, Lcom/oppo/camera/f;->by:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/f;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2443
    iget-object p1, p0, Lcom/oppo/camera/f;->by:Lcom/oppo/camera/ui/preview/a/i;

    iget v1, p0, Lcom/oppo/camera/f;->bt:I

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/preview/a/i;->b(I)V

    .line 2445
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

.method public a(I)Z
    .locals 1

    .line 1837
    iget-object v0, p0, Lcom/oppo/camera/f;->bw:Lcom/oppo/camera/q;

    if-eqz v0, :cond_0

    .line 1838
    invoke-virtual {v0, p1}, Lcom/oppo/camera/q;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 3391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyDown, keycode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3393
    iget v0, p0, Lcom/oppo/camera/f;->E:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    .line 3394
    iget-boolean p1, p0, Lcom/oppo/camera/f;->aC:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "fingerprint"

    .line 3395
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->d(Ljava/lang/String;)V

    .line 3396
    invoke-virtual {p0}, Lcom/oppo/camera/f;->at()V

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x52

    if-eq p1, v0, :cond_19

    const/16 v0, 0x54

    if-eq p1, v0, :cond_18

    const/16 v0, 0x13f

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x2c2

    if-eq p1, v0, :cond_16

    const/16 v0, 0x2cd

    const/4 v2, 0x0

    if-eq p1, v0, :cond_f

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_b

    const/16 v0, 0x50

    if-eq p1, v0, :cond_9

    const/16 v0, 0xa8

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3476
    :pswitch_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bH()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bA()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 3480
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->by()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 3484
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/f;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v1

    .line 3511
    :pswitch_1
    invoke-static {}, Lcom/oppo/camera/util/Util;->T()Z

    move-result p1

    if-eqz p1, :cond_8

    return v1

    .line 3493
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bH()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bA()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 3494
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->by()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return v1

    .line 3498
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/f;->d(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    :goto_0
    return v2

    .line 3407
    :cond_9
    iget-boolean p1, p0, Lcom/oppo/camera/f;->aC:Z

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_a

    .line 3408
    invoke-virtual {p0}, Lcom/oppo/camera/f;->at()V

    :cond_a
    return v1

    .line 3453
    :cond_b
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v2

    .line 3455
    iget-boolean p1, p0, Lcom/oppo/camera/f;->aC:Z

    const-wide/16 v4, 0x258

    if-eqz p1, :cond_c

    .line 3456
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_c

    iget-wide v6, p0, Lcom/oppo/camera/f;->G:J

    sub-long v6, v2, v6

    cmp-long p1, v6, v4

    if-gtz p1, :cond_c

    return v1

    .line 3461
    :cond_c
    iget-boolean p1, p0, Lcom/oppo/camera/f;->aC:Z

    if-eqz p1, :cond_d

    .line 3462
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_d

    iget-wide v6, p0, Lcom/oppo/camera/f;->G:J

    sub-long v6, v2, v6

    cmp-long p1, v6, v4

    if-lez p1, :cond_d

    .line 3464
    invoke-virtual {p0}, Lcom/oppo/camera/f;->aq()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 3465
    iput-wide v2, p0, Lcom/oppo/camera/f;->G:J

    .line 3466
    invoke-virtual {p0}, Lcom/oppo/camera/f;->at()V

    goto :goto_1

    .line 3467
    :cond_d
    iget-boolean p1, p0, Lcom/oppo/camera/f;->aC:Z

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-lez p1, :cond_e

    .line 3468
    iput-wide v2, p0, Lcom/oppo/camera/f;->G:J

    :cond_e
    :goto_1
    return v1

    .line 3421
    :cond_f
    iget-object p1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {p1}, Lcom/oppo/camera/entry/b;->x()I

    move-result p1

    if-eq v1, p1, :cond_10

    return v1

    .line 3425
    :cond_10
    iget-boolean p1, p0, Lcom/oppo/camera/f;->aC:Z

    if-eqz p1, :cond_15

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_15

    .line 3426
    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/d/j;->a(Ljava/lang/String;)Lcom/oppo/camera/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/a;->B()Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "commonVideo"

    goto :goto_2

    :cond_11
    const-string p1, "common"

    .line 3429
    :goto_2
    iget-object p2, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/oppo/camera/ui/f;->bA()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 3430
    iget-object p2, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/f;->bB()V

    .line 3431
    iget-object p2, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p2, v2}, Lcom/oppo/camera/ui/f;->Y(Z)V

    .line 3432
    invoke-direct {p0, v2, v2}, Lcom/oppo/camera/f;->d(ZZ)V

    .line 3435
    :cond_12
    iget-object p2, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz p2, :cond_15

    .line 3436
    invoke-virtual {p2}, Lcom/oppo/camera/ui/f;->bM()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p0}, Lcom/oppo/camera/f;->J()Z

    move-result p2

    if-nez p2, :cond_14

    :cond_13
    iget-object p2, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 3437
    invoke-virtual {p2}, Lcom/oppo/camera/ui/f;->u()Z

    move-result p2

    if-eqz p2, :cond_15

    .line 3438
    :cond_14
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->j(Ljava/lang/String;)V

    :cond_15
    return v1

    .line 3414
    :cond_16
    iget-boolean p1, p0, Lcom/oppo/camera/f;->aC:Z

    if-eqz p1, :cond_17

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_17

    .line 3415
    invoke-virtual {p0}, Lcom/oppo/camera/f;->aH()V

    :cond_17
    return v1

    .line 3505
    :cond_18
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result p1

    return p1

    :cond_19
    return v1

    .line 3448
    :cond_1a
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/oppo/camera/f;->a(Landroid/view/KeyEvent;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 2537
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_0

    .line 2538
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 2

    .line 3114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentMode, mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3116
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0, p2}, Lcom/oppo/camera/d/j;->b(I)V

    .line 3117
    iget-object p2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/d/j;->b(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "commonVideo"

    .line 3119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3120
    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    iget-boolean v0, p0, Lcom/oppo/camera/f;->aL:Z

    invoke-virtual {p1, v0}, Lcom/oppo/camera/d/j;->m(Z)V

    :cond_0
    return p2
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 8

    .line 12559
    iget-object v0, p0, Lcom/oppo/camera/f;->cm:Lcom/oppo/camera/f$m;

    invoke-virtual {v0}, Lcom/oppo/camera/f$m;->b()Ljava/lang/String;

    move-result-object v0

    .line 12561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkToSwitchMode, lastModeName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", modeName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraManager"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 12563
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "checkToSwitchMode"

    .line 12567
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 12569
    iget-object v3, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v3}, Lcom/oppo/camera/d/j;->m()I

    move-result v3

    .line 12570
    iget-object v4, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v4, p1}, Lcom/oppo/camera/d/j;->a(Ljava/lang/String;)Lcom/oppo/camera/d/a;

    move-result-object v4

    .line 12571
    iget v5, p0, Lcom/oppo/camera/f;->o:I

    invoke-virtual {v4, v5}, Lcom/oppo/camera/d/a;->e(I)V

    .line 12572
    iget-object v5, p0, Lcom/oppo/camera/f;->cl:Lcom/oppo/camera/f$k;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/oppo/camera/f$k;->a()Z

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    invoke-virtual {v4, v5, v3}, Lcom/oppo/camera/d/a;->a(ZI)V

    .line 12574
    iget-object v3, p0, Lcom/oppo/camera/f;->cl:Lcom/oppo/camera/f$k;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/oppo/camera/f$k;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 12575
    iget-object v3, p0, Lcom/oppo/camera/f;->cl:Lcom/oppo/camera/f$k;

    invoke-virtual {v3}, Lcom/oppo/camera/f$k;->c()V

    const-string v3, "checkToSwitchMode, CloseSessionTask execute"

    .line 12577
    invoke-static {v2, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12579
    new-instance v2, Lcom/oppo/camera/f$h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/oppo/camera/f$h;-><init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V

    iput-object v2, p0, Lcom/oppo/camera/f;->cB:Lcom/oppo/camera/f$h;

    .line 12580
    iget-object v2, p0, Lcom/oppo/camera/f;->cB:Lcom/oppo/camera/f$h;

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v7}, Lcom/oppo/camera/d/j;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 12581
    invoke-virtual {v7}, Lcom/oppo/camera/d/j;->aR()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    .line 12580
    invoke-virtual {v2, v3, v6}, Lcom/oppo/camera/f$h;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12584
    :cond_2
    iput-boolean v5, p0, Lcom/oppo/camera/f;->aI:Z

    .line 12585
    invoke-virtual {p0, v1}, Lcom/oppo/camera/f;->i(I)V

    .line 12586
    iget-object v2, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {v2}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "pref_camera_mode_key"

    .line 12587
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12588
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12589
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v4}, Lcom/oppo/camera/d/a;->C()Lcom/oppo/camera/ui/control/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/f;->b(Lcom/oppo/camera/ui/control/c;)V

    .line 12590
    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lcom/oppo/camera/d/j;->b(IZ)V

    if-eqz p2, :cond_3

    const-string p1, "key_support_mode_change_vibrate"

    .line 12592
    invoke-virtual {v4, p1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12593
    invoke-direct {p0}, Lcom/oppo/camera/f;->bO()V

    .line 12596
    :cond_3
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return v5

    :cond_4
    :goto_1
    return v1
.end method

.method public aA()Z
    .locals 1

    .line 13905
    iget-object v0, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    if-eqz v0, :cond_0

    .line 13906
    invoke-virtual {v0}, Lcom/oppo/camera/aa;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aB()F
    .locals 1

    .line 13913
    iget-object v0, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    if-eqz v0, :cond_0

    .line 13914
    invoke-virtual {v0}, Lcom/oppo/camera/aa;->a()F

    move-result v0

    return v0

    .line 13917
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/f;->aD()F

    move-result v0

    return v0
.end method

.method public aC()Z
    .locals 1

    .line 13921
    iget-object v0, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    if-eqz v0, :cond_0

    .line 13922
    invoke-virtual {v0}, Lcom/oppo/camera/aa;->l()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aD()F
    .locals 3

    .line 13947
    iget-object v0, p0, Lcom/oppo/camera/f;->bg:Lcom/oppo/camera/e/h;

    const-string v1, "func_sat_camera"

    invoke-virtual {p0, v1}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "pref_switch_camera_key"

    .line 13948
    invoke-virtual {p0, v2}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v2

    .line 13947
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/e/h;->a(ZZ)F

    move-result v0

    return v0
.end method

.method public aE()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "pref_none_sat_ultra_wide_angel_key"

    .line 13952
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v0

    .line 13954
    iget-object v1, p0, Lcom/oppo/camera/f;->bg:Lcom/oppo/camera/e/h;

    iget-object v2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v3, "func_sat_camera"

    .line 13955
    invoke-virtual {v2, v3}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v4, "pref_switch_camera_key"

    .line 13956
    invoke-virtual {v3, v4}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v3

    .line 13954
    invoke-virtual {v1, v0, v2, v3}, Lcom/oppo/camera/e/h;->a(ZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public aF()Z
    .locals 1

    .line 14636
    invoke-virtual {p0}, Lcom/oppo/camera/f;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/f;->az:Z

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

.method public aG()Z
    .locals 3

    .line 15121
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 15122
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    if-eqz v0, :cond_0

    const-string v1, "on"

    const-string v2, "pref_camera_recordlocation_key"

    .line 15124
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f;->br:Lcom/oppo/camera/g;

    if-eqz v0, :cond_0

    .line 15126
    invoke-interface {v0}, Lcom/oppo/camera/g;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aH()V
    .locals 1

    .line 15130
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_0

    .line 15131
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bL()V

    :cond_0
    return-void
.end method

.method public aa()V
    .locals 1

    const/4 v0, 0x1

    .line 5696
    iput-boolean v0, p0, Lcom/oppo/camera/f;->aI:Z

    return-void
.end method

.method public ab()V
    .locals 2

    .line 5712
    iget-boolean v0, p0, Lcom/oppo/camera/f;->at:Z

    if-eqz v0, :cond_0

    .line 5713
    iget-object v0, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    new-instance v1, Lcom/oppo/camera/f$29;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$29;-><init>(Lcom/oppo/camera/f;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public ac()V
    .locals 3

    .line 5903
    iget-object v0, p0, Lcom/oppo/camera/f;->be:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "sticker_switch"

    .line 5904
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5906
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateStickerModeFromRUS, stikerModeSwitch: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraManager"

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_2

    const-string v0, "on"

    .line 5910
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5913
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_STICKER:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/config/CameraConfig;->setConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    goto :goto_0

    .line 5915
    :cond_1
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_STICKER:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/config/CameraConfig;->setConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ad()V
    .locals 12

    const-string v0, "onResumeMessage"

    .line 5921
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    const-string v1, "CameraManager"

    .line 5923
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5925
    iget-boolean v2, p0, Lcom/oppo/camera/f;->au:Z

    if-eqz v2, :cond_0

    const-string v2, "onResumeMessage, return"

    .line 5926
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5928
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 5933
    iput-boolean v2, p0, Lcom/oppo/camera/f;->au:Z

    const/4 v3, 0x0

    .line 5934
    invoke-direct {p0, v3}, Lcom/oppo/camera/f;->B(Z)V

    .line 5935
    invoke-virtual {p0, v3}, Lcom/oppo/camera/f;->j(Z)V

    .line 5936
    invoke-virtual {p0, v3}, Lcom/oppo/camera/f;->i(Z)V

    .line 5937
    invoke-virtual {p0, v3}, Lcom/oppo/camera/f;->f(Z)V

    .line 5938
    invoke-virtual {p0, v3}, Lcom/oppo/camera/f;->l(Z)V

    .line 5939
    invoke-virtual {p0, v3}, Lcom/oppo/camera/f;->k(Z)V

    const/4 v4, -0x1

    .line 5940
    invoke-virtual {p0, v4}, Lcom/oppo/camera/f;->c(I)V

    .line 5941
    invoke-virtual {p0}, Lcom/oppo/camera/f;->D()V

    .line 5943
    iget-object v4, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v4, :cond_1

    .line 5944
    iget-boolean v5, p0, Lcom/oppo/camera/f;->Z:Z

    xor-int/2addr v5, v2

    invoke-virtual {v4, v5, v3}, Lcom/oppo/camera/ui/f;->b(ZZ)V

    .line 5945
    invoke-virtual {p0, v3}, Lcom/oppo/camera/f;->g(Z)V

    .line 5948
    :cond_1
    iget-object v4, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    if-eqz v4, :cond_4

    .line 5949
    iget-object v4, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/oppo/camera/ui/f;->Z()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 5950
    invoke-virtual {v4}, Lcom/oppo/camera/d/j;->aT()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5951
    :cond_3
    iget-object v4, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/oppo/camera/aa;->b(I)V

    .line 5955
    :cond_4
    iget-object v4, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v4, :cond_10

    .line 5956
    invoke-virtual {p0, v3}, Lcom/oppo/camera/f;->x(Z)V

    .line 5957
    iget-object v4, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v4}, Lcom/oppo/camera/entry/b;->j()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "pref_filter_process_key"

    .line 5958
    invoke-virtual {p0, v4}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v11, v2

    goto :goto_0

    :cond_5
    move v11, v3

    .line 5959
    :goto_0
    iget-object v5, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-direct {p0}, Lcom/oppo/camera/f;->bS()Z

    move-result v6

    iget-object v4, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v4}, Lcom/oppo/camera/d/j;->aT()Z

    move-result v7

    iget-object v4, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 5960
    invoke-virtual {v4}, Lcom/oppo/camera/d/j;->aS()Z

    move-result v8

    iget-object v4, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v4}, Lcom/oppo/camera/d/j;->aV()Z

    move-result v9

    iget-object v4, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v4}, Lcom/oppo/camera/d/j;->a()Z

    move-result v10

    .line 5959
    invoke-virtual/range {v5 .. v11}, Lcom/oppo/camera/ui/f;->a(ZZZZZZ)V

    .line 5963
    iget-object v4, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    if-eqz v4, :cond_6

    .line 5964
    invoke-virtual {v4}, Lcom/oppo/camera/ui/preview/h;->b()V

    :cond_6
    const-string v4, "func_face_beauty_process"

    .line 5967
    invoke-virtual {p0, v4}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    .line 5968
    invoke-virtual {v4}, Lcom/oppo/camera/entry/b;->j()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 5969
    invoke-virtual {p0}, Lcom/oppo/camera/f;->aG()Z

    move-result v4

    if-nez v4, :cond_7

    .line 5970
    iget-object v4, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v5, "beauty"

    invoke-virtual {v4, v5}, Lcom/oppo/camera/d/j;->e(Ljava/lang/String;)V

    .line 5972
    iget-object v4, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v4}, Lcom/oppo/camera/d/j;->aW()I

    move-result v4

    .line 5973
    iget-object v5, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v5, v4}, Lcom/oppo/camera/d/j;->k(I)V

    .line 5974
    iget-object v5, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v5, v4}, Lcom/oppo/camera/ui/f;->m(I)V

    .line 5976
    iget-object v4, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v4}, Lcom/oppo/camera/d/j;->aV()Z

    move-result v4

    if-nez v4, :cond_9

    .line 5977
    iget-object v4, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v4, v3}, Lcom/oppo/camera/ui/f;->n(Z)V

    goto :goto_1

    .line 5979
    :cond_7
    iget-object v4, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v4}, Lcom/oppo/camera/entry/b;->n()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v4}, Lcom/oppo/camera/d/j;->aN()Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    iget-object v4, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    .line 5980
    invoke-virtual {v4}, Lcom/oppo/camera/entry/b;->x()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_9

    iget-object v4, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 5981
    invoke-virtual {v4}, Lcom/oppo/camera/ui/f;->u()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 5982
    invoke-virtual {v4}, Lcom/oppo/camera/d/j;->a()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 5983
    invoke-virtual {v4}, Lcom/oppo/camera/d/j;->aT()Z

    move-result v4

    if-nez v4, :cond_9

    .line 5984
    iget-object v4, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v4, v3}, Lcom/oppo/camera/ui/f;->v(Z)V

    .line 5987
    :cond_9
    :goto_1
    iget-object v4, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v4}, Lcom/oppo/camera/entry/b;->x()I

    move-result v4

    if-ne v2, v4, :cond_b

    sget-object v2, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_BREENO_SCAN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5988
    invoke-static {v2}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5989
    iget-object v2, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v2}, Lcom/oppo/camera/entry/b;->q()Z

    move-result v2

    const/16 v4, 0x9

    if-eqz v2, :cond_a

    .line 5990
    iget-object v2, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v2, v4}, Lcom/oppo/camera/ui/f;->u(I)V

    goto :goto_2

    .line 5992
    :cond_a
    iget-object v2, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v2, v4}, Lcom/oppo/camera/ui/f;->t(I)V

    .line 5996
    :cond_b
    :goto_2
    iget-object v2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v2}, Lcom/oppo/camera/d/j;->aS()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 5997
    iget-object v2, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/f;->h(Z)V

    .line 6000
    :cond_c
    iget-object v2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v3, "pref_portrait_new_style_menu"

    invoke-virtual {v2, v3}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 6001
    iget-object v2, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/f;->h(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const-string v2, "pref_filter_menu"

    .line 6002
    invoke-virtual {p0, v2}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 6003
    iget-object v3, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v3, v2}, Lcom/oppo/camera/ui/f;->h(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    const-string v2, "pref_video_filter_menu"

    .line 6004
    invoke-virtual {p0, v2}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 6005
    iget-object v3, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v3, v2}, Lcom/oppo/camera/ui/f;->h(Ljava/lang/String;)V

    .line 6008
    :cond_f
    :goto_3
    invoke-virtual {p0}, Lcom/oppo/camera/f;->aB()F

    move-result v2

    .line 6009
    invoke-direct {p0, v2}, Lcom/oppo/camera/f;->f(F)V

    :cond_10
    const-string v2, "pref_video_blur_menu"

    .line 6012
    invoke-virtual {p0, v2}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 6013
    iget-object v3, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v3, v2}, Lcom/oppo/camera/ui/f;->h(Ljava/lang/String;)V

    :cond_11
    const-string v2, "pref_portrait_blur_menu"

    .line 6016
    invoke-virtual {p0, v2}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 6017
    iget-object v3, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v3, v2}, Lcom/oppo/camera/ui/f;->h(Ljava/lang/String;)V

    .line 6020
    :cond_12
    iget-object v2, p0, Lcom/oppo/camera/f;->bN:Lcom/oppo/camera/p;

    if-eqz v2, :cond_13

    .line 6021
    invoke-virtual {v2}, Lcom/oppo/camera/p;->b()V

    .line 6024
    :cond_13
    iget-object v2, p0, Lcom/oppo/camera/f;->dp:Lcom/oppo/camera/ui/menu/e;

    invoke-static {v2}, Lcom/oppo/camera/ui/menu/f;->a(Lcom/oppo/camera/ui/menu/e;)V

    .line 6025
    iget-object v2, p0, Lcom/oppo/camera/f;->br:Lcom/oppo/camera/g;

    invoke-interface {v2}, Lcom/oppo/camera/g;->p()V

    .line 6027
    iget-object v2, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v2}, Lcom/oppo/camera/entry/b;->n()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 6028
    iget-object v2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v2}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v2

    .line 6029
    iget-object v3, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget v4, p0, Lcom/oppo/camera/f;->o:I

    invoke-virtual {v3, v4, v2}, Lcom/oppo/camera/ui/f;->b(ILjava/lang/String;)V

    .line 6032
    :cond_14
    iget-object v2, p0, Lcom/oppo/camera/f;->bD:Lcom/oppo/camera/o/d;

    if-nez v2, :cond_15

    .line 6033
    new-instance v2, Lcom/oppo/camera/o/d;

    iget-object v3, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/f;->do:Lcom/oppo/camera/ui/e;

    invoke-direct {v2, v3, v4}, Lcom/oppo/camera/o/d;-><init>(Landroid/app/Activity;Lcom/oppo/camera/ui/e;)V

    iput-object v2, p0, Lcom/oppo/camera/f;->bD:Lcom/oppo/camera/o/d;

    .line 6036
    :cond_15
    iget-object v2, p0, Lcom/oppo/camera/f;->bD:Lcom/oppo/camera/o/d;

    invoke-virtual {v2}, Lcom/oppo/camera/o/d;->a()V

    .line 6038
    iget-object v2, p0, Lcom/oppo/camera/f;->bU:Lcom/oppo/camera/z;

    if-nez v2, :cond_16

    .line 6039
    new-instance v2, Lcom/oppo/camera/z;

    iget-object v3, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/oppo/camera/z;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/oppo/camera/f;->bU:Lcom/oppo/camera/z;

    .line 6042
    :cond_16
    iget-object v2, p0, Lcom/oppo/camera/f;->bU:Lcom/oppo/camera/z;

    invoke-virtual {v2}, Lcom/oppo/camera/z;->a()V

    .line 6044
    iget-object v2, p0, Lcom/oppo/camera/f;->br:Lcom/oppo/camera/g;

    invoke-interface {v2}, Lcom/oppo/camera/g;->l()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/oppo/camera/f;->aG()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    iget-object v2, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    .line 6045
    invoke-virtual {v2}, Lcom/oppo/camera/entry/b;->j()Z

    move-result v2

    if-nez v2, :cond_19

    .line 6046
    :cond_18
    iget-object v2, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v2}, Lcom/oppo/camera/entry/b;->i()V

    :cond_19
    const-string v2, "onResumeMessage, end"

    .line 6049
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6051
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public ae()V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "onDestroy"

    .line 6132
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6134
    invoke-static {}, Lcom/oppo/camera/q/a;->b()V

    .line 6136
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_STICKER:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6137
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a/h;->c(Landroid/content/Context;)V

    .line 6140
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    if-eqz v0, :cond_1

    .line 6141
    iget-object v0, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->a()V

    .line 6142
    invoke-direct {p0}, Lcom/oppo/camera/f;->ca()V

    .line 6145
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f;->bM:Lcom/oppo/camera/x;

    if-eqz v0, :cond_2

    .line 6146
    invoke-virtual {v0}, Lcom/oppo/camera/x;->j()V

    .line 6149
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/f;->bD:Lcom/oppo/camera/o/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6150
    invoke-virtual {v0}, Lcom/oppo/camera/o/d;->e()V

    .line 6151
    iput-object v1, p0, Lcom/oppo/camera/f;->bD:Lcom/oppo/camera/o/d;

    .line 6154
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/f;->bN:Lcom/oppo/camera/p;

    if-eqz v0, :cond_4

    .line 6155
    invoke-virtual {v0}, Lcom/oppo/camera/p;->g()V

    .line 6156
    iput-object v1, p0, Lcom/oppo/camera/f;->bN:Lcom/oppo/camera/p;

    .line 6159
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/f;->bI:Lcom/oppo/camera/ui/control/h;

    if-eqz v0, :cond_5

    .line 6160
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/h;->g()V

    .line 6161
    iget-object v0, p0, Lcom/oppo/camera/f;->bI:Lcom/oppo/camera/ui/control/h;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/h;->b()V

    .line 6162
    iput-object v1, p0, Lcom/oppo/camera/f;->bI:Lcom/oppo/camera/ui/control/h;

    .line 6165
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/f;->bJ:Lcom/oppo/camera/Ipa/g;

    if-eqz v0, :cond_6

    .line 6166
    invoke-virtual {v0, v1}, Lcom/oppo/camera/Ipa/g;->a(Lcom/oppo/camera/Ipa/g$b;)V

    .line 6167
    iget-object v0, p0, Lcom/oppo/camera/f;->bJ:Lcom/oppo/camera/Ipa/g;

    invoke-virtual {v0}, Lcom/oppo/camera/Ipa/g;->b()V

    .line 6168
    iput-object v1, p0, Lcom/oppo/camera/f;->bJ:Lcom/oppo/camera/Ipa/g;

    .line 6171
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_7

    .line 6172
    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->ad()V

    .line 6173
    iput-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 6176
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/f;->bw:Lcom/oppo/camera/q;

    if-eqz v0, :cond_8

    .line 6177
    invoke-virtual {v0}, Lcom/oppo/camera/q;->e()V

    .line 6178
    iput-object v1, p0, Lcom/oppo/camera/f;->bw:Lcom/oppo/camera/q;

    .line 6181
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/f;->cg:Lcom/oppo/camera/n;

    if-eqz v0, :cond_9

    .line 6182
    invoke-virtual {v0}, Lcom/oppo/camera/n;->d()V

    .line 6183
    iput-object v1, p0, Lcom/oppo/camera/f;->cg:Lcom/oppo/camera/n;

    .line 6186
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_a

    .line 6187
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->V()V

    .line 6188
    iput-object v1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 6191
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    if-eqz v0, :cond_b

    .line 6192
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->d()V

    .line 6193
    iput-object v1, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    .line 6196
    :cond_b
    iget-object v0, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    if-eqz v0, :cond_c

    .line 6197
    invoke-virtual {v0}, Lcom/oppo/camera/aa;->h()V

    .line 6198
    iput-object v1, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    .line 6201
    :cond_c
    iget-object v0, p0, Lcom/oppo/camera/f;->bU:Lcom/oppo/camera/z;

    if-eqz v0, :cond_d

    .line 6202
    invoke-virtual {v0}, Lcom/oppo/camera/z;->b()V

    .line 6203
    iput-object v1, p0, Lcom/oppo/camera/f;->bU:Lcom/oppo/camera/z;

    .line 6206
    :cond_d
    invoke-direct {p0}, Lcom/oppo/camera/f;->aJ()V

    .line 6208
    iget-object v0, p0, Lcom/oppo/camera/f;->bW:Landroid/os/HandlerThread;

    if-eqz v0, :cond_e

    .line 6209
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 6212
    :cond_e
    iget-object v0, p0, Lcom/oppo/camera/f;->cK:Lcom/oppo/camera/p/c;

    if-eqz v0, :cond_f

    .line 6213
    invoke-virtual {v0}, Lcom/oppo/camera/p/c;->b()V

    .line 6214
    iput-object v1, p0, Lcom/oppo/camera/f;->cK:Lcom/oppo/camera/p/c;

    .line 6217
    :cond_f
    iget-object v0, p0, Lcom/oppo/camera/f;->bO:Lcom/oppo/camera/p/b;

    if-eqz v0, :cond_10

    .line 6218
    iget-object v0, p0, Lcom/oppo/camera/f;->bO:Lcom/oppo/camera/p/b;

    invoke-virtual {v0}, Lcom/oppo/camera/p/b;->c()V

    .line 6219
    iput-object v1, p0, Lcom/oppo/camera/f;->bO:Lcom/oppo/camera/p/b;

    .line 6222
    :cond_10
    iget-object v0, p0, Lcom/oppo/camera/f;->bM:Lcom/oppo/camera/x;

    if-eqz v0, :cond_11

    .line 6223
    iput-object v1, p0, Lcom/oppo/camera/f;->bM:Lcom/oppo/camera/x;

    .line 6226
    :cond_11
    iget-object v0, p0, Lcom/oppo/camera/f;->h:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_12

    .line 6227
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6230
    :cond_12
    iget-object v0, p0, Lcom/oppo/camera/f;->ct:Lcom/oppo/camera/Ipa/ImageProcessService;

    if-eqz v0, :cond_13

    .line 6231
    invoke-virtual {v0}, Lcom/oppo/camera/Ipa/ImageProcessService;->c()V

    :cond_13
    const/4 v0, 0x0

    .line 6234
    iput-boolean v0, p0, Lcom/oppo/camera/f;->aj:Z

    .line 6235
    iput-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    .line 6236
    iput-object v1, p0, Lcom/oppo/camera/f;->br:Lcom/oppo/camera/g;

    .line 6237
    iput-object v1, p0, Lcom/oppo/camera/f;->bR:Lcom/oppo/camera/p$a;

    .line 6239
    invoke-static {}, Lcom/oppo/camera/util/d;->a()Lcom/oppo/camera/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/util/d;->b()V

    return-void
.end method

.method public af()V
    .locals 4

    .line 6283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchUIByCurrentModeType, getCurrentModeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6285
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->h()Lcom/oppo/camera/ui/control/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->b(Lcom/oppo/camera/ui/control/c;)V

    .line 6286
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v2}, Lcom/oppo/camera/d/j;->h()Lcom/oppo/camera/ui/control/c;

    move-result-object v2

    .line 6287
    invoke-direct {p0}, Lcom/oppo/camera/f;->bS()Z

    move-result v3

    .line 6286
    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Lcom/oppo/camera/ui/control/c;Z)V

    return-void
.end method

.method public ag()Z
    .locals 1

    .line 6422
    iget-boolean v0, p0, Lcom/oppo/camera/f;->ap:Z

    return v0
.end method

.method public ah()I
    .locals 3

    .line 6490
    iget-object v0, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->h()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/oppo/camera/f;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/entry/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ai()V
    .locals 4

    .line 6494
    iget v0, p0, Lcom/oppo/camera/f;->o:I

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->i(I)V

    .line 6495
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Z)V

    .line 6497
    invoke-virtual {p0}, Lcom/oppo/camera/f;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6498
    iget-object v0, p0, Lcom/oppo/camera/f;->bb:Landroid/os/ConditionVariable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 6501
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_1

    .line 6502
    invoke-interface {v0}, Lcom/oppo/camera/e/f;->h()V

    .line 6503
    iget-object v0, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/e/f;->a(ZLcom/oppo/camera/e/f$b;)V

    .line 6506
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f;->aY:Ljava/lang/Object;

    monitor-enter v0

    .line 6507
    :try_start_0
    iput-boolean v1, p0, Lcom/oppo/camera/f;->S:Z

    .line 6508
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6510
    invoke-virtual {p0, v1}, Lcom/oppo/camera/f;->i(I)V

    .line 6511
    iput-boolean v1, p0, Lcom/oppo/camera/f;->aD:Z

    return-void

    :catchall_0
    move-exception v1

    .line 6508
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public aj()V
    .locals 4

    .line 6515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afterStartUpCamera, mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/f;->T:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mFirstTimeInitialized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/f;->aC:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6517
    iget-boolean v0, p0, Lcom/oppo/camera/f;->T:Z

    if-eqz v0, :cond_0

    return-void

    .line 6521
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->ba:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 6522
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    iget v2, p0, Lcom/oppo/camera/f;->o:I

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/j;->b(I)V

    .line 6523
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    iget-object v2, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/e/f;)V

    .line 6525
    iget-object v0, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    if-eqz v0, :cond_1

    .line 6526
    iget v2, p0, Lcom/oppo/camera/f;->o:I

    invoke-static {v2}, Lcom/oppo/camera/e/a;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/h;->c(I)V

    .line 6527
    iget-object v0, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    iget v2, p0, Lcom/oppo/camera/f;->o:I

    invoke-static {v2}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/h;->a(Z)V

    .line 6530
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget v2, p0, Lcom/oppo/camera/f;->o:I

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/oppo/camera/e/a;->a(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->n(I)V

    .line 6533
    invoke-virtual {p0, v3}, Lcom/oppo/camera/f;->q(Z)V

    .line 6534
    invoke-virtual {p0, v3, v3}, Lcom/oppo/camera/f;->b(ZZ)V

    .line 6536
    iget-boolean v0, p0, Lcom/oppo/camera/f;->T:Z

    if-eqz v0, :cond_2

    const-string v0, "afterStartUpCamera, activity paused, so return"

    .line 6537
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6542
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v1, "key_beauty3d"

    .line 6543
    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6544
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/f$33;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$33;-><init>(Lcom/oppo/camera/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6552
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aR()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->w(Z)V

    .line 6554
    iget-boolean v0, p0, Lcom/oppo/camera/f;->at:Z

    if-eqz v0, :cond_4

    .line 6555
    iget-object v0, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    new-instance v1, Lcom/oppo/camera/f$35;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$35;-><init>(Lcom/oppo/camera/f;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public ak()V
    .locals 2

    .line 7775
    iget-object v0, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    if-nez v0, :cond_0

    return-void

    .line 7779
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->p()V

    .line 7780
    iget-object v0, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->t()V

    const/4 v0, 0x0

    .line 7781
    iput-boolean v0, p0, Lcom/oppo/camera/f;->V:Z

    .line 7783
    iget-boolean v0, p0, Lcom/oppo/camera/f;->U:Z

    if-eqz v0, :cond_1

    .line 7784
    iget-object v0, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    new-instance v1, Lcom/oppo/camera/f$37;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$37;-><init>(Lcom/oppo/camera/f;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public al()V
    .locals 2

    .line 7799
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeCaptureSession, mCameraState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/f;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbAEAFLocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/f;->U:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mOneCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/f;->T:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7802
    iget-object v0, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/f;->T:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 7806
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->i(I)V

    .line 7807
    iget-object v1, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->d()V

    .line 7808
    iget-object v1, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/q/b;->removeMessages(I)V

    .line 7809
    invoke-virtual {p0}, Lcom/oppo/camera/f;->ak()V

    :cond_1
    :goto_0
    return-void
.end method

.method public am()V
    .locals 1

    .line 8114
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_0

    .line 8115
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aK()V

    .line 8118
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_1

    .line 8119
    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->an()V

    :cond_1
    return-void
.end method

.method public an()Z
    .locals 1

    .line 9709
    iget-object v0, p0, Lcom/oppo/camera/f;->bI:Lcom/oppo/camera/ui/control/h;

    if-eqz v0, :cond_0

    .line 9710
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/h;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ao()V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "showOpticalZoomMenu"

    .line 10954
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10956
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_0

    .line 10957
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 10958
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10962
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    if-eqz v0, :cond_2

    .line 10963
    iget-object v1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/aa;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10964
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->i(Z)V

    .line 10967
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    invoke-virtual {v0}, Lcom/oppo/camera/aa;->b()V

    :cond_2
    return-void
.end method

.method public ap()V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "collapseOpticalZoomMenu"

    .line 10972
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10974
    iget-object v0, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 10975
    invoke-virtual {v0, v1}, Lcom/oppo/camera/aa;->b(Z)Z

    :cond_0
    return-void
.end method

.method public aq()Z
    .locals 3

    .line 12512
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->ac()Lcom/oppo/camera/ui/control/ShutterButton;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12516
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->ac()Lcom/oppo/camera/ui/control/ShutterButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/ShutterButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 12517
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->ac()Lcom/oppo/camera/ui/control/ShutterButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/ShutterButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 12518
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->ac()Lcom/oppo/camera/ui/control/ShutterButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/ShutterButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12519
    invoke-virtual {p0}, Lcom/oppo/camera/f;->av()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v2, "pref_sticker_process_key"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12523
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkVolumeCanCapture, getCurrentModeName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v2}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraManager"

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12525
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "common"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/f;->ad:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public ar()Z
    .locals 3

    .line 12533
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const v2, 0x7f1001d7

    .line 12534
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_slogan_key"

    .line 12533
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public as()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12538
    iget-object v0, p0, Lcom/oppo/camera/f;->bM:Lcom/oppo/camera/x;

    if-eqz v0, :cond_0

    .line 12539
    invoke-virtual {v0}, Lcom/oppo/camera/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v1, "pref_camera_slogan_key"

    .line 12540
    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12541
    iget-object v0, p0, Lcom/oppo/camera/f;->bM:Lcom/oppo/camera/x;

    invoke-virtual {v0}, Lcom/oppo/camera/x;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public at()V
    .locals 1

    .line 12799
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_0

    .line 12800
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aL()V

    :cond_0
    return-void
.end method

.method public au()V
    .locals 1

    .line 12805
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_0

    .line 12806
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bK()V

    :cond_0
    return-void
.end method

.method public av()Z
    .locals 1

    .line 13385
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aE()Z

    move-result v0

    return v0
.end method

.method public aw()Z
    .locals 1

    .line 13389
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->T()Z

    move-result v0

    return v0
.end method

.method public ax()V
    .locals 1

    .line 13393
    iget-object v0, p0, Lcom/oppo/camera/f;->bN:Lcom/oppo/camera/p;

    if-eqz v0, :cond_0

    .line 13394
    invoke-virtual {v0}, Lcom/oppo/camera/p;->h()V

    :cond_0
    return-void
.end method

.method public ay()V
    .locals 2

    .line 13399
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_0

    .line 13400
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bh()V

    .line 13403
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_1

    .line 13404
    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bA()V

    .line 13407
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f;->by:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_2

    .line 13408
    sget-object v1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_FACE_BEAUTY_VERSION_CODE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13409
    invoke-static {v1}, Lcom/oppo/camera/config/CameraConfig;->getConfigIntValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)I

    move-result v1

    .line 13408
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->h(I)V

    :cond_2
    return-void
.end method

.method public az()J
    .locals 2

    .line 13733
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aI()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public b()V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "onScreenOffWhenLocked"

    .line 1676
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Z)V

    const/4 v0, 0x1

    .line 1679
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/f;->a(ZZ)V

    .line 1681
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_0

    .line 1682
    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->i(Z)V

    .line 1685
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->removeMessages(I)V

    .line 1686
    iget-object v0, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b(F)V
    .locals 2

    const/4 v0, 0x0

    .line 6091
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/f;->a(FZ)V

    .line 6092
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->f(F)V

    .line 6094
    iget-object v0, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    new-instance v1, Lcom/oppo/camera/f$30;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/f$30;-><init>(Lcom/oppo/camera/f;F)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1902
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playSound, cameraSound: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1904
    iget-object v0, p0, Lcom/oppo/camera/f;->bw:Lcom/oppo/camera/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f;->aR:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1905
    iget-object v0, p0, Lcom/oppo/camera/f;->bw:Lcom/oppo/camera/q;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/q;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 8

    .line 13437
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 13438
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android.media.EXTRA_RECORD_START_PACKAGE_TYPE"

    .line 13439
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13441
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceiver, intent action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", packageName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraManager"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 13447
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "android.intent.action.MEDIA_CHECKING"

    .line 13448
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 13450
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 13451
    iget-object p1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/y;->a(Landroid/content/Context;)V

    .line 13452
    invoke-direct {p0}, Lcom/oppo/camera/f;->aW()V

    .line 13454
    iget-boolean p1, p0, Lcom/oppo/camera/f;->ap:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/oppo/camera/f;->ao:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 13458
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {p1}, Lcom/oppo/camera/entry/b;->x()I

    move-result p1

    if-ne p1, v3, :cond_21

    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz p1, :cond_21

    .line 13460
    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->aE()Z

    move-result p1

    if-nez p1, :cond_21

    .line 13461
    invoke-virtual {p0}, Lcom/oppo/camera/f;->R()Z

    move-result p1

    if-nez p1, :cond_21

    .line 13462
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v4}, Lcom/oppo/camera/ui/f;->D(Z)V

    goto/16 :goto_5

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 13464
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v5, 0x7f1001fc

    const-string v6, "pref_camera_storage_key"

    const-string v7, "on"

    if-eqz v1, :cond_7

    .line 13465
    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->aE()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    .line 13466
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13465
    invoke-virtual {p1, v6, v0}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13467
    iget-object p1, p0, Lcom/oppo/camera/f;->br:Lcom/oppo/camera/g;

    invoke-interface {p1}, Lcom/oppo/camera/g;->m()V

    .line 13470
    :cond_6
    invoke-direct {p0}, Lcom/oppo/camera/f;->aW()V

    .line 13471
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v4}, Lcom/oppo/camera/ui/f;->D(Z)V

    goto/16 :goto_5

    :cond_7
    const-string v1, "android.intent.action.MEDIA_SHARED"

    .line 13472
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 13473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string v1, "com.oppo.gallery3d.action.DELETE_PICTURE"

    .line 13478
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 13479
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz p1, :cond_21

    iget-boolean v0, p0, Lcom/oppo/camera/f;->T:Z

    if-nez v0, :cond_21

    .line 13480
    invoke-virtual {p1, v4}, Lcom/oppo/camera/ui/f;->D(Z)V

    goto/16 :goto_5

    .line 13482
    :cond_9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, -0x1

    const-string v1, "level"

    .line 13483
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/f;->e:I

    const-string v0, "plugged"

    .line 13484
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    move v3, v4

    :goto_2
    iput-boolean v3, p0, Lcom/oppo/camera/f;->ae:Z

    .line 13485
    iget p1, p0, Lcom/oppo/camera/f;->e:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/f;->f(I)V

    goto/16 :goto_5

    .line 13486
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "clearLockDB"

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/oppo/camera/f;->aO:Z

    if-nez v1, :cond_11

    .line 13487
    iget-object p1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 13488
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 13490
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result p1

    if-eq v3, p1, :cond_c

    return-void

    .line 13494
    :cond_c
    iget-object p1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lcom/oppo/camera/f;->bR()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 13495
    invoke-direct {p0}, Lcom/oppo/camera/f;->ca()V

    .line 13496
    iget-object p1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {p1}, Lcom/oppo/camera/entry/b;->a()V

    .line 13497
    iget-object p1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/entry/b;->a(Z)V

    .line 13500
    :cond_d
    iget-boolean p1, p0, Lcom/oppo/camera/f;->T:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz p1, :cond_e

    .line 13501
    invoke-virtual {p1, v4}, Lcom/oppo/camera/d/j;->e(Z)V

    .line 13504
    :cond_e
    iget-boolean p1, p0, Lcom/oppo/camera/f;->cp:Z

    if-nez p1, :cond_10

    .line 13505
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->ar()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 13506
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->aq()V

    .line 13509
    :cond_f
    invoke-static {}, Lcom/oppo/camera/MyApplication;->a()Lcom/oppo/camera/k;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/f$52;

    invoke-direct {v0, p0}, Lcom/oppo/camera/f$52;-><init>(Lcom/oppo/camera/f;)V

    invoke-virtual {p1, v0, v5}, Lcom/oppo/camera/k;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13516
    invoke-virtual {p0, v3}, Lcom/oppo/camera/f;->v(Z)V

    .line 13519
    :cond_10
    iget-object p1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {p1}, Lcom/oppo/camera/entry/b;->q()Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {p1}, Lcom/oppo/camera/entry/b;->p()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 13520
    invoke-virtual {p0}, Lcom/oppo/camera/f;->b()V

    goto/16 :goto_5

    .line 13522
    :cond_11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v6, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 13523
    iget-boolean p1, p0, Lcom/oppo/camera/f;->T:Z

    if-nez p1, :cond_21

    .line 13524
    iget-boolean p1, p0, Lcom/oppo/camera/f;->ap:Z

    if-eqz p1, :cond_12

    .line 13525
    invoke-virtual {p0, v3}, Lcom/oppo/camera/f;->u(Z)V

    .line 13528
    :cond_12
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->ad()Lcom/oppo/camera/ui/control/e;

    move-result-object p1

    if-nez p1, :cond_21

    .line 13529
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->aq()V

    goto/16 :goto_5

    :cond_13
    const-string v1, "android.intent.action.PHONE_STATE"

    .line 13532
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v0, "state"

    .line 13533
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13534
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 13536
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/f;->D:I

    if-eqz p1, :cond_21

    .line 13539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceiver, phone state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPhoneState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/f;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13541
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-boolean p1, p0, Lcom/oppo/camera/f;->T:Z

    if-nez p1, :cond_21

    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz p1, :cond_21

    .line 13544
    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->aE()Z

    move-result p1

    if-eqz p1, :cond_21

    const-string p1, "onReceiver, phone offhook, forceStopVideoRecording"

    .line 13545
    invoke-static {v2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13547
    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/d/j;->f(Z)V

    goto/16 :goto_5

    :cond_14
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 13550
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v0, "reason"

    .line 13551
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceiver, ACTION_CLOSE_SYSTEM_DIALOGS, reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "homekey"

    .line 13555
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "recentapps"

    .line 13556
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    :cond_15
    const-string p1, "onReceiver, system dialog reason, saveCameraExitState"

    .line 13557
    invoke-static {v2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13559
    invoke-direct {p0}, Lcom/oppo/camera/f;->bC()V

    .line 13560
    iget-object p1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {p1}, Lcom/oppo/camera/entry/b;->a()V

    .line 13561
    invoke-direct {p0}, Lcom/oppo/camera/f;->ca()V

    .line 13563
    iget-object p1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {p1}, Lcom/oppo/camera/entry/b;->q()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 13564
    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz p1, :cond_16

    .line 13565
    invoke-virtual {p1, v4}, Lcom/oppo/camera/d/j;->e(Z)V

    .line 13568
    :cond_16
    iget-boolean p1, p0, Lcom/oppo/camera/f;->cp:Z

    if-nez p1, :cond_17

    .line 13569
    invoke-static {}, Lcom/oppo/camera/MyApplication;->a()Lcom/oppo/camera/k;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/f$53;

    invoke-direct {v0, p0}, Lcom/oppo/camera/f$53;-><init>(Lcom/oppo/camera/f;)V

    invoke-virtual {p1, v0, v5}, Lcom/oppo/camera/k;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13576
    invoke-virtual {p0, v3}, Lcom/oppo/camera/f;->v(Z)V

    .line 13579
    :cond_17
    iget-object p1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    const-string v0, "key_permission_dialog_displayed"

    .line 13580
    invoke-virtual {p1, v0, v4}, Lcom/oppo/camera/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_18

    .line 13581
    iget-object p1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 13584
    :cond_18
    invoke-static {}, Lcom/oppo/camera/MyApplication;->c()V

    goto/16 :goto_5

    :cond_19
    const-string p1, "com.heytap.speechassist.intent.action.WINDOW_MANAGER_OCCUPIED"

    .line 13587
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-boolean p1, p0, Lcom/oppo/camera/f;->T:Z

    if-nez p1, :cond_1c

    .line 13588
    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->T()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 13589
    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/d/j;->b(Z)Z

    goto/16 :goto_5

    .line 13590
    :cond_1a
    iget-object p1, p0, Lcom/oppo/camera/f;->bI:Lcom/oppo/camera/ui/control/h;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/h;->e()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 13591
    iget-object p1, p0, Lcom/oppo/camera/f;->bI:Lcom/oppo/camera/ui/control/h;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/h;->g()V

    const-string p1, "normal"

    .line 13592
    iput-object p1, p0, Lcom/oppo/camera/f;->cA:Ljava/lang/String;

    goto :goto_5

    .line 13593
    :cond_1b
    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->aE()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 13594
    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {p1, v4}, Lcom/oppo/camera/d/j;->f(Z)V

    goto :goto_5

    :cond_1c
    const-string p1, "com.heytap.speechassist.intent.action.FLOAT_ACTIVITY_START"

    .line 13596
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 13597
    iget-object p1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_1d
    const-string p1, "android.location.MODE_CHANGED"

    .line 13598
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 13599
    iget-object p1, p0, Lcom/oppo/camera/f;->bM:Lcom/oppo/camera/x;

    if-eqz p1, :cond_1e

    .line 13600
    invoke-virtual {p1}, Lcom/oppo/camera/x;->c()V

    .line 13603
    :cond_1e
    iget-object p1, p0, Lcom/oppo/camera/f;->bN:Lcom/oppo/camera/p;

    if-eqz p1, :cond_21

    .line 13604
    invoke-virtual {p1}, Lcom/oppo/camera/p;->d()V

    goto :goto_5

    .line 13474
    :cond_1f
    :goto_3
    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->aE()Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    .line 13475
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13474
    invoke-virtual {p1, v6, v0}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 13476
    iget-object p1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_5

    .line 13449
    :cond_20
    :goto_4
    invoke-direct {p0}, Lcom/oppo/camera/f;->aW()V

    :cond_21
    :goto_5
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 3383
    iget-object v0, p0, Lcom/oppo/camera/f;->bK:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 3384
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/f;->bK:Landroid/view/VelocityTracker;

    .line 3387
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bK:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 2028
    iget-boolean v0, p0, Lcom/oppo/camera/f;->T:Z

    const-string v1, "CameraManager"

    if-eqz v0, :cond_0

    .line 2029
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPreviewOk, mbPaused: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/f;->T:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2034
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewOk:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2036
    iget-boolean v3, p0, Lcom/oppo/camera/f;->av:Z

    if-nez v3, :cond_2

    .line 2037
    iput-boolean v0, p0, Lcom/oppo/camera/f;->av:Z

    const-string p1, "CameraTest Displayed com.oppo.camera"

    .line 2039
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    iget-boolean p1, p0, Lcom/oppo/camera/f;->at:Z

    if-nez p1, :cond_1

    .line 2042
    invoke-virtual {p0}, Lcom/oppo/camera/f;->k()V

    :cond_1
    return-void

    .line 2048
    :cond_2
    iget-boolean v3, p0, Lcom/oppo/camera/f;->at:Z

    if-nez v3, :cond_3

    .line 2049
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->u(Z)V

    .line 2051
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreviewOk, mbDisplayOnLock: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/f;->ap:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2053
    iget-object v0, p0, Lcom/oppo/camera/f;->br:Lcom/oppo/camera/g;

    invoke-interface {v0}, Lcom/oppo/camera/g;->p()V

    .line 2054
    invoke-virtual {p0}, Lcom/oppo/camera/f;->k()V

    .line 2057
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(ZZ)V
    .locals 4

    .line 5011
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAEAFLocked, mbAEAFLocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/f;->U:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", update: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraManager"

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5013
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "setAEAFLocked, isCapturing, so return!"

    .line 5014
    invoke-static {v2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "setAEAFLocked"

    .line 5019
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 5021
    iput-boolean p1, p0, Lcom/oppo/camera/f;->U:Z

    .line 5023
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz p1, :cond_3

    .line 5024
    iget-boolean v3, p0, Lcom/oppo/camera/f;->U:Z

    if-eqz v3, :cond_1

    .line 5025
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/f;->U:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5027
    iput-boolean p1, p0, Lcom/oppo/camera/f;->V:Z

    .line 5029
    iget-object p1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/f$21;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$21;-><init>(Lcom/oppo/camera/f;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string p1, "pref_camera_flashmode_key"

    .line 5038
    invoke-virtual {p0, p1}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5039
    iget-object v1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const v3, 0x7f1000e0

    .line 5040
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5039
    invoke-virtual {v1, p1, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    .line 5042
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5043
    iget-object v1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {v1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "off"

    .line 5044
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5045
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5047
    iget-object p1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/f$22;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$22;-><init>(Lcom/oppo/camera/f;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 5058
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/f;->H(Z)V

    .line 5061
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    if-eqz p1, :cond_3

    .line 5062
    iget-boolean v1, p0, Lcom/oppo/camera/f;->U:Z

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/preview/h;->d(Z)V

    .line 5066
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    if-eqz p1, :cond_4

    .line 5067
    iget-boolean v1, p0, Lcom/oppo/camera/f;->U:Z

    invoke-interface {p1, v1}, Lcom/oppo/camera/e/f;->e(Z)V

    if-eqz p2, :cond_4

    .line 5070
    iget-object p1, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 5074
    :cond_4
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 3525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyUp, keyCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "sys.oplus.otest.cameratest.enable"

    .line 3527
    invoke-static {v1, v0}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 3528
    invoke-virtual {p0}, Lcom/oppo/camera/f;->J()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x18

    if-eq p1, v2, :cond_6

    const/16 v2, 0x19

    if-eq p1, v2, :cond_6

    const/16 v2, 0x4f

    if-eq p1, v2, :cond_5

    const/16 v2, 0x50

    if-eq p1, v2, :cond_4

    const/16 v2, 0x52

    if-eq p1, v2, :cond_3

    const/16 v2, 0x83

    if-eq p1, v2, :cond_2

    const/16 v2, 0x13f

    if-eq p1, v2, :cond_6

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    if-eqz v1, :cond_9

    const-string p1, "night"

    .line 3667
    invoke-virtual {p0, p1}, Lcom/oppo/camera/f;->c(Ljava/lang/String;)Z

    return v3

    :pswitch_1
    if-eqz v1, :cond_9

    .line 3659
    iget-object p1, p0, Lcom/oppo/camera/f;->do:Lcom/oppo/camera/ui/e;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/e;->d(I)V

    return v3

    :pswitch_2
    if-eqz v1, :cond_9

    .line 3651
    iget-object p1, p0, Lcom/oppo/camera/f;->do:Lcom/oppo/camera/ui/e;

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/e;->d(I)V

    return v3

    :pswitch_3
    if-eqz v1, :cond_9

    const-string p1, "portrait"

    .line 3643
    invoke-virtual {p0, p1}, Lcom/oppo/camera/f;->c(Ljava/lang/String;)Z

    return v3

    .line 3635
    :pswitch_4
    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz p1, :cond_1

    .line 3636
    invoke-virtual {p1, v0}, Lcom/oppo/camera/d/j;->b(Z)Z

    :cond_1
    return v3

    :pswitch_5
    if-eqz v1, :cond_9

    .line 3626
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_STICKER:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3627
    iget-object p1, p0, Lcom/oppo/camera/f;->do:Lcom/oppo/camera/ui/e;

    const/4 p2, 0x6

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/e;->d(I)V

    return v3

    :pswitch_6
    if-eqz v1, :cond_9

    .line 3619
    iget-object p1, p0, Lcom/oppo/camera/f;->do:Lcom/oppo/camera/ui/e;

    invoke-interface {p1, v3}, Lcom/oppo/camera/ui/e;->d(I)V

    return v3

    :pswitch_7
    if-eqz v1, :cond_9

    .line 3611
    iget-object p1, p0, Lcom/oppo/camera/f;->do:Lcom/oppo/camera/ui/e;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/e;->d(I)V

    return v3

    :pswitch_8
    if-eqz v1, :cond_9

    return v3

    :pswitch_9
    if-eqz v1, :cond_9

    const-string p1, "commonVideo"

    .line 3596
    invoke-virtual {p0, p1}, Lcom/oppo/camera/f;->c(Ljava/lang/String;)Z

    return v3

    .line 3677
    :pswitch_a
    invoke-static {}, Lcom/oppo/camera/util/Util;->T()Z

    move-result p1

    if-eqz p1, :cond_9

    return v3

    :cond_2
    if-eqz v1, :cond_9

    const-string p1, "common"

    .line 3588
    invoke-virtual {p0, p1}, Lcom/oppo/camera/f;->c(Ljava/lang/String;)Z

    :cond_3
    return v3

    .line 3538
    :cond_4
    iget-boolean p1, p0, Lcom/oppo/camera/f;->aC:Z

    if-eqz p1, :cond_5

    .line 3539
    invoke-virtual {p0}, Lcom/oppo/camera/f;->at()V

    :cond_5
    return v3

    .line 3548
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->bH()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->bA()Z

    move-result p1

    if-eqz p1, :cond_7

    return v3

    .line 3552
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->by()Z

    move-result p1

    if-eqz p1, :cond_8

    return v3

    .line 3556
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const v2, 0x7f100268

    .line 3557
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_volume_key_function_key"

    .line 3556
    invoke-virtual {p1, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "shutter"

    .line 3559
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "zoom"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    :goto_1
    return v0

    .line 3561
    :cond_a
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 3562
    iget-boolean p1, p0, Lcom/oppo/camera/f;->ab:Z

    if-eqz p1, :cond_c

    .line 3563
    iget-object p1, p0, Lcom/oppo/camera/f;->ds:Lcom/oppo/camera/ui/control/a;

    if-eqz p1, :cond_b

    .line 3564
    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->h()V

    .line 3565
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oppo/camera/f;->G:J

    .line 3568
    :cond_b
    iput-boolean v0, p0, Lcom/oppo/camera/f;->ab:Z

    return v3

    .line 3571
    :cond_c
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide p1

    .line 3573
    iget-wide v0, p0, Lcom/oppo/camera/f;->G:J

    sub-long v4, p1, v0

    const-wide/16 v6, 0x258

    cmp-long v2, v6, v4

    if-ltz v2, :cond_d

    return v3

    :cond_d
    sub-long v0, p1, v0

    cmp-long v0, v6, v0

    if-gez v0, :cond_e

    .line 3576
    iput-wide p1, p0, Lcom/oppo/camera/f;->G:J

    const-string p1, "volume"

    .line 3577
    iput-object p1, p0, Lcom/oppo/camera/f;->cA:Ljava/lang/String;

    .line 3578
    invoke-virtual {p0}, Lcom/oppo/camera/f;->at()V

    :cond_e
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x85
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Z
    .locals 7

    .line 3086
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->a(Ljava/lang/String;)Lcom/oppo/camera/d/a;

    move-result-object v0

    .line 3087
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/j;->a(Ljava/lang/String;)Lcom/oppo/camera/d/a;

    move-result-object v1

    .line 3088
    invoke-direct {p0, v1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/d/a;)Landroid/util/Size;

    move-result-object v1

    .line 3089
    invoke-direct {p0, v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/d/a;)Landroid/util/Size;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3094
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3098
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    .line 3101
    :goto_1
    iget-object v5, p0, Lcom/oppo/camera/f;->dc:Lcom/oppo/camera/v;

    if-eqz v5, :cond_2

    .line 3102
    invoke-virtual {v5, v1, v0}, Lcom/oppo/camera/v;->a(Landroid/util/Size;Landroid/util/Size;)V

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 3106
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isModeSwitchNeedBlurAnimate, previewSize:("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") => ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3107
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 3106
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3110
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eq v3, v4, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public c(F)Landroid/graphics/Rect;
    .locals 6

    .line 13819
    iget-object v0, p0, Lcom/oppo/camera/f;->bg:Lcom/oppo/camera/e/h;

    invoke-virtual {v0}, Lcom/oppo/camera/e/h;->d()Landroid/graphics/Rect;

    move-result-object v0

    .line 13820
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13822
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 13823
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 13824
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr p1, v5

    div-float/2addr v4, p1

    float-to-int v4, v4

    .line 13825
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int p1, v0

    sub-int v0, v2, v4

    sub-int v5, v3, p1

    add-int/2addr v2, v4

    add-int/2addr v3, p1

    .line 13826
    invoke-virtual {v1, v0, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-object v1
.end method

.method public c(I)V
    .locals 2

    .line 2704
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBlurAnimType, animType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/f;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2706
    iput p1, p0, Lcom/oppo/camera/f;->C:I

    return-void
.end method

.method public c(Z)V
    .locals 5

    .line 2108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afterStartPreview, mbFrameAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/f;->av:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/f;->T:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fromAsync: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->G(Z)V

    .line 2112
    invoke-direct {p0}, Lcom/oppo/camera/f;->bm()V

    .line 2114
    iget-boolean v0, p0, Lcom/oppo/camera/f;->T:Z

    if-eqz v0, :cond_0

    return-void

    .line 2118
    :cond_0
    iget v0, p0, Lcom/oppo/camera/f;->B:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-ne v2, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    .line 2119
    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 2120
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->d(F)V

    .line 2123
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/f;->cm:Lcom/oppo/camera/f$m;

    invoke-virtual {v0}, Lcom/oppo/camera/f$m;->c()V

    .line 2124
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/oppo/camera/f;->o:I

    .line 2125
    invoke-static {v2}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v4, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 2124
    invoke-static {v0, v2, v3, v4}, Lcom/oppo/camera/util/a;->a(Ljava/lang/String;ZLandroid/content/SharedPreferences;Lcom/oppo/camera/d/j;)V

    .line 2127
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v2, "pref_sticker_process_key"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2128
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/content/SharedPreferences;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/f;->bZ:Lcom/oppo/camera/sticker/data/StickerItem;

    .line 2131
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    const/4 v2, 0x0

    const-string v3, "pref_camera_statement_key"

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2132
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "show_arrow_animation"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2135
    :cond_4
    iget-boolean v0, p0, Lcom/oppo/camera/f;->Z:Z

    if-nez v0, :cond_5

    .line 2136
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->b(Z)V

    .line 2137
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->o(Z)V

    .line 2138
    invoke-virtual {p0, v1}, Lcom/oppo/camera/f;->y(Z)V

    .line 2141
    :cond_5
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PI_AI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2142
    iput v2, p0, Lcom/oppo/camera/f;->A:I

    .line 2143
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bq()V

    .line 2144
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bk()V

    :cond_6
    if-eqz p1, :cond_7

    .line 2148
    invoke-direct {p0}, Lcom/oppo/camera/f;->aQ()V

    .line 2151
    :cond_7
    invoke-direct {p0}, Lcom/oppo/camera/f;->aP()V

    return-void
.end method

.method public c(ZZ)V
    .locals 6

    .line 5723
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume, mbShouldRestoreDefaultMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5725
    invoke-static {}, Lcom/oppo/camera/ui/preview/a/d;->a()V

    .line 5727
    iget-object v0, p0, Lcom/oppo/camera/f;->bO:Lcom/oppo/camera/p/b;

    if-eqz v0, :cond_0

    .line 5728
    iget-object v0, p0, Lcom/oppo/camera/f;->bO:Lcom/oppo/camera/p/b;

    invoke-virtual {v0}, Lcom/oppo/camera/p/b;->a()V

    .line 5731
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/a;->a()V

    .line 5732
    iget-object v0, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->m()V

    .line 5733
    invoke-direct {p0}, Lcom/oppo/camera/f;->br()V

    .line 5735
    iget-object v0, p0, Lcom/oppo/camera/f;->cn:Lcom/oppo/camera/s;

    if-eqz v0, :cond_1

    .line 5736
    invoke-virtual {v0}, Lcom/oppo/camera/s;->a()V

    .line 5737
    iget-object v0, p0, Lcom/oppo/camera/f;->cn:Lcom/oppo/camera/s;

    invoke-virtual {v0}, Lcom/oppo/camera/s;->b()V

    .line 5738
    iget-object v0, p0, Lcom/oppo/camera/f;->cn:Lcom/oppo/camera/s;

    invoke-virtual {v0}, Lcom/oppo/camera/s;->c()V

    :cond_1
    const-string v0, "normal"

    .line 5741
    iput-object v0, p0, Lcom/oppo/camera/f;->cA:Ljava/lang/String;

    .line 5743
    iget-object v0, p0, Lcom/oppo/camera/f;->bb:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const/4 v0, 0x1

    .line 5745
    iput-boolean v0, p0, Lcom/oppo/camera/f;->cr:Z

    const/4 v2, 0x0

    .line 5746
    iput-boolean v2, p0, Lcom/oppo/camera/f;->cs:Z

    .line 5748
    iget-object v3, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v3}, Lcom/oppo/camera/entry/b;->x()I

    move-result v3

    if-eq v0, v3, :cond_2

    .line 5749
    invoke-direct {p0}, Lcom/oppo/camera/f;->ce()Z

    move-result v3

    iput-boolean v3, p0, Lcom/oppo/camera/f;->cr:Z

    .line 5751
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume, mbAllowObtainExifLocation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oppo/camera/f;->cr:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5754
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5755
    invoke-direct {p0}, Lcom/oppo/camera/f;->bW()V

    .line 5756
    invoke-direct {p0}, Lcom/oppo/camera/f;->cb()V

    .line 5757
    invoke-direct {p0}, Lcom/oppo/camera/f;->bU()V

    .line 5758
    invoke-direct {p0}, Lcom/oppo/camera/f;->bX()V

    .line 5759
    invoke-direct {p0}, Lcom/oppo/camera/f;->bq()V

    .line 5760
    invoke-direct {p0}, Lcom/oppo/camera/f;->bY()V

    .line 5761
    invoke-direct {p0}, Lcom/oppo/camera/f;->bZ()V

    .line 5763
    iget-object v1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v1, :cond_3

    .line 5764
    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->bN()V

    .line 5770
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5771
    iget v1, p0, Lcom/oppo/camera/f;->o:I

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v2

    .line 5775
    :goto_0
    invoke-direct {p0, v2}, Lcom/oppo/camera/f;->n(I)V

    goto :goto_1

    .line 5776
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5777
    iget v1, p0, Lcom/oppo/camera/f;->o:I

    iget-object v3, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v3}, Lcom/oppo/camera/entry/b;->k()I

    move-result v3

    if-eq v1, v3, :cond_6

    .line 5779
    iget-object v1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->k()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oppo/camera/f;->n(I)V

    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    .line 5783
    :goto_1
    iget-object v3, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v3, :cond_7

    .line 5784
    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->at()V

    .line 5787
    :cond_7
    iput v2, p0, Lcom/oppo/camera/f;->cj:I

    .line 5788
    iget-object v3, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {v3}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 5789
    iget v4, p0, Lcom/oppo/camera/f;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_id_key"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5790
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-wide/16 v3, 0x0

    .line 5791
    iput-wide v3, p0, Lcom/oppo/camera/f;->G:J

    .line 5792
    iput-boolean v2, p0, Lcom/oppo/camera/f;->ax:Z

    .line 5794
    iget-boolean v3, p0, Lcom/oppo/camera/f;->aD:Z

    if-nez v3, :cond_8

    .line 5795
    iget-object v3, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v3}, Lcom/oppo/camera/d/j;->am()V

    .line 5798
    :cond_8
    iget-object v3, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v3}, Lcom/oppo/camera/entry/b;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v4}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v1, :cond_a

    .line 5799
    :cond_9
    invoke-direct {p0}, Lcom/oppo/camera/f;->bV()V

    .line 5802
    :cond_a
    iget-object v1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->h()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/oppo/camera/f;->o:I

    invoke-virtual {p0, v1, v3}, Lcom/oppo/camera/f;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5805
    invoke-direct {p0}, Lcom/oppo/camera/f;->be()V

    .line 5808
    :cond_b
    invoke-direct {p0, v0}, Lcom/oppo/camera/f;->k(I)V

    .line 5810
    invoke-virtual {p0, p2}, Lcom/oppo/camera/f;->t(Z)V

    .line 5811
    iget-boolean p2, p0, Lcom/oppo/camera/f;->T:Z

    xor-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/oppo/camera/f;->u(Z)V

    .line 5813
    iget-object p2, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "phone"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 5815
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/f;->D:I

    .line 5817
    invoke-direct {p0}, Lcom/oppo/camera/f;->aM()V

    .line 5818
    invoke-static {}, Landroid/hardware/foss/FossManager;->getInstance()Landroid/hardware/foss/FossManager;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/f;->bH:Landroid/hardware/foss/FossManager;

    .line 5820
    iget-object p2, p0, Lcom/oppo/camera/f;->bH:Landroid/hardware/foss/FossManager;

    if-eqz p2, :cond_c

    .line 5821
    invoke-virtual {p2}, Landroid/hardware/foss/FossManager;->disableFoss()Z

    .line 5824
    :cond_c
    iget-object p2, p0, Lcom/oppo/camera/f;->cK:Lcom/oppo/camera/p/c;

    if-eqz p2, :cond_d

    .line 5825
    invoke-virtual {p2, v0}, Lcom/oppo/camera/p/c;->a(Z)V

    .line 5830
    :cond_d
    iget-object p2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {p2}, Lcom/oppo/camera/d/j;->a()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 5831
    iget-object p2, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 5832
    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v1

    .line 5831
    invoke-static {v1}, Lcom/oppo/camera/ui/menu/b/d;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/oppo/camera/ui/f;->m(Ljava/lang/String;)V

    .line 5833
    iget-object p2, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p2, v2}, Lcom/oppo/camera/ui/f;->Q(Z)V

    .line 5834
    iget-object p2, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p2, v2}, Lcom/oppo/camera/ui/f;->u(Z)V

    .line 5835
    iget-object p2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {p2}, Lcom/oppo/camera/d/j;->g()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 5837
    :cond_e
    iget-object p2, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p2, v2}, Lcom/oppo/camera/ui/f;->R(Z)V

    .line 5838
    iget-object p2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {p2}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object p2

    .line 5841
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget v1, p0, Lcom/oppo/camera/f;->o:I

    iget-object v3, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v4, "pref_support_switch_camera"

    .line 5842
    invoke-virtual {v3, v4}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v3

    .line 5841
    invoke-virtual {v0, v1, p2, v3}, Lcom/oppo/camera/ui/f;->a(ILjava/lang/String;Z)V

    .line 5843
    iget-object p2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    iget-object v0, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->n()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oppo/camera/d/j;->d(Z)V

    .line 5845
    iget-object p2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {p2}, Lcom/oppo/camera/d/j;->aT()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 5846
    iget-object p2, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p2, v2}, Lcom/oppo/camera/ui/f;->u(Z)V

    .line 5849
    :cond_f
    iget-boolean p2, p0, Lcom/oppo/camera/f;->az:Z

    if-eqz p2, :cond_10

    .line 5850
    iget-object p2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {p2}, Lcom/oppo/camera/d/j;->bt()V

    .line 5853
    :cond_10
    iput-boolean v2, p0, Lcom/oppo/camera/f;->ay:Z

    .line 5854
    invoke-virtual {p0, v2}, Lcom/oppo/camera/f;->z(Z)V

    .line 5855
    iput-boolean v2, p0, Lcom/oppo/camera/f;->T:Z

    .line 5857
    iget-boolean p2, p0, Lcom/oppo/camera/f;->aD:Z

    if-nez p2, :cond_13

    if-nez p1, :cond_11

    return-void

    .line 5862
    :cond_11
    iget-object p1, p0, Lcom/oppo/camera/f;->ct:Lcom/oppo/camera/Ipa/ImageProcessService;

    if-eqz p1, :cond_12

    .line 5863
    invoke-virtual {p1, v2}, Lcom/oppo/camera/Ipa/ImageProcessService;->b(Z)V

    .line 5866
    :cond_12
    invoke-direct {p0}, Lcom/oppo/camera/f;->bk()V

    .line 5867
    iput-boolean v2, p0, Lcom/oppo/camera/f;->cp:Z

    .line 5868
    invoke-virtual {p0, v2}, Lcom/oppo/camera/f;->j(I)V

    .line 5869
    invoke-virtual {p0}, Lcom/oppo/camera/f;->ad()V

    .line 5872
    :cond_13
    iget-object p1, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Lcom/oppo/camera/q/b;->removeMessages(I)V

    .line 5874
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->bk()V

    .line 5876
    iget-object p1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oppo/camera/h;->a(Landroid/content/Context;)Lcom/oppo/camera/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/h;->e()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1715
    iget-object v0, p0, Lcom/oppo/camera/f;->bG:Lcom/oppo/camera/w;

    if-eqz v0, :cond_0

    .line 1716
    invoke-virtual {v0}, Lcom/oppo/camera/w;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 12606
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    .line 12607
    iget-object v2, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v3, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const v4, 0x7f100268

    .line 12608
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_volume_key_function_key"

    .line 12607
    invoke-virtual {v2, v4, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12610
    iget-boolean v3, p0, Lcom/oppo/camera/f;->aC:Z

    const-wide/16 v4, 0x258

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 12611
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-nez v3, :cond_0

    iget-wide v7, p0, Lcom/oppo/camera/f;->G:J

    sub-long v7, v0, v7

    cmp-long v3, v4, v7

    if-ltz v3, :cond_0

    return v6

    :cond_0
    const-string v3, "shutter"

    .line 12616
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 12617
    iget-boolean p1, p0, Lcom/oppo/camera/f;->aC:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/f;->aq()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12618
    iput-boolean v7, p0, Lcom/oppo/camera/f;->ab:Z

    goto :goto_0

    .line 12619
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/f;->ab:Z

    if-nez p1, :cond_2

    .line 12620
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-lez p1, :cond_2

    iget-wide p1, p0, Lcom/oppo/camera/f;->G:J

    sub-long p1, v0, p1

    cmp-long p1, v4, p1

    if-gez p1, :cond_2

    .line 12622
    iput-boolean v6, p0, Lcom/oppo/camera/f;->ab:Z

    .line 12623
    iput-wide v0, p0, Lcom/oppo/camera/f;->G:J

    .line 12624
    invoke-virtual {p0}, Lcom/oppo/camera/f;->au()V

    :cond_2
    :goto_0
    return v6

    :cond_3
    const-string p2, "zoom"

    .line 12628
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 12629
    iget-boolean p2, p0, Lcom/oppo/camera/f;->Y:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lcom/oppo/camera/f;->aB:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 12631
    invoke-virtual {p2}, Lcom/oppo/camera/ui/f;->aV()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 12632
    invoke-virtual {p2}, Lcom/oppo/camera/ui/f;->Z()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    if-eqz p2, :cond_4

    .line 12633
    invoke-virtual {p2}, Lcom/oppo/camera/aa;->f()Z

    move-result p2

    if-nez p2, :cond_7

    .line 12634
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/f;->P()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lcom/oppo/camera/f;->Z:Z

    if-nez p2, :cond_7

    .line 12636
    invoke-virtual {p0}, Lcom/oppo/camera/f;->A()Z

    move-result p2

    if-nez p2, :cond_7

    .line 12637
    invoke-virtual {p0}, Lcom/oppo/camera/f;->an()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v0, "pref_zoom_key"

    .line 12638
    invoke-virtual {p2, v0}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 12639
    invoke-virtual {p2}, Lcom/oppo/camera/d/j;->T()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const/16 p2, 0x18

    if-ne p1, p2, :cond_6

    .line 12644
    iget-object p1, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    if-eqz p1, :cond_7

    .line 12645
    invoke-virtual {p1, v6}, Lcom/oppo/camera/aa;->f(Z)V

    goto :goto_1

    .line 12648
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    if-eqz p1, :cond_7

    .line 12649
    invoke-virtual {p1, v7}, Lcom/oppo/camera/aa;->f(Z)V

    :cond_7
    :goto_1
    return v6

    :cond_8
    return v7
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 3691
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3692
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/f;->af:F

    .line 3694
    iget-object v0, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    if-eqz v0, :cond_0

    .line 3695
    invoke-virtual {v0, p1}, Lcom/oppo/camera/aa;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/f;->cL:Z

    goto :goto_0

    .line 3697
    :cond_0
    iput-boolean v1, p0, Lcom/oppo/camera/f;->cL:Z

    goto :goto_0

    .line 3699
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->af()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3700
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->d(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 3701
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 3702
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->f(Landroid/view/MotionEvent;)V

    .line 3705
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/f;->Q()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3706
    invoke-virtual {p0}, Lcom/oppo/camera/f;->R()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/oppo/camera/f;->ad:Z

    if-nez v0, :cond_8

    .line 3707
    iget-object v0, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/h;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "CameraManager"

    const-string v0, "dispatchTouchEvent, do mFocus manager touchevent"

    .line 3708
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3713
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/f;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 3717
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/oppo/camera/aa;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 3721
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 3725
    :cond_7
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->e(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 3726
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_c

    .line 3727
    iget-object v0, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    if-eqz v0, :cond_9

    .line 3728
    invoke-virtual {v0, p1}, Lcom/oppo/camera/aa;->a(Landroid/view/MotionEvent;)Z

    .line 3731
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/h;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3732
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_b

    .line 3733
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/f;->a(Landroid/view/MotionEvent;)Z

    .line 3737
    :cond_b
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->e(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 3738
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_e

    .line 3739
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->e(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 3741
    :cond_d
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->af()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3742
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->e(Landroid/view/MotionEvent;)V

    :cond_e
    :goto_1
    return v1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 12602
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/f;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public d(I)V
    .locals 3

    .line 4221
    iput p1, p0, Lcom/oppo/camera/f;->l:I

    .line 4223
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_0

    .line 4224
    iget v1, p0, Lcom/oppo/camera/f;->l:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->a(I)V

    .line 4227
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_1

    .line 4228
    iget v1, p0, Lcom/oppo/camera/f;->l:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->q(I)V

    .line 4231
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f;->by:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_2

    .line 4232
    iget v1, p0, Lcom/oppo/camera/f;->l:I

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->e(I)V

    .line 4235
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    if-eqz v0, :cond_3

    .line 4236
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/h;->b(I)V

    .line 4239
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    if-eqz v0, :cond_4

    .line 4240
    iget v1, p0, Lcom/oppo/camera/f;->l:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/aa;->a(IZ)V

    .line 4243
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/f;->bD:Lcom/oppo/camera/o/d;

    if-eqz v0, :cond_5

    .line 4244
    invoke-virtual {v0, p1}, Lcom/oppo/camera/o/d;->a(I)V

    .line 4247
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    .line 4248
    invoke-virtual {p1}, Lcom/oppo/camera/entry/b;->x()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 4249
    invoke-virtual {p0}, Lcom/oppo/camera/f;->R()Z

    move-result p1

    if-nez p1, :cond_6

    .line 4250
    iget-object p1, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    iget v0, p0, Lcom/oppo/camera/f;->o:I

    iget v1, p0, Lcom/oppo/camera/f;->l:I

    invoke-static {v0, v1}, Lcom/oppo/camera/e/a;->b(II)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->a(I)V

    .line 4251
    iget-object p1, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_6
    return-void
.end method

.method public d(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2179
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->aP()V

    .line 2180
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->aO()V

    .line 2183
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/f;->cg:Lcom/oppo/camera/n;

    if-nez p1, :cond_1

    .line 2184
    new-instance p1, Lcom/oppo/camera/n;

    invoke-direct {p1}, Lcom/oppo/camera/n;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/f;->cg:Lcom/oppo/camera/n;

    .line 2187
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    iget-object v0, p0, Lcom/oppo/camera/f;->bg:Lcom/oppo/camera/e/h;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1

    .line 2189
    iget-object v0, p0, Lcom/oppo/camera/f;->cg:Lcom/oppo/camera/n;

    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 2190
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 2189
    invoke-virtual {v0, v1, v2, p1}, Lcom/oppo/camera/n;->a(Landroid/content/Context;II)V

    .line 2191
    iget-object p1, p0, Lcom/oppo/camera/f;->cg:Lcom/oppo/camera/n;

    iget-object v0, p0, Lcom/oppo/camera/f;->cW:Lcom/oppo/camera/n$c;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/n;->a(Lcom/oppo/camera/n$c;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1723
    iget-object v0, p0, Lcom/oppo/camera/f;->da:Lcom/oppo/camera/f$g;

    if-eqz v0, :cond_0

    .line 1724
    invoke-virtual {v0}, Lcom/oppo/camera/f$g;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(F)Z
    .locals 1

    const-string v0, "func_sat_camera"

    .line 13943
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 15172
    iget-boolean p2, p0, Lcom/oppo/camera/f;->Y:Z

    const/4 v0, 0x1

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/oppo/camera/f;->aB:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 15174
    invoke-virtual {p2}, Lcom/oppo/camera/ui/f;->aV()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    .line 15175
    invoke-virtual {p2}, Lcom/oppo/camera/ui/f;->Z()Z

    move-result p2

    if-nez p2, :cond_2

    .line 15176
    invoke-virtual {p0}, Lcom/oppo/camera/f;->P()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15177
    invoke-virtual {p0}, Lcom/oppo/camera/f;->A()Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/oppo/camera/f;->Z:Z

    if-nez p2, :cond_2

    .line 15179
    invoke-virtual {p0}, Lcom/oppo/camera/f;->an()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v1, "pref_zoom_key"

    .line 15180
    invoke-virtual {p2, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 15181
    invoke-virtual {p2}, Lcom/oppo/camera/d/j;->T()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xa8

    if-ne p2, p1, :cond_1

    .line 15186
    iget-object p1, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    if-eqz p1, :cond_2

    .line 15187
    invoke-virtual {p1, v0}, Lcom/oppo/camera/aa;->f(Z)V

    goto :goto_0

    :cond_1
    const/16 p2, 0xa9

    if-ne p2, p1, :cond_2

    .line 15190
    iget-object p1, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 15191
    invoke-virtual {p1, p2}, Lcom/oppo/camera/aa;->f(Z)V

    :cond_2
    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    .line 1845
    iget-object v0, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/f;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1846
    iget-object v0, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->l()V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 4256
    iput p1, p0, Lcom/oppo/camera/f;->m:I

    .line 4258
    iget-object v0, p0, Lcom/oppo/camera/f;->by:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_0

    .line 4259
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a/i;->f(I)V

    :cond_0
    const-string v0, "pref_camera_gradienter_key"

    .line 4262
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    const-string v2, "off"

    .line 4263
    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4264
    invoke-virtual {p0}, Lcom/oppo/camera/f;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v2, :cond_1

    .line 4268
    invoke-virtual {v1}, Lcom/oppo/camera/aa;->c()Z

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 4269
    invoke-virtual {v2}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v2

    .line 4268
    invoke-virtual {v0, p1, v1, v2}, Lcom/oppo/camera/ui/f;->a(IZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 2648
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDoubleFinger, mbDoubleFinger: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/f;->as:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2650
    iput-boolean p1, p0, Lcom/oppo/camera/f;->as:Z

    return-void
.end method

.method public f()I
    .locals 1

    .line 1878
    iget-object v0, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_0

    .line 1879
    invoke-interface {v0}, Lcom/oppo/camera/e/f;->m()I

    move-result v0

    return v0

    .line 1882
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->P()I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 9

    .line 4285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBatteryChanged, level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sbLowBatteryState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/oppo/camera/Camera;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4287
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-le p1, v3, :cond_0

    .line 4289
    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->g(Z)V

    .line 4290
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const v3, 0x7f100117

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/f;->b(I)V

    goto :goto_0

    .line 4292
    :cond_0
    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/j;->g(Z)V

    .line 4294
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4295
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->f(Z)V

    .line 4296
    iget-object v3, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const v4, 0x7f100117

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/oppo/camera/ui/f;->a(IIZZZ)V

    const-string v0, "disable_code"

    const-string v3, "battery_video"

    .line 4298
    invoke-direct {p0, v0, v3}, Lcom/oppo/camera/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/16 v0, 0xf

    const/4 v3, 0x0

    if-le p1, v0, :cond_4

    .line 4304
    sget-boolean p1, Lcom/oppo/camera/Camera;->l:Z

    if-eqz p1, :cond_3

    .line 4305
    sput-boolean v1, Lcom/oppo/camera/Camera;->l:Z

    .line 4306
    sput-boolean v1, Lcom/oppo/camera/Camera;->n:Z

    .line 4308
    iget-boolean p1, p0, Lcom/oppo/camera/f;->T:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz p1, :cond_3

    const v0, 0x7f100116

    .line 4309
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->b(I)V

    .line 4311
    invoke-direct {p0}, Lcom/oppo/camera/f;->bJ()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4312
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const-string v0, "pref_camera_flashmode_key"

    invoke-virtual {p1, v0, v3}, Lcom/oppo/camera/ui/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4315
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const-string v0, "pref_camera_videoflashmode_key"

    invoke-virtual {p1, v0, v3}, Lcom/oppo/camera/ui/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 4322
    :cond_4
    sget-boolean p1, Lcom/oppo/camera/Camera;->l:Z

    if-nez p1, :cond_8

    .line 4323
    sput-boolean v2, Lcom/oppo/camera/Camera;->l:Z

    .line 4324
    sput-boolean v2, Lcom/oppo/camera/Camera;->n:Z

    .line 4327
    :try_start_0
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/oppo/camera/f;->T:Z

    if-nez p1, :cond_8

    .line 4328
    iget-object p1, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/oppo/camera/f;->br:Lcom/oppo/camera/g;

    if-eqz p1, :cond_8

    .line 4329
    iget p1, p0, Lcom/oppo/camera/f;->o:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "off"

    if-nez p1, :cond_6

    .line 4330
    :try_start_1
    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->T()Z

    move-result p1

    if-nez p1, :cond_5

    .line 4331
    iget-object p1, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;)V

    .line 4332
    iget-object p1, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v3}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    goto :goto_1

    .line 4334
    :cond_5
    iput-boolean v2, p0, Lcom/oppo/camera/f;->aG:Z

    goto :goto_1

    :cond_6
    const-string p1, "func_torch_soft_light"

    .line 4336
    invoke-virtual {p0, p1}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4337
    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->T()Z

    move-result p1

    if-nez p1, :cond_7

    .line 4338
    iget-object p1, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;)V

    .line 4339
    iget-object p1, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v3}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 4343
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/oppo/camera/f;->aS()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4347
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_2
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 2654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCaptureModeChangeState, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/f;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2656
    iput-boolean p1, p0, Lcom/oppo/camera/f;->Z:Z

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1898
    iput-object v0, p0, Lcom/oppo/camera/f;->x:[I

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 4677
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v0

    .line 4678
    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/f;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4681
    invoke-direct {p0}, Lcom/oppo/camera/f;->be()V

    .line 4684
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {p1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "pref_camera_mode_key"

    .line 4685
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4686
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 2664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSwitchingCameraState, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/f;->Y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2666
    iput-boolean p1, p0, Lcom/oppo/camera/f;->Y:Z

    return-void
.end method

.method public h()V
    .locals 5

    .line 1910
    iget-boolean v0, p0, Lcom/oppo/camera/f;->aC:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/f;->T:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 1917
    :cond_0
    invoke-static {}, Lcom/oppo/camera/MyApplication;->a()Lcom/oppo/camera/k;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/f$9;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$9;-><init>(Lcom/oppo/camera/f;)V

    const-string v2, "initBaseModeMap"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/k;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1941
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07066a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/f;->u:I

    .line 1942
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07066b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/f;->v:I

    .line 1943
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07066c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/f;->w:I

    .line 1945
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    iget-object v1, p0, Lcom/oppo/camera/f;->bg:Lcom/oppo/camera/e/h;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v0

    .line 1946
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/f;->m(I)V

    .line 1947
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aV()Z

    move-result v0

    .line 1948
    iget-object v1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget v2, p0, Lcom/oppo/camera/f;->o:I

    iget-object v3, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v3}, Lcom/oppo/camera/d/j;->aT()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    invoke-virtual {v1, v2, v3, v0}, Lcom/oppo/camera/ui/f;->a(IZZ)V

    const/4 v0, 0x0

    .line 1949
    iput-boolean v0, p0, Lcom/oppo/camera/f;->R:Z

    .line 1950
    invoke-direct {p0}, Lcom/oppo/camera/f;->aW()V

    .line 1951
    invoke-direct {p0}, Lcom/oppo/camera/f;->bL()V

    .line 1952
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/k/b;->d()V

    .line 1953
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/f$p;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$p;-><init>(Lcom/oppo/camera/f;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/k/b;->a(Lcom/oppo/camera/k/d$a;)V

    .line 1955
    iput-boolean v4, p0, Lcom/oppo/camera/f;->aB:Z

    .line 1956
    iput-boolean v4, p0, Lcom/oppo/camera/f;->aC:Z

    return-void

    .line 1911
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeFirstTime, mOneCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mbFirstTimeInitialized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/f;->aC:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/f;->T:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(I)V
    .locals 11

    .line 4690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchCamera, cameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/f;->T:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4692
    iput-object v0, p0, Lcom/oppo/camera/f;->ch:Landroid/util/Size;

    .line 4694
    iget-boolean v0, p0, Lcom/oppo/camera/f;->T:Z

    if-eqz v0, :cond_0

    return-void

    .line 4698
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startOperation, cameraId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4700
    iget v0, p0, Lcom/oppo/camera/f;->o:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/oppo/camera/f;->aI:Z

    .line 4701
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->f()I

    move-result v0

    .line 4702
    iget-object v4, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v4}, Lcom/oppo/camera/d/j;->aR()Z

    move-result v4

    .line 4703
    iget-object v5, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v5}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v5

    .line 4704
    iget-object v6, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v6, p1, v5}, Lcom/oppo/camera/ui/f;->b(ILjava/lang/String;)V

    .line 4705
    iget-object v5, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v5}, Lcom/oppo/camera/ui/f;->bk()V

    .line 4706
    invoke-direct {p0}, Lcom/oppo/camera/f;->aP()V

    .line 4708
    iget-object v5, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v6, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v5, v6, p1}, Lcom/oppo/camera/l;->a(Landroid/content/Context;I)V

    .line 4709
    iget-object v5, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v5, p1}, Lcom/oppo/camera/d/j;->b(I)V

    .line 4710
    invoke-virtual {p0, p1}, Lcom/oppo/camera/f;->g(I)V

    .line 4713
    iget-object v5, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v5}, Lcom/oppo/camera/d/j;->G()V

    .line 4715
    invoke-virtual {p0, v3}, Lcom/oppo/camera/f;->o(Z)V

    .line 4716
    iget-object v5, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v5}, Lcom/oppo/camera/ui/f;->as()V

    .line 4717
    iget-object v5, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v5}, Lcom/oppo/camera/ui/f;->bq()V

    .line 4718
    iget-object v5, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v5}, Lcom/oppo/camera/ui/f;->T()V

    .line 4720
    iget-object v5, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    new-instance v6, Lcom/oppo/camera/f$19;

    invoke-direct {v6, p0}, Lcom/oppo/camera/f$19;-><init>(Lcom/oppo/camera/f;)V

    invoke-virtual {v5, v6}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    .line 4727
    invoke-direct {p0, p1}, Lcom/oppo/camera/f;->n(I)V

    .line 4728
    iget-object v5, p0, Lcom/oppo/camera/f;->by:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v5, p1}, Lcom/oppo/camera/ui/preview/a/i;->a(I)V

    .line 4729
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget v5, p0, Lcom/oppo/camera/f;->o:I

    invoke-static {v3, v5}, Lcom/oppo/camera/e/a;->a(II)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/f;->n(I)V

    .line 4730
    iget-object p1, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    iget v3, p0, Lcom/oppo/camera/f;->o:I

    invoke-static {v3}, Lcom/oppo/camera/e/a;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/preview/h;->c(I)V

    .line 4732
    invoke-direct {p0}, Lcom/oppo/camera/f;->bi()Ljava/lang/String;

    move-result-object p1

    .line 4733
    iget-object v3, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v3, p1}, Lcom/oppo/camera/d/j;->a(Ljava/lang/String;)Lcom/oppo/camera/d/a;

    move-result-object p1

    iget v3, p0, Lcom/oppo/camera/f;->o:I

    invoke-virtual {p1, v3}, Lcom/oppo/camera/d/a;->c(I)I

    move-result v7

    .line 4735
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchCamera, properCameraId: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4737
    iget-object p1, p0, Lcom/oppo/camera/f;->cl:Lcom/oppo/camera/f$k;

    if-eqz p1, :cond_2

    .line 4738
    invoke-virtual {p1, v7}, Lcom/oppo/camera/f$k;->a(I)V

    :cond_2
    const/16 p1, 0x300

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_3

    .line 4741
    iget-boolean p1, p0, Lcom/oppo/camera/f;->X:Z

    if-nez p1, :cond_3

    .line 4743
    iget-object p1, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v4}, Lcom/oppo/camera/e/f;->i(Z)V

    .line 4746
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-static {v7}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Z)V

    .line 4748
    iput v2, p0, Lcom/oppo/camera/f;->B:I

    .line 4749
    iget-object v5, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    iget-object v6, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    iget-object v8, p0, Lcom/oppo/camera/f;->ci:Lcom/oppo/camera/e/f$b;

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {p1}, Lcom/oppo/camera/entry/b;->x()I

    move-result v10

    invoke-interface/range {v5 .. v10}, Lcom/oppo/camera/e/f;->a(Landroid/content/Context;ILcom/oppo/camera/e/f$b;ZI)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 2670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDelayToDisableBustShot, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/f;->ar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2672
    iput-boolean p1, p0, Lcom/oppo/camera/f;->ar:Z

    return-void
.end method

.method public i()V
    .locals 1

    .line 1960
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_0

    .line 1961
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bD()V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 4790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraState, state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/f;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4792
    iput p1, p0, Lcom/oppo/camera/f;->j:I

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 2676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSizeChangeState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/f;->aa:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2678
    iput-boolean p1, p0, Lcom/oppo/camera/f;->aa:Z

    return-void
.end method

.method public j()V
    .locals 6

    .line 1987
    iget-object v0, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    if-nez v0, :cond_0

    .line 1988
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeSecondTime, mOneCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1993
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    iget-object v1, p0, Lcom/oppo/camera/f;->bg:Lcom/oppo/camera/e/h;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v0

    .line 1994
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/f;->m(I)V

    .line 1995
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/y;->a(Landroid/content/Context;)V

    .line 1996
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->h()Lcom/oppo/camera/ui/control/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->b(Lcom/oppo/camera/ui/control/c;)V

    .line 1997
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/f;->e(ZZ)V

    .line 1998
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aV()Z

    move-result v0

    .line 1999
    iget-object v3, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget v4, p0, Lcom/oppo/camera/f;->o:I

    iget-object v5, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v5}, Lcom/oppo/camera/d/j;->aT()Z

    move-result v5

    xor-int/2addr v0, v2

    invoke-virtual {v3, v4, v5, v0}, Lcom/oppo/camera/ui/f;->a(IZZ)V

    .line 2000
    iput-boolean v1, p0, Lcom/oppo/camera/f;->R:Z

    .line 2001
    invoke-direct {p0}, Lcom/oppo/camera/f;->aW()V

    .line 2002
    invoke-direct {p0}, Lcom/oppo/camera/f;->bL()V

    .line 2003
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/k/b;->d()V

    .line 2005
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v1, "pref_filter_process_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2006
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    iget-object v1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->r()Lcom/oppo/camera/ui/preview/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/ui/preview/a/g;)V

    .line 2009
    :cond_1
    iput-boolean v2, p0, Lcom/oppo/camera/f;->aB:Z

    return-void
.end method

.method public j(I)V
    .locals 8

    .line 6437
    iget-object v0, p0, Lcom/oppo/camera/f;->ci:Lcom/oppo/camera/e/f$b;

    if-nez v0, :cond_0

    .line 6438
    new-instance v0, Lcom/oppo/camera/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/f$c;-><init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V

    iput-object v0, p0, Lcom/oppo/camera/f;->ci:Lcom/oppo/camera/e/f$b;

    .line 6441
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/f;->ak()V

    .line 6443
    invoke-virtual {p0}, Lcom/oppo/camera/f;->ah()I

    move-result v0

    .line 6445
    iget-object v1, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    if-nez v1, :cond_1

    .line 6446
    new-instance v1, Lcom/oppo/camera/e/g;

    invoke-direct {v1}, Lcom/oppo/camera/e/g;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    .line 6448
    iget-object v1, p0, Lcom/oppo/camera/f;->ct:Lcom/oppo/camera/Ipa/ImageProcessService;

    if-eqz v1, :cond_1

    .line 6449
    invoke-virtual {v1}, Lcom/oppo/camera/Ipa/ImageProcessService;->a()V

    .line 6453
    :cond_1
    iput p1, p0, Lcom/oppo/camera/f;->B:I

    .line 6454
    iget-object v2, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    iget-object v3, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    iget-object v5, p0, Lcom/oppo/camera/f;->ci:Lcom/oppo/camera/e/f$b;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->x()I

    move-result v7

    move v4, v0

    invoke-interface/range {v2 .. v7}, Lcom/oppo/camera/e/f;->a(Landroid/content/Context;ILcom/oppo/camera/e/f$b;ZI)V

    .line 6456
    iget-object v1, p0, Lcom/oppo/camera/f;->cK:Lcom/oppo/camera/p/c;

    if-eqz v1, :cond_2

    .line 6457
    iget-object v2, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    invoke-interface {v2, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/p/c;)V

    .line 6460
    :cond_2
    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 6461
    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Z)V

    .line 6464
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/f;->cl:Lcom/oppo/camera/f$k;

    if-eqz v1, :cond_4

    .line 6465
    invoke-virtual {v1, v0}, Lcom/oppo/camera/f$k;->a(I)V

    .line 6468
    :cond_4
    iget v1, p0, Lcom/oppo/camera/f;->cj:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/oppo/camera/f;->cj:I

    .line 6469
    invoke-static {v0}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/f;->bg:Lcom/oppo/camera/e/h;

    .line 6470
    iput-boolean v2, p0, Lcom/oppo/camera/f;->aD:Z

    .line 6472
    invoke-static {}, Lcom/oppo/camera/MyApplication;->a()Lcom/oppo/camera/k;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/f$32;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$32;-><init>(Lcom/oppo/camera/f;)V

    const-string v2, "pre init keys"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/k;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq v0, p1, :cond_5

    .line 6485
    iget p1, p0, Lcom/oppo/camera/f;->o:I

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->h(I)V

    :cond_5
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 2682
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setForceChangeRecSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/f;->ac:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2684
    iput-boolean p1, p0, Lcom/oppo/camera/f;->ac:Z

    return-void
.end method

.method public k()V
    .locals 5

    const-string v0, "onPreviewOKMessage"

    .line 2061
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    const-string v1, "CameraManager"

    .line 2063
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    iget-boolean v2, p0, Lcom/oppo/camera/f;->at:Z

    if-eqz v2, :cond_0

    const-string v2, "onPreviewOKMessage, mbPreviewOKMessageEnd is true, so return"

    .line 2066
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2068
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 2073
    iput-boolean v2, p0, Lcom/oppo/camera/f;->at:Z

    .line 2075
    invoke-direct {p0}, Lcom/oppo/camera/f;->aO()V

    .line 2076
    invoke-direct {p0, v2}, Lcom/oppo/camera/f;->k(I)V

    .line 2077
    invoke-virtual {p0}, Lcom/oppo/camera/f;->ad()V

    .line 2079
    iget-object v2, p0, Lcom/oppo/camera/f;->bN:Lcom/oppo/camera/p;

    invoke-virtual {v2}, Lcom/oppo/camera/p;->b()V

    .line 2081
    iget-object v2, p0, Lcom/oppo/camera/f;->br:Lcom/oppo/camera/g;

    invoke-interface {v2}, Lcom/oppo/camera/g;->n()V

    .line 2083
    iget-boolean v2, p0, Lcom/oppo/camera/f;->aC:Z

    if-nez v2, :cond_1

    .line 2084
    invoke-virtual {p0}, Lcom/oppo/camera/f;->h()V

    goto :goto_0

    .line 2086
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/f;->j()V

    .line 2089
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    iget v3, p0, Lcom/oppo/camera/f;->o:I

    invoke-static {v3}, Lcom/oppo/camera/e/a;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/preview/h;->c(I)V

    .line 2090
    iget-object v2, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget v3, p0, Lcom/oppo/camera/f;->o:I

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lcom/oppo/camera/e/a;->a(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/f;->n(I)V

    .line 2091
    iget-object v2, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/f;->ap()V

    .line 2092
    invoke-virtual {p0, v4}, Lcom/oppo/camera/f;->c(Z)V

    .line 2094
    invoke-virtual {p0}, Lcom/oppo/camera/f;->ag()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2095
    iput-boolean v4, p0, Lcom/oppo/camera/f;->cq:Z

    .line 2098
    :cond_2
    sget-object v2, Lcom/oppo/camera/config/ConfigDataBase;->KEY_STICKER:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2099
    iget-object v2, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/content/Context;)V

    :cond_3
    const-string v2, "onPreviewOKMessage X"

    .line 2102
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2104
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 2688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNoneSatUltraWideAngleChanging, running: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/f;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2690
    iput-boolean p1, p0, Lcom/oppo/camera/f;->X:Z

    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 2694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBlurAnimRunning, running: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/f;->W:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2696
    iput-boolean p1, p0, Lcom/oppo/camera/f;->W:Z

    return-void
.end method

.method public l()Z
    .locals 3

    .line 2172
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const v2, 0x7f1000eb

    .line 2173
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_gesture_shutter_key"

    .line 2172
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 2174
    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 2

    .line 2195
    iget-object v0, p0, Lcom/oppo/camera/f;->cg:Lcom/oppo/camera/n;

    if-eqz v0, :cond_0

    .line 2196
    invoke-virtual {v0}, Lcom/oppo/camera/n;->close()V

    .line 2199
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_1

    const v1, 0x7f10021c

    .line 2200
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->b(I)V

    .line 2201
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->a(Z)V

    :cond_1
    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 2940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initScreenBrightness, bEnterCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2942
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/f;->a(ZZ)V

    const-string p1, "initScreenBrightness X"

    .line 2944
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 3375
    invoke-virtual {p0, p1}, Lcom/oppo/camera/f;->e(Z)V

    .line 3377
    iget-object v0, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 3378
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->a(Z)V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 2

    .line 2206
    iget-object v0, p0, Lcom/oppo/camera/f;->cg:Lcom/oppo/camera/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "pref_camera_gesture_shutter_key"

    .line 2207
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f;->cg:Lcom/oppo/camera/n;

    invoke-virtual {v0}, Lcom/oppo/camera/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public o(Z)V
    .locals 2

    .line 4353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBurstCaptureEnable, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbBurstShot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/f;->ad:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4355
    invoke-virtual {p0, p1}, Lcom/oppo/camera/f;->p(Z)V

    .line 4357
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/h;->a(Landroid/content/Context;)Lcom/oppo/camera/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4359
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/h;->a(Landroid/content/Context;)Lcom/oppo/camera/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/h;->g()V

    goto :goto_0

    .line 4361
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/h;->a(Landroid/content/Context;)Lcom/oppo/camera/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/h;->e()V

    .line 4365
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 4366
    invoke-interface {v0}, Lcom/oppo/camera/e/f;->f()V

    :cond_2
    return-void
.end method

.method public o()Z
    .locals 1

    .line 2214
    iget-object v0, p0, Lcom/oppo/camera/f;->cg:Lcom/oppo/camera/n;

    if-eqz v0, :cond_0

    .line 2215
    invoke-virtual {v0}, Lcom/oppo/camera/n;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()V
    .locals 7

    .line 2222
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_0

    .line 2223
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/f;->o:I

    .line 2224
    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2225
    iget-object v1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const v2, 0x7f1000fc

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/ui/f;->a(IIZZZ)V

    const/4 v0, 0x0

    .line 2227
    sput-boolean v0, Lcom/oppo/camera/Camera;->o:Z

    const-string v0, "disable_code"

    const-string v1, "temps_flash"

    .line 2228
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2232
    sput-boolean v0, Lcom/oppo/camera/Camera;->o:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 4371
    iput-boolean p1, p0, Lcom/oppo/camera/f;->ad:Z

    const/4 p1, 0x0

    .line 4372
    iput p1, p0, Lcom/oppo/camera/f;->y:I

    return-void
.end method

.method public q()V
    .locals 7

    .line 2248
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_0

    .line 2249
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/f;->o:I

    .line 2250
    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2251
    iget-object v1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const v2, 0x7f100116

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/ui/f;->a(IIZZZ)V

    const/4 v0, 0x0

    .line 2253
    sput-boolean v0, Lcom/oppo/camera/Camera;->n:Z

    const-string v0, "disable_code"

    const-string v1, "battery_flash"

    .line 2254
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2258
    sput-boolean v0, Lcom/oppo/camera/Camera;->n:Z

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 4817
    iput-boolean p1, p0, Lcom/oppo/camera/f;->V:Z

    .line 4819
    iget-object v0, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    if-eqz v0, :cond_0

    .line 4820
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/h;->c(Z)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 10

    const-string v0, "CameraManager"

    const-string v1, "prepareRealTimeDcsMsgData"

    .line 2283
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2285
    new-instance v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v2, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oppo/camera/statistics/model/CaptureMsgData;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    .line 2286
    iget-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget v2, p0, Lcom/oppo/camera/f;->z:I

    iput v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mTouchEVValue:I

    .line 2287
    iget-object v2, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v2}, Lcom/oppo/camera/entry/b;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 2288
    iget-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v2, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-static {v2}, Lcom/oppo/camera/util/Util;->g(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mMemoryValue:Ljava/lang/String;

    .line 2289
    iget-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    invoke-static {}, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->getAverageFrameRate()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mPictureFps:Ljava/lang/String;

    .line 2290
    iget-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v2, p0, Lcom/oppo/camera/f;->bs:[Landroid/hardware/camera2/params/Face;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/statistics/model/CaptureMsgData;->parseFaceInfo([Landroid/hardware/camera2/params/Face;)V

    .line 2292
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v2, "pref_camera_slogan_key"

    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/j;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2293
    iget-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iput v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mSloganType:I

    .line 2295
    iget-object v3, p0, Lcom/oppo/camera/f;->bM:Lcom/oppo/camera/x;

    if-eqz v3, :cond_0

    .line 2296
    invoke-virtual {v3}, Lcom/oppo/camera/x;->g()I

    move-result v3

    iput v3, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mSloganType:I

    .line 2299
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v3, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v4, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const v5, 0x7f1001d7

    .line 2300
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "pref_slogan_device_key"

    .line 2299
    invoke-virtual {v3, v6, v4}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsModelSlogan:Ljava/lang/String;

    .line 2301
    iget-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v3, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v4, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    .line 2302
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "pref_slogan_time_key"

    .line 2301
    invoke-virtual {v3, v6, v4}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsTimeSlogan:Ljava/lang/String;

    .line 2303
    iget-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v3, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v4, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    .line 2304
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_slogan_location_key"

    .line 2303
    invoke-virtual {v3, v5, v4}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsLocationSlogan:Ljava/lang/String;

    .line 2307
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v3, "pref_ai_scene_key"

    invoke-virtual {v1, v3}, Lcom/oppo/camera/d/j;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2308
    iget-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v4, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v4}, Lcom/oppo/camera/d/j;->ap()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsAiScene:Ljava/lang/String;

    .line 2311
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v4, "pref_zoom_key"

    invoke-virtual {v1, v4}, Lcom/oppo/camera/d/j;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2312
    iget-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    invoke-virtual {p0}, Lcom/oppo/camera/f;->aB()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mZoomValue:Ljava/lang/String;

    .line 2315
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v4, "pref_camera_assistant_line_key"

    invoke-virtual {v1, v4}, Lcom/oppo/camera/d/j;->g(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "on"

    const-string v6, "off"

    if-eqz v1, :cond_4

    .line 2316
    iget-object v1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {v1, v4, v6}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2317
    iget-object v4, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsAssistantLine:Ljava/lang/String;

    .line 2320
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v4, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    const-string v7, "pref_assist_gradienter"

    invoke-virtual {v4, v7, v6}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mSpiritLevel:Ljava/lang/String;

    .line 2322
    iget-object v1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v4, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const v7, 0x7f100112

    .line 2323
    invoke-virtual {v4, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "pref_camera_recordlocation_key"

    .line 2322
    invoke-virtual {v1, v7, v4}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2324
    iget-object v4, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsRecordLocation:Ljava/lang/String;

    .line 2325
    iget-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v4, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v7, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const v8, 0x7f1001fc

    .line 2326
    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "pref_camera_storage_key"

    .line 2325
    invoke-virtual {v4, v8, v7}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsSDCard:Ljava/lang/String;

    .line 2327
    iget-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v4, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v7, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const v8, 0x7f100268

    .line 2328
    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "pref_volume_key_function_key"

    .line 2327
    invoke-virtual {v4, v8, v7}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mVolumeFunction:Ljava/lang/String;

    .line 2329
    iget-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v4, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v7, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const v8, 0x7f1001ea

    .line 2330
    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "pref_camera_sound_key"

    .line 2329
    invoke-virtual {v4, v8, v7}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsShutterVoice:Ljava/lang/String;

    .line 2332
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v4, "pref_camera_gesture_shutter_key"

    invoke-virtual {v1, v4}, Lcom/oppo/camera/d/j;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2333
    iget-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v7, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v8, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const v9, 0x7f1000eb

    .line 2334
    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2333
    invoke-virtual {v7, v4, v8}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsGestureCaptureType:Ljava/lang/String;

    .line 2337
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v4, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v7, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const v8, 0x7f100212

    .line 2338
    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "pref_camera_tap_shutter_key"

    .line 2337
    invoke-virtual {v4, v8, v7}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsTapCaptureType:Ljava/lang/String;

    .line 2340
    iget v1, p0, Lcom/oppo/camera/f;->o:I

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2341
    iget-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v4, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v7, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const v8, 0x7f10011a

    .line 2342
    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "pref_mirror_key"

    .line 2341
    invoke-virtual {v4, v8, v7}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsMirror:Ljava/lang/String;

    .line 2345
    :cond_6
    sget-object v1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PI_AI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2346
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v3, "pref_camera_pi_ai_mode_key"

    invoke-virtual {v1, v3}, Lcom/oppo/camera/d/j;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2347
    iget-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v3, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    iget v4, p0, Lcom/oppo/camera/f;->A:I

    invoke-virtual {v3, v4}, Lcom/oppo/camera/ui/f;->z(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v5

    goto :goto_0

    :cond_7
    move-object v3, v6

    :goto_0
    iput-object v3, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsPi:Ljava/lang/String;

    .line 2348
    iget-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v3, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v3}, Lcom/oppo/camera/d/j;->aq()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsAiScene:Ljava/lang/String;

    goto :goto_1

    .line 2351
    :cond_8
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v4, "pref_camera_pi_mode_key"

    invoke-virtual {v1, v4}, Lcom/oppo/camera/d/j;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2352
    iget-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v7, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {v7, v4, v6}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsPi:Ljava/lang/String;

    .line 2355
    :cond_9
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v1, v3}, Lcom/oppo/camera/d/j;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2356
    iget-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v3, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v3}, Lcom/oppo/camera/d/j;->ap()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsAiScene:Ljava/lang/String;

    .line 2360
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v3, "pref_camera_hdr_mode_key"

    invoke-virtual {v1, v3}, Lcom/oppo/camera/d/j;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2361
    iget-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v4, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget v7, p0, Lcom/oppo/camera/f;->o:I

    .line 2362
    invoke-static {v3, v7}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 2361
    invoke-virtual {v4, v3, v7}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mHdrMode:Ljava/lang/String;

    .line 2365
    :cond_b
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v3, "pref_camera_flashmode_key"

    invoke-virtual {v1, v3}, Lcom/oppo/camera/d/j;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v3, "pref_camera_videoflashmode_key"

    .line 2366
    invoke-virtual {v1, v3}, Lcom/oppo/camera/d/j;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_2

    .line 2368
    :cond_c
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v3, "pref_camera_torch_mode_key"

    invoke-virtual {v1, v3}, Lcom/oppo/camera/d/j;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2369
    iget-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v4, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v7, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    .line 2370
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f100221

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2369
    invoke-virtual {v4, v3, v7}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFlashMode:Ljava/lang/String;

    goto :goto_3

    .line 2367
    :cond_d
    :goto_2
    iget-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v3, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v3}, Lcom/oppo/camera/d/j;->Q()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFlashMode:Ljava/lang/String;

    .line 2373
    :cond_e
    :goto_3
    invoke-static {}, Lcom/oppo/camera/util/Util;->y()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    const-string v3, "pref_camera_statement_agree"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    .line 2376
    iget-object v2, p0, Lcom/oppo/camera/f;->bN:Lcom/oppo/camera/p;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/oppo/camera/p;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2377
    iget-object v1, p0, Lcom/oppo/camera/f;->bN:Lcom/oppo/camera/p;

    invoke-virtual {v1}, Lcom/oppo/camera/p;->a()Landroid/location/Location;

    move-result-object v1

    .line 2380
    :cond_f
    iget-object v2, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-eqz v1, :cond_10

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

    goto :goto_4

    :cond_10
    const-string v1, ""

    :goto_4
    iput-object v1, v2, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mLocation:Ljava/lang/String;

    .line 2383
    :cond_11
    iget-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-wide v2, p0, Lcom/oppo/camera/f;->J:J

    iput-wide v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mPreviewCaptureCostTime:J

    .line 2384
    iget-wide v2, p0, Lcom/oppo/camera/f;->L:J

    iput-wide v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mBetweenClickBtnCostTime:J

    .line 2385
    iget-object v2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v2}, Lcom/oppo/camera/d/j;->ac()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mDelayTime:Ljava/lang/String;

    .line 2386
    iget-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget v2, p0, Lcom/oppo/camera/f;->A:I

    iput v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mAiScene:I

    .line 2387
    invoke-direct {p0}, Lcom/oppo/camera/f;->aU()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mTouchXYValue:Ljava/lang/String;

    .line 2389
    iget-object v1, p0, Lcom/oppo/camera/f;->bI:Lcom/oppo/camera/ui/control/h;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v1, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mDelayTime:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 2390
    iget-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v2, p0, Lcom/oppo/camera/f;->bI:Lcom/oppo/camera/ui/control/h;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/control/h;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mTimerSize:Ljava/lang/String;

    .line 2391
    iget-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v2, p0, Lcom/oppo/camera/f;->bI:Lcom/oppo/camera/ui/control/h;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/control/h;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mTimerCoordinate:Ljava/lang/String;

    .line 2394
    :cond_12
    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    iget-object v2, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iput-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    .line 2395
    iget-object v1, p0, Lcom/oppo/camera/f;->aV:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget v2, p0, Lcom/oppo/camera/f;->o:I

    invoke-static {v2}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "front"

    goto :goto_5

    :cond_13
    const-string v2, "rear"

    :goto_5
    iput-object v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mRearOrFront:Ljava/lang/String;

    const-string v1, "prepareRealTimeDcsMsgData X"

    .line 2399
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Z)V
    .locals 8

    .line 5091
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause, mbSwitchingCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/f;->Y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/f;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5093
    invoke-direct {p0, v0}, Lcom/oppo/camera/f;->r(I)V

    .line 5095
    iget-object v2, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 5096
    invoke-interface {v2, v3}, Lcom/oppo/camera/e/f;->a(Z)V

    .line 5099
    :cond_0
    iput-byte v0, p0, Lcom/oppo/camera/f;->co:B

    .line 5100
    iput-boolean v0, p0, Lcom/oppo/camera/f;->cp:Z

    .line 5102
    invoke-direct {p0}, Lcom/oppo/camera/f;->bT()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5103
    iget-object v2, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-virtual {v2}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 5104
    iget-object v4, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    iget-object v5, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    const v6, 0x7f1000eb

    .line 5106
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pref_camera_gesture_shutter_key"

    .line 5105
    invoke-virtual {v4, v6, v5}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "last_camera_gesture_shutter_key"

    .line 5104
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5107
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5113
    :cond_1
    iput-boolean v3, p0, Lcom/oppo/camera/f;->T:Z

    .line 5114
    iput-boolean v0, p0, Lcom/oppo/camera/f;->aB:Z

    .line 5115
    iput-boolean v0, p0, Lcom/oppo/camera/f;->au:Z

    .line 5116
    iput-boolean v0, p0, Lcom/oppo/camera/f;->aE:Z

    .line 5117
    iput-boolean v0, p0, Lcom/oppo/camera/f;->av:Z

    .line 5119
    iget-boolean v2, p0, Lcom/oppo/camera/f;->az:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/oppo/camera/f;->ay:Z

    if-nez v2, :cond_2

    .line 5120
    iput-boolean v3, p0, Lcom/oppo/camera/f;->aI:Z

    .line 5122
    invoke-direct {p0}, Lcom/oppo/camera/f;->ca()V

    .line 5125
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/oppo/camera/f;->cz:J

    .line 5127
    invoke-direct {p0, v3}, Lcom/oppo/camera/f;->l(I)V

    .line 5128
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->n(Z)V

    .line 5129
    iget-object v2, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v2}, Lcom/oppo/camera/d/j;->Z()V

    .line 5131
    invoke-direct {p0}, Lcom/oppo/camera/f;->aN()V

    .line 5133
    iget-object v2, p0, Lcom/oppo/camera/f;->bH:Landroid/hardware/foss/FossManager;

    if-eqz v2, :cond_3

    .line 5134
    invoke-virtual {v2}, Landroid/hardware/foss/FossManager;->enableFoss()Z

    .line 5137
    :cond_3
    iget-object v2, p0, Lcom/oppo/camera/f;->bI:Lcom/oppo/camera/ui/control/h;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/f;->an()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5138
    iget-object v2, p0, Lcom/oppo/camera/f;->bI:Lcom/oppo/camera/ui/control/h;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/control/h;->g()V

    .line 5141
    :cond_4
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->h(Z)V

    .line 5142
    iput-boolean v0, p0, Lcom/oppo/camera/f;->aj:Z

    const/4 v2, 0x0

    .line 5143
    iput-object v2, p0, Lcom/oppo/camera/f;->cX:Lcom/oppo/camera/f$e;

    .line 5144
    iput-boolean v0, p0, Lcom/oppo/camera/f;->V:Z

    .line 5145
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/f;->b(ZZ)V

    .line 5146
    iput-boolean v0, p0, Lcom/oppo/camera/f;->ad:Z

    .line 5147
    iput-object v2, p0, Lcom/oppo/camera/f;->ce:[B

    .line 5148
    iput-boolean v0, p0, Lcom/oppo/camera/f;->aH:Z

    .line 5150
    iget-object v4, p0, Lcom/oppo/camera/f;->do:Lcom/oppo/camera/ui/e;

    invoke-interface {v4, v2}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/o/a;)V

    .line 5152
    iget-object v4, p0, Lcom/oppo/camera/f;->cg:Lcom/oppo/camera/n;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/oppo/camera/n;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5153
    invoke-virtual {p0}, Lcom/oppo/camera/f;->m()V

    .line 5156
    :cond_5
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->y(Z)V

    .line 5157
    iput-boolean v0, p0, Lcom/oppo/camera/f;->ak:Z

    .line 5158
    iput-object v2, p0, Lcom/oppo/camera/f;->ch:Landroid/util/Size;

    const/4 v4, -0x1

    .line 5159
    iput v4, p0, Lcom/oppo/camera/f;->cY:I

    .line 5161
    iget-object v4, p0, Lcom/oppo/camera/f;->dc:Lcom/oppo/camera/v;

    if-eqz v4, :cond_6

    .line 5162
    invoke-virtual {v4}, Lcom/oppo/camera/v;->a()V

    .line 5163
    iput-object v2, p0, Lcom/oppo/camera/f;->dc:Lcom/oppo/camera/v;

    .line 5166
    :cond_6
    iget-object v4, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Lcom/oppo/camera/q/b;->removeMessages(I)V

    .line 5167
    iget-object v4, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Lcom/oppo/camera/q/b;->removeMessages(I)V

    .line 5168
    iget-object v4, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Lcom/oppo/camera/q/b;->removeMessages(I)V

    .line 5169
    iget-object v4, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v4}, Lcom/oppo/camera/entry/b;->d()V

    .line 5171
    iget-object v4, p0, Lcom/oppo/camera/f;->cl:Lcom/oppo/camera/f$k;

    if-eqz v4, :cond_7

    .line 5172
    invoke-virtual {v4}, Lcom/oppo/camera/f$k;->k()V

    .line 5174
    iget-object v4, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/oppo/camera/ui/f;->c()Lcom/oppo/camera/ui/preview/e;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 5175
    iget-object v4, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/f;->c()Lcom/oppo/camera/ui/preview/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/ui/preview/e;->q()V

    .line 5179
    :cond_7
    iget-object v4, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v4}, Lcom/oppo/camera/d/j;->ab()V

    .line 5181
    invoke-virtual {p0}, Lcom/oppo/camera/f;->ai()V

    if-nez p1, :cond_8

    .line 5184
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->m(Z)V

    .line 5187
    :cond_8
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/k/b;->c()V

    .line 5188
    invoke-static {}, Lcom/oppo/camera/k/a;->a()Lcom/oppo/camera/k/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/k/a;->c()V

    .line 5190
    iget-object p1, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/q/b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5191
    invoke-static {}, Lcom/oppo/camera/util/Util;->o()V

    .line 5193
    iget-object p1, p0, Lcom/oppo/camera/f;->bF:Landroid/os/AsyncTask;

    if-eqz p1, :cond_9

    .line 5194
    invoke-virtual {p1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 5195
    iput-object v2, p0, Lcom/oppo/camera/f;->bF:Landroid/os/AsyncTask;

    .line 5198
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/f;->cg:Lcom/oppo/camera/n;

    if-eqz p1, :cond_a

    .line 5199
    invoke-virtual {p1}, Lcom/oppo/camera/n;->c()V

    .line 5202
    :cond_a
    iput v0, p0, Lcom/oppo/camera/f;->r:I

    .line 5203
    invoke-direct {p0}, Lcom/oppo/camera/f;->bn()V

    .line 5205
    iget-object p1, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    if-eqz p1, :cond_b

    .line 5206
    invoke-virtual {p1}, Lcom/oppo/camera/aa;->e()V

    .line 5209
    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/f;->bD:Lcom/oppo/camera/o/d;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz p1, :cond_c

    .line 5210
    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->a()Lcom/oppo/camera/gl/GLRootView;

    move-result-object p1

    new-instance v2, Lcom/oppo/camera/f$25;

    invoke-direct {v2, p0}, Lcom/oppo/camera/f$25;-><init>(Lcom/oppo/camera/f;)V

    invoke-virtual {p1, v2}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    .line 5219
    :cond_c
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_d

    .line 5220
    iget-object v4, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v4}, Lcom/oppo/camera/d/j;->h()Lcom/oppo/camera/ui/control/c;

    move-result-object v4

    invoke-direct {p0}, Lcom/oppo/camera/f;->bS()Z

    move-result v5

    invoke-virtual {p1, v4, v5}, Lcom/oppo/camera/ui/f;->b(Lcom/oppo/camera/ui/control/c;Z)V

    .line 5222
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->ah()J

    move-result-wide v4

    .line 5223
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v2, v3}, Lcom/oppo/camera/ui/f;->a(J)V

    goto :goto_0

    :cond_d
    move-wide v4, v2

    :goto_0
    cmp-long p1, v4, v2

    if-eqz p1, :cond_e

    .line 5227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5228
    invoke-static {v3, v4}, Lcom/oppo/camera/util/Util;->a(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/oppo/camera/f;->a(JLjava/lang/String;ZZ)V

    .line 5231
    :cond_e
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/oppo/camera/f;->A()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 5232
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->bv()V

    .line 5235
    :cond_f
    iget-object p1, p0, Lcom/oppo/camera/f;->da:Lcom/oppo/camera/f$g;

    invoke-virtual {p1}, Lcom/oppo/camera/f$g;->c()V

    .line 5237
    iget-object p1, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    if-eqz p1, :cond_10

    .line 5238
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/h;->c()V

    .line 5241
    :cond_10
    iget-object p1, p0, Lcom/oppo/camera/f;->bM:Lcom/oppo/camera/x;

    if-eqz p1, :cond_11

    .line 5242
    invoke-virtual {p1}, Lcom/oppo/camera/x;->i()V

    .line 5245
    :cond_11
    iget-object p1, p0, Lcom/oppo/camera/f;->bN:Lcom/oppo/camera/p;

    if-eqz p1, :cond_12

    .line 5246
    invoke-virtual {p1}, Lcom/oppo/camera/p;->f()V

    .line 5249
    :cond_12
    iget-object p1, p0, Lcom/oppo/camera/f;->cK:Lcom/oppo/camera/p/c;

    if-eqz p1, :cond_13

    .line 5250
    invoke-virtual {p1, v0}, Lcom/oppo/camera/p/c;->a(Z)V

    .line 5253
    :cond_13
    iget-object p1, p0, Lcom/oppo/camera/f;->dp:Lcom/oppo/camera/ui/menu/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/f;->b(Lcom/oppo/camera/ui/menu/e;)V

    .line 5255
    iput v0, p0, Lcom/oppo/camera/f;->A:I

    .line 5257
    iget-boolean p1, p0, Lcom/oppo/camera/f;->az:Z

    if-eqz p1, :cond_15

    .line 5258
    iget p1, p0, Lcom/oppo/camera/f;->o:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    .line 5259
    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->Q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 5260
    invoke-static {}, Lcom/oppo/camera/util/Util;->m()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 5261
    :cond_14
    iget-object p1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oppo/camera/h;->a(Landroid/content/Context;)Lcom/oppo/camera/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/h;->g()V

    goto :goto_1

    .line 5264
    :cond_15
    iget-object p1, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oppo/camera/h;->a(Landroid/content/Context;)Lcom/oppo/camera/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/h;->f()V

    :cond_16
    :goto_1
    const-string p1, "onPause X"

    .line 5267
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s()I
    .locals 2

    .line 2427
    invoke-virtual {p0}, Lcom/oppo/camera/f;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2428
    iget-object v0, p0, Lcom/oppo/camera/f;->aY:Ljava/lang/Object;

    monitor-enter v0

    .line 2429
    :try_start_0
    iget v1, p0, Lcom/oppo/camera/f;->bt:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2430
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s(Z)V
    .locals 1

    .line 5880
    iget-object v0, p0, Lcom/oppo/camera/f;->cb:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/entry/b;->a(Z)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 6382
    iput-boolean p1, p0, Lcom/oppo/camera/f;->ao:Z

    .line 6384
    iget-object p1, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz p1, :cond_0

    .line 6385
    iget-boolean v0, p0, Lcom/oppo/camera/f;->ao:Z

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->y(Z)V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    .line 2529
    iget-object v0, p0, Lcom/oppo/camera/f;->bz:Lcom/oppo/camera/ui/preview/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2533
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->v()Z

    move-result v0

    return v0
.end method

.method public u()V
    .locals 2

    .line 2545
    iget-object v0, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    new-instance v1, Lcom/oppo/camera/f$11;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$11;-><init>(Lcom/oppo/camera/f;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(Z)V
    .locals 3

    .line 6390
    iget-object v0, p0, Lcom/oppo/camera/f;->bc:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 6393
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6394
    iput-boolean v0, p0, Lcom/oppo/camera/f;->ap:Z

    if-eqz p1, :cond_1

    .line 6396
    iget-boolean p1, p0, Lcom/oppo/camera/f;->cp:Z

    if-nez p1, :cond_1

    .line 6397
    invoke-static {}, Lcom/oppo/camera/MyApplication;->a()Lcom/oppo/camera/k;

    move-result-object p1

    new-instance v1, Lcom/oppo/camera/f$31;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$31;-><init>(Lcom/oppo/camera/f;)V

    const-string v2, "clearLockDB"

    invoke-virtual {p1, v1, v2}, Lcom/oppo/camera/k;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6404
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->v(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6407
    iput-boolean p1, p0, Lcom/oppo/camera/f;->ap:Z

    .line 6410
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    if-eqz p1, :cond_2

    .line 6411
    iget-boolean v0, p0, Lcom/oppo/camera/f;->ap:Z

    invoke-virtual {p1, v0}, Lcom/oppo/camera/d/j;->e(Z)V

    :cond_2
    return-void
.end method

.method public v()V
    .locals 2

    .line 2558
    iget-object v0, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    new-instance v1, Lcom/oppo/camera/f$13;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$13;-><init>(Lcom/oppo/camera/f;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 6416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLockDbClearFlag, clear: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6418
    iput-boolean p1, p0, Lcom/oppo/camera/f;->cp:Z

    return-void
.end method

.method public w()V
    .locals 2

    .line 2571
    iget-object v0, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    new-instance v1, Lcom/oppo/camera/f$14;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$14;-><init>(Lcom/oppo/camera/f;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    .line 2605
    iget-object v0, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_0

    .line 2606
    invoke-interface {v0}, Lcom/oppo/camera/e/f;->g()V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 5

    .line 7815
    iget-object v0, p0, Lcom/oppo/camera/f;->cl:Lcom/oppo/camera/f$k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/f$k;->i()Lcom/oppo/camera/f$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7816
    iget-object v0, p0, Lcom/oppo/camera/f;->cl:Lcom/oppo/camera/f$k;

    invoke-virtual {v0}, Lcom/oppo/camera/f$k;->i()Lcom/oppo/camera/f$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f$l;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 7819
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createCaptureSession, mCameraState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/f;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mbAEAFLocked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/f;->U:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mOneCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mbPaused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/f;->T:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isHFR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", modeChangeTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7823
    iget-object v0, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/oppo/camera/f;->T:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 7827
    :cond_1
    sget-boolean v0, Lcom/oppo/camera/Camera;->m:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/oppo/camera/Camera;->o:Z

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/oppo/camera/Camera;->l:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/oppo/camera/Camera;->n:Z

    if-eqz v0, :cond_4

    .line 7829
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/f;->bd:Lcom/oppo/camera/l;

    invoke-direct {p0, v0}, Lcom/oppo/camera/f;->c(Landroid/content/SharedPreferences;)Z

    .line 7832
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/f;->cm:Lcom/oppo/camera/f$m;

    iget-object v1, p0, Lcom/oppo/camera/f;->bg:Lcom/oppo/camera/e/h;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f$m;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v0

    .line 7833
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f;->a(Landroid/util/Size;)V

    .line 7837
    iget-boolean v1, p0, Lcom/oppo/camera/f;->aI:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string v1, "pref_none_sat_ultra_wide_angel_key"

    .line 7838
    invoke-virtual {p0, v1}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7839
    invoke-direct {p0}, Lcom/oppo/camera/f;->bb()Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    .line 7841
    :cond_5
    iget-boolean v1, p0, Lcom/oppo/camera/f;->aI:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    const-string v3, "pref_zoom_key"

    invoke-virtual {v1, v3}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 7845
    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    invoke-virtual {v1}, Lcom/oppo/camera/aa;->a()F

    move-result v1

    goto :goto_2

    .line 7842
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/f;->aD()F

    move-result v1

    .line 7843
    iget-object v3, p0, Lcom/oppo/camera/f;->bC:Lcom/oppo/camera/d/j;

    invoke-virtual {v3, v2}, Lcom/oppo/camera/d/j;->n(Z)V

    .line 7848
    :goto_2
    invoke-virtual {p0, v1}, Lcom/oppo/camera/f;->b(F)V

    .line 7850
    iget-object v3, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    if-eqz v3, :cond_8

    .line 7851
    invoke-virtual {v3, v1}, Lcom/oppo/camera/aa;->a(F)V

    .line 7854
    :cond_8
    iput-boolean v2, p0, Lcom/oppo/camera/f;->aI:Z

    .line 7856
    iget-object v1, p0, Lcom/oppo/camera/f;->cm:Lcom/oppo/camera/f$m;

    invoke-virtual {v1}, Lcom/oppo/camera/f$m;->a()V

    .line 7858
    iget-object v1, p0, Lcom/oppo/camera/f;->bg:Lcom/oppo/camera/e/h;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/e/h;->a(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/f;->bu:Landroid/graphics/Rect;

    .line 7859
    invoke-direct {p0}, Lcom/oppo/camera/f;->bv()V

    .line 7861
    iget v0, p0, Lcom/oppo/camera/f;->o:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    .line 7862
    invoke-interface {v0}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    .line 7863
    invoke-interface {v0}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/h;->i()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    .line 7864
    iput-boolean v2, p0, Lcom/oppo/camera/f;->aA:Z

    .line 7865
    iget-object v0, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    iget-object v1, p0, Lcom/oppo/camera/f;->cm:Lcom/oppo/camera/f$m;

    invoke-virtual {v1}, Lcom/oppo/camera/f$m;->d()I

    move-result v1

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    .line 7866
    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    const/4 v4, 0x1

    .line 7865
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/oppo/camera/e/f;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 7867
    iget-object v0, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    iget-boolean v1, p0, Lcom/oppo/camera/f;->U:Z

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->e(Z)V

    .line 7870
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    iget-object v1, p0, Lcom/oppo/camera/f;->cm:Lcom/oppo/camera/f$m;

    invoke-virtual {v1}, Lcom/oppo/camera/f$m;->e()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/f;->bh:Lcom/oppo/camera/e/f$e;

    invoke-direct {p0}, Lcom/oppo/camera/f;->bz()I

    move-result v3

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/oppo/camera/e/f;->a(ILcom/oppo/camera/e/f$e;ZI)V

    .line 7871
    invoke-direct {p0}, Lcom/oppo/camera/f;->by()V

    :cond_a
    :goto_3
    return-void
.end method

.method public x()V
    .locals 2

    .line 2611
    iget-object v0, p0, Lcom/oppo/camera/f;->dd:Lcom/oppo/camera/q/b;

    new-instance v1, Lcom/oppo/camera/f$15;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$15;-><init>(Lcom/oppo/camera/f;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    .line 2630
    iget-object v0, p0, Lcom/oppo/camera/f;->bf:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_0

    .line 2631
    invoke-interface {v0}, Lcom/oppo/camera/e/f;->h()V

    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 9703
    iget-object v0, p0, Lcom/oppo/camera/f;->bx:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_0

    .line 9704
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/f;->E(Z)V

    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 2

    .line 10980
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableOpticalZoomMenu, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10982
    iget-object v0, p0, Lcom/oppo/camera/f;->bA:Lcom/oppo/camera/aa;

    if-eqz v0, :cond_0

    .line 10983
    invoke-virtual {v0, p1}, Lcom/oppo/camera/aa;->a(Z)V

    :cond_0
    return-void
.end method

.method public y()Z
    .locals 2

    .line 2636
    iget-object v0, p0, Lcom/oppo/camera/f;->aY:Ljava/lang/Object;

    monitor-enter v0

    .line 2637
    :try_start_0
    iget-boolean v1, p0, Lcom/oppo/camera/f;->S:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2638
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public z(Z)V
    .locals 2

    .line 14629
    iput-boolean p1, p0, Lcom/oppo/camera/f;->az:Z

    .line 14631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExitCameraToSetting, mbSettingClickCausedPause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/f;->az:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraManager"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z()Z
    .locals 1

    .line 2660
    iget-boolean v0, p0, Lcom/oppo/camera/f;->Y:Z

    return v0
.end method
