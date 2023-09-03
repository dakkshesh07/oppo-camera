.class public Lcom/oppo/camera/ui/e;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Lcom/oppo/camera/CameraConstant;
.implements Lcom/oppo/camera/ui/c;
.implements Lcom/oppo/camera/ui/menu/setting/o$a;
.implements Lcom/oppo/camera/ui/preview/f$b;
.implements Lcom/oppo/camera/ui/widget/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/e$b;,
        Lcom/oppo/camera/ui/e$a;
    }
.end annotation


# static fields
.field public static m:Z = true


# instance fields
.field private A:Lcom/oppo/camera/soloop/b;

.field private B:Lcom/oppo/camera/ui/preview/w;

.field private C:Lcom/oppo/camera/ui/preview/h;

.field private D:Lcom/oppo/camera/ui/preview/NightTimeView;

.field private E:Lcom/oppo/camera/ui/menu/setting/o;

.field private F:Lcom/oppo/camera/ui/menu/setting/f;

.field private G:Lcom/oppo/camera/ui/d;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:J

.field private P:J

.field private Q:J

.field private R:Landroid/view/ViewGroup;

.field private S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

.field private T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

.field private U:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

.field private V:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

.field private W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

.field private X:Lcom/oppo/camera/ui/menu/levelcontrol/a;

.field private Y:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

.field private Z:Lcom/oppo/camera/ui/menu/levelcontrol/k;

.field private aA:Lcom/oppo/camera/ui/menu/a/i;

.field private aB:Lcom/oppo/camera/ui/SwitchButton;

.field private aC:Landroid/animation/ObjectAnimator;

.field private aD:Lcom/oppo/camera/ui/modepanel/p;

.field private aE:Z

.field private aF:I

.field private aG:Lcom/oppo/camera/i/a;

.field private aH:Lcom/oppo/camera/ui/widget/d;

.field private aI:Landroid/util/Size;

.field private aJ:Z

.field private aK:Lcom/oppo/camera/ui/preview/b;

.field private aL:Z

.field private aM:J

.field private aN:Z

.field private aO:Z

.field private aP:Z

.field private aQ:Z

.field private aR:Lcom/oppo/camera/doubleexposure/g;

.field private aS:Landroid/animation/ObjectAnimator;

.field private aT:Lcom/oppo/camera/ui/modepanel/f;

.field private aU:Z

.field private aV:I

.field private aW:Lcom/oppo/camera/ui/preview/effect/m;

.field private aX:Lcom/oppo/camera/ui/preview/a$a;

.field private aY:Lcom/oppo/camera/ui/camerascreenhint/c;

.field private aZ:Lcom/oppo/camera/ui/camerascreenhint/b;

.field private aa:Landroid/view/View;

.field private ab:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

.field private ac:Lcom/oppo/camera/ui/MicroscopeHintView;

.field private ad:Lcom/airbnb/lottie/LottieAnimationView;

.field private ae:Landroid/widget/ImageView;

.field private af:Lcom/coui/appcompat/widget/p;

.field private ag:Lcom/oppo/camera/ui/widget/e;

.field private ah:Landroid/widget/PopupWindow;

.field private ai:Lcom/coui/appcompat/widget/p;

.field private aj:Landroid/widget/PopupWindow;

.field private ak:Lcom/coui/appcompat/widget/p;

.field private al:Lcom/coui/appcompat/widget/p;

.field private am:Lcom/oppo/camera/ui/widget/e;

.field private an:Lcom/oppo/camera/ui/widget/e;

.field private ao:B

.field private ap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private aq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/ui/menu/setting/q;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Lcom/oppo/camera/ui/preview/a;

.field private as:Lcom/oppo/camera/ui/preview/n;

.field private at:Lcom/oppo/camera/ui/modepanel/m;

.field private au:Lcom/oppo/camera/ui/menu/setting/q;

.field private av:Lcom/oppo/camera/ui/RotateImageView;

.field private aw:Lcom/oppo/camera/ui/menu/levelcontrol/a;

.field private ax:Lcom/oppo/camera/ui/CheckableImageButton;

.field private ay:Lcom/oppo/camera/ui/CheckableImageButton;

.field private az:Landroid/widget/LinearLayout;

.field private ba:Landroid/view/View$OnLayoutChangeListener;

.field private bb:Landroid/view/View$OnLayoutChangeListener;

.field private bc:Landroid/os/Handler;

.field private bd:Lcom/oppo/camera/ui/modepanel/h;

.field private be:Landroid/view/View$OnClickListener;

.field private bf:Lcom/oppo/camera/ui/CheckableImageButton$b;

.field private bg:Lcom/oppo/camera/ui/menu/a/i$a;

.field private bh:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

.field private bi:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

.field private bj:Lcom/oppo/camera/ui/menu/setting/q$b;

.field private bk:Lcom/oppo/camera/ui/modepanel/p$b;

.field private n:Landroid/app/Activity;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/oppo/camera/ui/a/a;

.field private x:Lcom/oppo/camera/ui/control/b;

.field private y:Lcom/oppo/camera/ui/preview/f;

.field private z:Lcom/oppo/camera/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/i;Lcom/oppo/camera/ui/d;)V
    .locals 6

    .line 1150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 217
    iput-boolean v1, p0, Lcom/oppo/camera/ui/e;->o:Z

    .line 218
    iput-boolean v1, p0, Lcom/oppo/camera/ui/e;->p:Z

    .line 219
    iput-boolean v1, p0, Lcom/oppo/camera/ui/e;->q:Z

    .line 220
    iput-boolean v1, p0, Lcom/oppo/camera/ui/e;->r:Z

    .line 221
    iput-boolean v1, p0, Lcom/oppo/camera/ui/e;->s:Z

    .line 222
    iput-boolean v1, p0, Lcom/oppo/camera/ui/e;->t:Z

    .line 223
    iput-boolean v1, p0, Lcom/oppo/camera/ui/e;->u:Z

    const/4 v2, 0x1

    .line 224
    iput-boolean v2, p0, Lcom/oppo/camera/ui/e;->v:Z

    .line 225
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->w:Lcom/oppo/camera/ui/a/a;

    .line 226
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    .line 227
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    .line 228
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    .line 229
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->A:Lcom/oppo/camera/soloop/b;

    .line 230
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->B:Lcom/oppo/camera/ui/preview/w;

    .line 231
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->C:Lcom/oppo/camera/ui/preview/h;

    .line 232
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->D:Lcom/oppo/camera/ui/preview/NightTimeView;

    .line 233
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    .line 234
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    .line 235
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    .line 236
    iput v2, p0, Lcom/oppo/camera/ui/e;->H:I

    .line 237
    iput v1, p0, Lcom/oppo/camera/ui/e;->I:I

    .line 238
    iput v1, p0, Lcom/oppo/camera/ui/e;->J:I

    .line 239
    iput v1, p0, Lcom/oppo/camera/ui/e;->K:I

    .line 240
    iput v1, p0, Lcom/oppo/camera/ui/e;->L:I

    .line 241
    iput v1, p0, Lcom/oppo/camera/ui/e;->M:I

    .line 242
    iput v1, p0, Lcom/oppo/camera/ui/e;->N:I

    const-wide/16 v3, 0x0

    .line 243
    iput-wide v3, p0, Lcom/oppo/camera/ui/e;->O:J

    .line 244
    iput-wide v3, p0, Lcom/oppo/camera/ui/e;->P:J

    .line 245
    iput-wide v3, p0, Lcom/oppo/camera/ui/e;->Q:J

    .line 246
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    .line 247
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 248
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 249
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->U:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 250
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->V:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 251
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    .line 252
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->X:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    .line 253
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->Y:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 254
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->Z:Lcom/oppo/camera/ui/menu/levelcontrol/k;

    .line 255
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->aa:Landroid/view/View;

    .line 256
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->ab:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 257
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->ac:Lcom/oppo/camera/ui/MicroscopeHintView;

    .line 258
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->ad:Lcom/airbnb/lottie/LottieAnimationView;

    .line 259
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->ae:Landroid/widget/ImageView;

    .line 260
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->af:Lcom/coui/appcompat/widget/p;

    .line 261
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->ag:Lcom/oppo/camera/ui/widget/e;

    .line 262
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->ah:Landroid/widget/PopupWindow;

    .line 263
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->ai:Lcom/coui/appcompat/widget/p;

    .line 264
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->aj:Landroid/widget/PopupWindow;

    .line 265
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->ak:Lcom/coui/appcompat/widget/p;

    .line 266
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->al:Lcom/coui/appcompat/widget/p;

    .line 267
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->am:Lcom/oppo/camera/ui/widget/e;

    .line 268
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->an:Lcom/oppo/camera/ui/widget/e;

    .line 269
    iput-byte v1, p0, Lcom/oppo/camera/ui/e;->ao:B

    .line 270
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/oppo/camera/ui/e;->ap:Ljava/util/Map;

    .line 272
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/oppo/camera/ui/e;->aq:Ljava/util/Map;

    .line 273
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    .line 274
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->as:Lcom/oppo/camera/ui/preview/n;

    .line 275
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->at:Lcom/oppo/camera/ui/modepanel/m;

    .line 276
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->au:Lcom/oppo/camera/ui/menu/setting/q;

    .line 277
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->av:Lcom/oppo/camera/ui/RotateImageView;

    .line 279
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->aw:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    .line 280
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->ax:Lcom/oppo/camera/ui/CheckableImageButton;

    .line 281
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->ay:Lcom/oppo/camera/ui/CheckableImageButton;

    .line 282
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->az:Landroid/widget/LinearLayout;

    .line 284
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    .line 285
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->aB:Lcom/oppo/camera/ui/SwitchButton;

    .line 286
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->aC:Landroid/animation/ObjectAnimator;

    .line 287
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->aD:Lcom/oppo/camera/ui/modepanel/p;

    .line 288
    iput-boolean v1, p0, Lcom/oppo/camera/ui/e;->aE:Z

    .line 289
    iput v1, p0, Lcom/oppo/camera/ui/e;->aF:I

    .line 290
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->aG:Lcom/oppo/camera/i/a;

    .line 291
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->aH:Lcom/oppo/camera/ui/widget/d;

    .line 292
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->aI:Landroid/util/Size;

    .line 293
    iput-boolean v1, p0, Lcom/oppo/camera/ui/e;->aJ:Z

    .line 294
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->aK:Lcom/oppo/camera/ui/preview/b;

    .line 295
    iput-boolean v2, p0, Lcom/oppo/camera/ui/e;->aL:Z

    .line 296
    iput-wide v3, p0, Lcom/oppo/camera/ui/e;->aM:J

    .line 297
    iput-boolean v1, p0, Lcom/oppo/camera/ui/e;->aN:Z

    .line 298
    iput-boolean v1, p0, Lcom/oppo/camera/ui/e;->aO:Z

    .line 299
    iput-boolean v2, p0, Lcom/oppo/camera/ui/e;->aP:Z

    .line 300
    iput-boolean v2, p0, Lcom/oppo/camera/ui/e;->aQ:Z

    .line 301
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->aR:Lcom/oppo/camera/doubleexposure/g;

    .line 302
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->aS:Landroid/animation/ObjectAnimator;

    .line 303
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->aT:Lcom/oppo/camera/ui/modepanel/f;

    .line 305
    iput v1, p0, Lcom/oppo/camera/ui/e;->aV:I

    .line 307
    new-instance v0, Lcom/oppo/camera/ui/e$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/e$1;-><init>(Lcom/oppo/camera/ui/e;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->aW:Lcom/oppo/camera/ui/preview/effect/m;

    .line 328
    new-instance v0, Lcom/oppo/camera/ui/e$11;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/e$11;-><init>(Lcom/oppo/camera/ui/e;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->aX:Lcom/oppo/camera/ui/preview/a$a;

    .line 416
    new-instance v0, Lcom/oppo/camera/ui/e$22;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/e$22;-><init>(Lcom/oppo/camera/ui/e;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->aY:Lcom/oppo/camera/ui/camerascreenhint/c;

    .line 446
    new-instance v0, Lcom/oppo/camera/ui/e$33;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/e$33;-><init>(Lcom/oppo/camera/ui/e;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->aZ:Lcom/oppo/camera/ui/camerascreenhint/b;

    .line 457
    new-instance v0, Lcom/oppo/camera/ui/e$44;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/e$44;-><init>(Lcom/oppo/camera/ui/e;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->ba:Landroid/view/View$OnLayoutChangeListener;

    .line 483
    new-instance v0, Lcom/oppo/camera/ui/e$55;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/e$55;-><init>(Lcom/oppo/camera/ui/e;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->bb:Landroid/view/View$OnLayoutChangeListener;

    .line 509
    new-instance v0, Lcom/oppo/camera/ui/e$58;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/oppo/camera/ui/e$58;-><init>(Lcom/oppo/camera/ui/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    .line 638
    new-instance v0, Lcom/oppo/camera/ui/e$59;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/e$59;-><init>(Lcom/oppo/camera/ui/e;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->bd:Lcom/oppo/camera/ui/modepanel/h;

    .line 717
    new-instance v0, Lcom/oppo/camera/ui/e$60;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/e$60;-><init>(Lcom/oppo/camera/ui/e;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->be:Landroid/view/View$OnClickListener;

    .line 798
    new-instance v0, Lcom/oppo/camera/ui/e$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/e$2;-><init>(Lcom/oppo/camera/ui/e;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->bf:Lcom/oppo/camera/ui/CheckableImageButton$b;

    .line 851
    new-instance v0, Lcom/oppo/camera/ui/e$3;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/e$3;-><init>(Lcom/oppo/camera/ui/e;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->bg:Lcom/oppo/camera/ui/menu/a/i$a;

    .line 927
    new-instance v0, Lcom/oppo/camera/ui/e$4;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/e$4;-><init>(Lcom/oppo/camera/ui/e;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->bh:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    .line 1073
    new-instance v0, Lcom/oppo/camera/ui/e$5;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/e$5;-><init>(Lcom/oppo/camera/ui/e;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->bi:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    .line 7929
    new-instance v0, Lcom/oppo/camera/ui/e$49;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/e$49;-><init>(Lcom/oppo/camera/ui/e;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->bj:Lcom/oppo/camera/ui/menu/setting/q$b;

    .line 10319
    new-instance v0, Lcom/oppo/camera/ui/e$57;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/e$57;-><init>(Lcom/oppo/camera/ui/e;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->bk:Lcom/oppo/camera/ui/modepanel/p$b;

    .line 1151
    iput-object p1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    .line 1152
    iput-object p2, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    .line 1153
    iput-object p3, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    .line 1154
    new-instance p1, Lcom/oppo/camera/ui/control/b;

    iget-object p2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    iget-object v3, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-direct {p1, p2, v0, v3}, Lcom/oppo/camera/ui/control/b;-><init>(Landroid/app/Activity;Lcom/oppo/camera/i;Lcom/oppo/camera/ui/d;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    .line 1155
    new-instance p1, Lcom/oppo/camera/ui/preview/f;

    iget-object p2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    invoke-direct {p1, p2, v0, p0}, Lcom/oppo/camera/ui/preview/f;-><init>(Landroid/app/Activity;Lcom/oppo/camera/i;Lcom/oppo/camera/ui/preview/f$b;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    .line 1156
    sget-object p1, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object p2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/ui/inverse/InverseManager;->setCameraPreviewUI(Landroid/content/Context;Lcom/oppo/camera/ui/preview/f;)V

    .line 1157
    new-instance p1, Lcom/oppo/camera/ui/menu/setting/o;

    iget-object p2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    invoke-direct {p1, p2, v0, p3, v1}, Lcom/oppo/camera/ui/menu/setting/o;-><init>(Landroid/app/Activity;Lcom/oppo/camera/i;Lcom/oppo/camera/ui/d;Z)V

    iput-object p1, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    .line 1158
    new-instance p1, Lcom/oppo/camera/ui/menu/setting/f;

    iget-object p2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    invoke-direct {p1, p2, v0, p3, v2}, Lcom/oppo/camera/ui/menu/setting/f;-><init>(Landroid/app/Activity;Lcom/oppo/camera/i;Lcom/oppo/camera/ui/d;Z)V

    iput-object p1, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    .line 1159
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {p1, p0}, Lcom/oppo/camera/ui/menu/setting/f;->a(Lcom/oppo/camera/ui/menu/setting/o$a;)V

    .line 1160
    new-instance p1, Lcom/oppo/camera/ui/a/a;

    iget-object p2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-direct {p1, p2, p3, v0}, Lcom/oppo/camera/ui/a/a;-><init>(Landroid/app/Activity;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/control/b;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/e;->w:Lcom/oppo/camera/ui/a/a;

    return-void
.end method

.method private A(Ljava/lang/String;)Lcom/coui/appcompat/widget/p;
    .locals 2

    .line 6138
    new-instance v0, Lcom/coui/appcompat/widget/p;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/widget/p;-><init>(Landroid/content/Context;)V

    .line 6139
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/p;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 6140
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/p;->a(Z)V

    const/4 p1, 0x0

    .line 6141
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/p;->setFocusable(Z)V

    return-object v0
.end method

.method static synthetic A(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/CheckableImageButton;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oppo/camera/ui/e;->ax:Lcom/oppo/camera/ui/CheckableImageButton;

    return-object p0
.end method

.method static synthetic B(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/menu/setting/o;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    return-object p0
.end method

.method static synthetic C(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/n;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oppo/camera/ui/e;->as:Lcom/oppo/camera/ui/preview/n;

    return-object p0
.end method

.method static synthetic D(Lcom/oppo/camera/ui/e;)I
    .locals 0

    .line 177
    iget p0, p0, Lcom/oppo/camera/ui/e;->J:I

    return p0
.end method

.method static synthetic E(Lcom/oppo/camera/ui/e;)Landroid/app/Activity;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic F(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oppo/camera/ui/e;->ab:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    return-object p0
.end method

.method static synthetic G(Lcom/oppo/camera/ui/e;)Z
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->dV()Z

    move-result p0

    return p0
.end method

.method static synthetic H(Lcom/oppo/camera/ui/e;)Z
    .locals 0

    .line 177
    iget-boolean p0, p0, Lcom/oppo/camera/ui/e;->v:Z

    return p0
.end method

.method static synthetic I(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oppo/camera/ui/e;->V:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    return-object p0
.end method

.method static synthetic J(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/widget/e;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oppo/camera/ui/e;->am:Lcom/oppo/camera/ui/widget/e;

    return-object p0
.end method

.method static synthetic K(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/RotateImageView;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oppo/camera/ui/e;->av:Lcom/oppo/camera/ui/RotateImageView;

    return-object p0
.end method

.method static synthetic L(Lcom/oppo/camera/ui/e;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oppo/camera/ui/e;->aS:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private M(I)V
    .locals 1

    .line 697
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 698
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->ad(Z)V

    .line 700
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->p(Z)V

    :cond_0
    return-void
.end method

.method static synthetic M(Lcom/oppo/camera/ui/e;)Z
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->ez()Z

    move-result p0

    return p0
.end method

.method private N(I)Z
    .locals 1

    .line 4924
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->dV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4925
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->aN()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f100292

    if-ne v0, p1, :cond_0

    const-string p1, "pref_night_tripod_mode_key"

    .line 4927
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic N(Lcom/oppo/camera/ui/e;)Z
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eg()Z

    move-result p0

    return p0
.end method

.method static synthetic O(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/SwitchButton;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oppo/camera/ui/e;->aB:Lcom/oppo/camera/ui/SwitchButton;

    return-object p0
.end method

.method private O(I)V
    .locals 1

    .line 6581
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    if-eqz v0, :cond_0

    .line 6582
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/a/i;->c(I)V

    :cond_0
    return-void
.end method

.method static synthetic P(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/widget/e;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oppo/camera/ui/e;->an:Lcom/oppo/camera/ui/widget/e;

    return-object p0
.end method

.method private P(I)Z
    .locals 3

    .line 6630
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->bV()I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const-string p1, "key_support_makeup"

    .line 6632
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    .line 6633
    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->X()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method static synthetic Q(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oppo/camera/ui/e;->T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    return-object p0
.end method

.method private Q(I)Z
    .locals 3

    .line 7628
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eq()Ljava/lang/String;

    move-result-object v0

    .line 7629
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/i;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 7631
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->R(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method static synthetic R(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/modepanel/p;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oppo/camera/ui/e;->aD:Lcom/oppo/camera/ui/modepanel/p;

    return-object p0
.end method

.method private R(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq v0, p1, :cond_1

    const/16 v0, 0x10

    if-eq v0, p1, :cond_1

    const/16 v0, 0x11

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private S(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq v0, p1, :cond_1

    const/16 v0, 0x10

    if-eq v0, p1, :cond_1

    const/16 v0, 0x11

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private T(I)Z
    .locals 1

    const/16 v0, 0xc

    if-eq v0, p1, :cond_0

    const/16 v0, 0x13

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private U(I)Z
    .locals 1

    const/16 v0, 0xc

    if-eq v0, p1, :cond_0

    const/16 v0, 0x13

    if-eq v0, p1, :cond_0

    const/4 v0, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private V(I)Z
    .locals 1

    const/16 v0, 0xc

    if-eq v0, p1, :cond_0

    const/4 v0, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private W(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq v1, p1, :cond_1

    const/16 v1, 0xb

    if-eq v1, p1, :cond_1

    const/16 v1, 0xf

    if-eq v1, p1, :cond_1

    const/16 v1, 0x19

    if-eq v1, p1, :cond_1

    const/16 v1, 0x8

    if-eq v1, p1, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private X(I)V
    .locals 1

    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 7821
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "CameraUIManager"

    const-string v0, "updateAISceneViewAndSetUpHint, return"

    .line 7822
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7827
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->Y(I)V

    .line 7828
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a;->b()I

    move-result v0

    if-nez p1, :cond_1

    .line 7831
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->cV()V

    goto :goto_0

    .line 7832
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz p1, :cond_2

    .line 7833
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/e;->Z(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Y(I)V
    .locals 3

    if-lez p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7839
    invoke-virtual {p0, v0, v1, v1}, Lcom/oppo/camera/ui/e;->a(ZZZ)V

    .line 7842
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    iget v1, p0, Lcom/oppo/camera/ui/e;->I:I

    iget v2, p0, Lcom/oppo/camera/ui/e;->M:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/oppo/camera/ui/preview/a;->a(III)V

    return-void
.end method

.method private Z(I)I
    .locals 1

    if-eqz p1, :cond_0

    .line 7865
    iget v0, p0, Lcom/oppo/camera/ui/e;->N:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)I
    .locals 2

    .line 5188
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5194
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->du()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5195
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070810

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5196
    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getViewGap()I

    move-result p1

    sub-int v1, v0, p1

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/e;I)I
    .locals 0

    .line 177
    iput p1, p0, Lcom/oppo/camera/ui/e;->M:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/menu/levelcontrol/e;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/e;Lcom/oppo/camera/ui/preview/n;)Lcom/oppo/camera/ui/preview/n;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/oppo/camera/ui/e;->as:Lcom/oppo/camera/ui/preview/n;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/e;Lcom/oppo/camera/ui/widget/e;)Lcom/oppo/camera/ui/widget/e;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/oppo/camera/ui/e;->an:Lcom/oppo/camera/ui/widget/e;

    return-object p1
.end method

.method private a(Lcom/coui/appcompat/widget/p;)V
    .locals 3

    .line 6039
    :try_start_0
    const-class v0, Lcom/coui/appcompat/widget/p;

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 6040
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6041
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6044
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 6046
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6047
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6049
    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const/16 p1, 0x8

    .line 6050
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6057
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Lcom/oppo/camera/doubleexposure/b;)V
    .locals 2

    .line 10162
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 10163
    new-instance v1, Lcom/oppo/camera/ui/-$$Lambda$e$aU4UHRbRQo3P_n4hdbSVZ8bpM6U;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/-$$Lambda$e$aU4UHRbRQo3P_n4hdbSVZ8bpM6U;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-interface {v0, p1, v1}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/doubleexposure/b;Lcom/oppo/camera/doubleexposure/g$a;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/e;IZ)V
    .locals 0

    .line 177
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/e;->k(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/e;Lcom/coui/appcompat/widget/p;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->a(Lcom/coui/appcompat/widget/p;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/meicam/sdk/NvsTimeline;Z)V
    .locals 3

    const/4 p2, 0x0

    .line 10136
    :try_start_0
    new-instance p3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10137
    :try_start_1
    invoke-virtual {p3, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p2, 0x9

    .line 10139
    invoke-virtual {p3, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    .line 10140
    new-instance v0, Lcom/oppo/camera/doubleexposure/b;

    invoke-direct {v0, p1}, Lcom/oppo/camera/doubleexposure/b;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 10141
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/doubleexposure/b;->a(J)V

    .line 10142
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/doubleexposure/b;->b(J)V

    .line 10143
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/doubleexposure/b;)V

    .line 10144
    invoke-virtual {p3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10150
    invoke-virtual {p3}, Landroid/media/MediaMetadataRetriever;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object p2, p3

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p3, p2

    goto :goto_2

    :catch_1
    move-exception p1

    .line 10146
    :goto_0
    :try_start_2
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->aR:Lcom/oppo/camera/doubleexposure/g;

    invoke-virtual {p3}, Lcom/oppo/camera/doubleexposure/g;->m()V

    .line 10147
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_0

    .line 10150
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->close()V

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/media/MediaMetadataRetriever;->close()V

    .line 10152
    :cond_1
    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 8705
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8706
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 8708
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->ac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8709
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/e;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 8710
    invoke-virtual {p0, p3, p1}, Lcom/oppo/camera/ui/e;->f(IZ)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 7603
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7604
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    invoke-virtual {v1, v0, p2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7605
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    invoke-virtual {v1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 7608
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7611
    :cond_0
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7612
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p3, :cond_1

    .line 7615
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/e$48;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/e$48;-><init>(Lcom/oppo/camera/ui/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7623
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableByAiScene, enableFunction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", lastState: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", enable: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraUIManager"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZIZZ)V
    .locals 1

    const/4 v0, 0x0

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    .line 6688
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_0

    .line 6689
    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->a(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    goto :goto_1

    .line 6721
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_7

    .line 6722
    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->a(Z)V

    .line 6723
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->au()V

    goto :goto_1

    .line 6697
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eg()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6698
    invoke-virtual {p0, v0, p3}, Lcom/oppo/camera/ui/e;->b(IZ)V

    .line 6700
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_7

    .line 6701
    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->a(Z)V

    goto :goto_1

    .line 6704
    :cond_4
    iget-object p2, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    .line 6706
    invoke-virtual {p2, p3, p3}, Lcom/oppo/camera/ui/control/b;->c(ZZ)V

    goto :goto_0

    .line 6708
    :cond_5
    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/control/b;->b(Z)V

    .line 6712
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const-string p2, "pref_camera_mode_key"

    const-string p3, ""

    .line 6713
    invoke-virtual {p1, p2, p3}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sticker"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6714
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->a(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/16 p1, 0x9

    const/4 p2, 0x1

    .line 5639
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/e;->f(IZ)V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/e;Z)Z
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/oppo/camera/ui/e;->s:Z

    return p1
.end method

.method private aC(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1301
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->da()V

    .line 1303
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->aC()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1304
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->aw()V

    .line 1306
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->df()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1307
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->aD()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->X(I)V

    .line 1311
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->ay()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/oppo/camera/ui/e;->q:Z

    if-nez p1, :cond_3

    .line 1312
    invoke-virtual {p0, v1, v1, v0}, Lcom/oppo/camera/ui/e;->a(ZZZ)V

    .line 1314
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1315
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/e;->C(Z)V

    goto :goto_0

    .line 1319
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->ay()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1320
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->D(Z)V

    .line 1323
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->m(Z)V

    .line 1324
    invoke-virtual {p0, v1, v1, v0}, Lcom/oppo/camera/ui/e;->a(ZZZ)V

    .line 1325
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->R()V

    .line 1326
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->z(Z)V

    .line 1327
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/e;->b(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private aD(Z)V
    .locals 1

    .line 2842
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aH:Lcom/oppo/camera/ui/widget/d;

    if-eqz v0, :cond_0

    .line 2843
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/widget/d;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private aE(Z)V
    .locals 1

    .line 2848
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 2849
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/f;->m(Z)V

    :cond_0
    return-void
.end method

.method private aF(Z)V
    .locals 3

    .line 4966
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4970
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->B:Lcom/oppo/camera/ui/preview/w;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4974
    :cond_1
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/w;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4975
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->B:Lcom/oppo/camera/ui/preview/w;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/w;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setRecordTimeWidth(I)V

    .line 4976
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->B:Lcom/oppo/camera/ui/preview/w;

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/w;->d(Z)V

    .line 4977
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->B:Lcom/oppo/camera/ui/preview/w;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->du()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/w;->c(Z)V

    goto :goto_0

    .line 4979
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setRecordTimeWidth(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private aG(Z)V
    .locals 2

    .line 6548
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6549
    new-instance v1, Lcom/oppo/camera/ui/e$38;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/e$38;-><init>(Lcom/oppo/camera/ui/e;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private aH(Z)V
    .locals 3

    .line 8264
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const-string v1, "off"

    const-string v2, "pref_video_super_eis_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 8268
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v0, 0x7f10037d

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v0, 0x7f10037a

    .line 8269
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    const v1, 0x7f0603f9

    .line 8270
    invoke-virtual {p0, p1, v0, v1}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private aI(Z)V
    .locals 4

    .line 8501
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_2

    .line 8502
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 8503
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    const/4 v1, 0x2

    .line 8504
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    .line 8505
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v2}, Lcom/oppo/camera/ui/d;->C()I

    move-result v2

    iput v2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 8506
    iget v2, p0, Lcom/oppo/camera/ui/e;->I:I

    iput v2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mOrientation:I

    .line 8507
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->bP()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput v2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    .line 8508
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v2}, Lcom/oppo/camera/ui/d;->ac()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 8509
    iget v2, p0, Lcom/oppo/camera/ui/e;->H:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraEnterType:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 8512
    iput v3, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyResult:I

    goto :goto_0

    .line 8514
    :cond_0
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyResult:I

    .line 8517
    :goto_0
    iget p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "front"

    goto :goto_1

    :cond_1
    const-string p1, "rear"

    :goto_1
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mRearOrFront:Ljava/lang/String;

    .line 8518
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    :cond_2
    return-void
.end method

.method private aJ(Z)V
    .locals 2

    .line 8552
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    const-string v0, "CameraUIManager"

    const-string v1, "showSettingMenu"

    .line 8553
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8555
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/o;->k()V

    .line 8558
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 8559
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->k()V

    :cond_1
    return-void
.end method

.method private aK(Z)V
    .locals 1

    .line 8605
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 8606
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setMoreMode(Z)V

    .line 8609
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_1

    .line 8610
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setMoreMode(Z)V

    .line 8613
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->U:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_2

    .line 8614
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setMoreMode(Z)V

    .line 8617
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->V:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_3

    .line 8618
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setMoreMode(Z)V

    .line 8621
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ab:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_4

    .line 8622
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setMoreMode(Z)V

    :cond_4
    return-void
.end method

.method private aL(Z)V
    .locals 2

    .line 10268
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 10269
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->l(I)V

    .line 10272
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_1

    .line 10273
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eP()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/b;->v(Z)V

    .line 10276
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aD:Lcom/oppo/camera/ui/modepanel/p;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/p;->g()V

    .line 10278
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->as()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10279
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_2

    const-string p1, "hold_edit"

    goto :goto_0

    :cond_2
    const-string p1, "edit_key"

    :goto_0
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->i(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private synthetic aM(Z)V
    .locals 3

    .line 10028
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->A()V

    if-eqz p1, :cond_0

    .line 10029
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->bf()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->ao()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    .line 10030
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->bf()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/f;->ao()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 10031
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/oppo/camera/ui/preview/f;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method private aa(I)V
    .locals 4

    const-string v0, "CameraUIManager"

    const-string v1, "exitFromMoreMode"

    .line 8431
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8433
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->I()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "exitFromMoreMode, not in MoreMode"

    .line 8434
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8439
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/b;->S()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "exitFromMoreMode, Multiple finger operation in Headline"

    .line 8440
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8442
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/control/b;->q(Z)V

    return-void

    .line 8446
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->aT:Lcom/oppo/camera/ui/modepanel/f;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/modepanel/f;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "exitFromMoreMode, do not respond back event in the arranging state."

    .line 8447
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8452
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/b;->as()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/b;->at()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "exitFromMoreMode, exit mode arrange."

    .line 8453
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8455
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->bd:Lcom/oppo/camera/ui/modepanel/h;

    invoke-interface {p1}, Lcom/oppo/camera/ui/modepanel/h;->a()V

    return-void

    .line 8459
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aD:Lcom/oppo/camera/ui/modepanel/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/modepanel/p;->b(Z)Z

    .line 8460
    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/e;->aK(Z)V

    .line 8461
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-static {v0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "mode_arrange_change_panel"

    .line 8462
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8465
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_4

    const/16 v3, 0x14

    .line 8466
    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/d;->d(I)V

    .line 8469
    :cond_4
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/e;->aJ(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8470
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->d(F)V

    .line 8471
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v3, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v0, v3, v1, v1}, Lcom/oppo/camera/ui/inverse/InverseManager;->setMaskAlpha(Landroid/content/Context;ZZ)V

    .line 8472
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseManager;->setExecuteDelayMsg(Z)V

    .line 8473
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/control/b;->t(Z)V

    goto :goto_0

    .line 8475
    :cond_5
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/e;->au(Z)V

    .line 8478
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_6

    .line 8479
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->h(I)V

    .line 8482
    :cond_6
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/e;->av(Z)V

    return-void
.end method

.method private ab(I)V
    .locals 3

    .line 9385
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 9386
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    .line 9387
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v2}, Lcom/oppo/camera/ui/d;->ac()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 9388
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v2}, Lcom/oppo/camera/ui/d;->C()I

    move-result v2

    iput v2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    const/16 v2, 0x36

    .line 9389
    iput v2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    .line 9390
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItemValue:Ljava/lang/String;

    .line 9391
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->w()Z

    move-result p1

    xor-int/2addr p1, v1

    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    .line 9392
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method private ac(I)Z
    .locals 4

    .line 9860
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->dd()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "CameraUIManager"

    const-string v0, "onModeItemClick, headline is scrolling, can\'t response"

    .line 9861
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/16 v0, 0x11

    if-ne v0, p1, :cond_1

    .line 9868
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->A:Lcom/oppo/camera/soloop/b;

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    iget v3, p0, Lcom/oppo/camera/ui/e;->I:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/oppo/camera/soloop/b;->a(Landroid/content/Context;Lcom/oppo/camera/ui/d;I)V

    .line 9869
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->A:Lcom/oppo/camera/soloop/b;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->bV()I

    move-result v0

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v2}, Lcom/oppo/camera/ui/d;->aO()Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/entry/CameraEntry;->l()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/oppo/camera/soloop/b;->a(IZ)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/e;I)I
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->Z(I)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/e;Z)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->aF(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 7574
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7576
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->r(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7577
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7578
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    invoke-virtual {v1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 7580
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7581
    invoke-interface {v1, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7584
    :cond_0
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7585
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7587
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/e$47;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/oppo/camera/ui/e$47;-><init>(Lcom/oppo/camera/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7598
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disableByAiScene, disableFunctionKey: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", nowState: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraUIManager"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(ZI)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_2

    .line 6675
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_6

    .line 6676
    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->k()V

    goto :goto_2

    .line 6648
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eg()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6649
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->ap(Z)V

    .line 6651
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_5

    .line 6652
    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->k()V

    goto :goto_1

    .line 6655
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    .line 6657
    invoke-virtual {p2}, Lcom/oppo/camera/ui/control/b;->f()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 6659
    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/control/b;->a(Z)V

    .line 6663
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const-string p2, "pref_camera_mode_key"

    const-string v0, ""

    .line 6664
    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sticker"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6665
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->bV()I

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6666
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->k()V

    .line 6670
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->cw()V

    :cond_6
    :goto_2
    return-void
.end method

.method private synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 5608
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/e;->f(IZ)V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/e;)Z
    .locals 0

    .line 177
    iget-boolean p0, p0, Lcom/oppo/camera/ui/e;->q:Z

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/e;)Landroid/os/Handler;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    return-object p0
.end method

.method private c(IZZ)V
    .locals 2

    .line 4681
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/oppo/camera/ui/e;->q:Z

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    .line 4687
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const-string v0, "pref_camera_mode_key"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "professional"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    .line 4688
    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->aa()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->Z()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4689
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0, p3, p2, p1}, Lcom/oppo/camera/ui/control/b;->a(ZZZ)V

    goto :goto_1

    .line 4691
    :cond_2
    invoke-virtual {v0, p3, p2}, Lcom/oppo/camera/ui/control/b;->a(ZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/e;I)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->Y(I)V

    return-void
.end method

.method private c(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f080513

    .line 8716
    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/ui/e;->i(II)V

    goto :goto_0

    .line 8718
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/e;->n(I)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/e;Z)Z
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/oppo/camera/ui/e;->aL:Z

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/e;I)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->X(I)V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/ui/e;Z)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->aL(Z)V

    return-void
.end method

.method private dS()V
    .locals 4

    .line 594
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 598
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->aK:Lcom/oppo/camera/ui/preview/b;

    if-nez v1, :cond_1

    .line 599
    new-instance v1, Lcom/oppo/camera/ui/preview/b;

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-direct {v1, v0, v2}, Lcom/oppo/camera/ui/preview/b;-><init>(Landroid/app/Activity;Lcom/oppo/camera/ui/d;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/e;->aK:Lcom/oppo/camera/ui/preview/b;

    .line 602
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/ui/e;->aL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aK:Lcom/oppo/camera/ui/preview/b;

    .line 603
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 604
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->s()Z

    move-result v0

    if-nez v0, :cond_2

    .line 605
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aK:Lcom/oppo/camera/ui/preview/b;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070651

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f100082

    .line 606
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->dY()I

    move-result v3

    .line 605
    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/ui/preview/b;->a(III)V

    .line 607
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    const-string v1, "advice"

    const-string v2, "try_wide_angle"

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/ui/e;->aM:J

    goto :goto_0

    .line 610
    :cond_2
    invoke-static {}, Lcom/oppo/camera/h;->a()Lcom/oppo/camera/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/h;->c()V

    .line 613
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 614
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 615
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    .line 616
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 617
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private dT()V
    .locals 4

    .line 3324
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v1, 0x7f09007f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    .line 3326
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 3330
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->D:Lcom/oppo/camera/ui/preview/NightTimeView;

    if-eqz v1, :cond_1

    .line 3331
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3334
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3335
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00de

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/NightTimeView;

    iput-object v1, p0, Lcom/oppo/camera/ui/e;->D:Lcom/oppo/camera/ui/preview/NightTimeView;

    .line 3336
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->D:Lcom/oppo/camera/ui/preview/NightTimeView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/NightTimeView;->a()V

    .line 3338
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const v3, 0x7f0705f1

    .line 3339
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f0705f6

    .line 3340
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v0, 0xe

    .line 3341
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3343
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->D:Lcom/oppo/camera/ui/preview/NightTimeView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3344
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->D:Lcom/oppo/camera/ui/preview/NightTimeView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/NightTimeView;->bringToFront()V

    .line 3345
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->D:Lcom/oppo/camera/ui/preview/NightTimeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/NightTimeView;->setVisibility(I)V

    return-void
.end method

.method private dU()V
    .locals 2

    .line 3507
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aT()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3508
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->w(Z)V

    .line 3510
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/a/i;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3511
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->x(Z)V

    .line 3512
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/a/i;->f(Z)V

    :cond_0
    return-void
.end method

.method private dV()Z
    .locals 6

    .line 4931
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->K()Z

    move-result v0

    .line 4932
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->dc()Z

    move-result v1

    .line 4933
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->au()Z

    move-result v2

    .line 4934
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->ec()Z

    move-result v3

    .line 4936
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showCameraScreenHintView, mbPaused: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/oppo/camera/ui/e;->q:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isSubMenuShowing: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isTiltShiftUIVisibility: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isDrawerSettingGuideAniRunning: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", shouldShowDrawerSettingGuideAni: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraUIManager"

    invoke-static {v5, v4}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4940
    iget-boolean v4, p0, Lcom/oppo/camera/ui/e;->q:Z

    if-nez v4, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private dW()I
    .locals 4

    .line 5165
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->du()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5169
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->dw()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->dw()F

    move-result v0

    sub-float v3, v2, v0

    .line 5170
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0704ed

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5171
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 5172
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->du()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getViewGap()I

    move-result v1

    sub-int v1, v0, v1

    :cond_2
    :goto_0
    return v1
.end method

.method private dX()I
    .locals 3

    .line 5176
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->du()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5180
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->dw()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->dw()F

    move-result v0

    sub-float v2, v1, v0

    .line 5181
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07053b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5182
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v2, v1

    float-to-int v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private dY()I
    .locals 2

    .line 5203
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5207
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ac:Lcom/oppo/camera/ui/MicroscopeHintView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/ui/MicroscopeHintView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5208
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->du()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x10e

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/oppo/camera/ui/e;->I:I

    :goto_0
    return v1
.end method

.method private dZ()V
    .locals 5

    .line 5218
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 5222
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->U:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-nez v0, :cond_2

    .line 5223
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c002f

    const/4 v2, 0x0

    .line 5224
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->U:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 5226
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aa:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5227
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->U:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 5229
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->U:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5232
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->U:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    iget v1, p0, Lcom/oppo/camera/ui/e;->I:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setOrientation(I)V

    .line 5234
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    const-string v1, "pref_support_rotate_hint_view"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5235
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->U:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setSupportRotateScreen(I)V

    :cond_2
    const/4 v0, 0x3

    .line 5241
    iget v1, p0, Lcom/oppo/camera/ui/e;->H:I

    if-ne v0, v1, :cond_3

    .line 5242
    invoke-static {}, Lcom/oppo/camera/util/Util;->K()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5243
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v1, v3

    double-to-int v1, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    .line 5244
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->U:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 5245
    invoke-virtual {v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getViewGap()I

    move-result v1

    goto :goto_1

    .line 5247
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07034a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5248
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->U:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getViewGap()I

    move-result v1

    :goto_1
    sub-int/2addr v0, v1

    .line 5251
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->U:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v3, v2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(IIIZ)V

    .line 5252
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->U:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setChangeHintColor(Z)V

    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/ui/e;I)I
    .locals 0

    .line 177
    iput p1, p0, Lcom/oppo/camera/ui/e;->L:I

    return p1
.end method

.method static synthetic e(Lcom/oppo/camera/ui/e;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eA()V

    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/ui/e;Z)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->aI(Z)V

    return-void
.end method

.method private e(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 4035
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4036
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->ac()Ljava/lang/String;

    move-result-object v0

    const-string v2, "multiCamera"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    if-eqz v0, :cond_3

    const-string v2, "pref_multicamera_type_selected_key"

    .line 4039
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/i;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_3

    .line 4041
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->C()Lcom/oppo/camera/ui/preview/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4042
    invoke-static {}, Lcom/oppo/camera/gl/b/e;->a()Lcom/oppo/camera/gl/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    .line 4043
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/f;->C()Lcom/oppo/camera/ui/preview/g;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/gl/b/e;->a(Landroid/view/MotionEvent;Lcom/oppo/camera/ui/preview/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4046
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->an()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CameraUIManager"

    const-string v2, "touchMultiVideoSmallSurface, consumed by MultiVideoSmallSurface"

    .line 4047
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4049
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->ao()V

    .line 4052
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->aV()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4053
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->aU()V

    :cond_1
    const/4 v1, 0x1

    .line 4056
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v1, p1, :cond_2

    .line 4057
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    const-string v1, "8"

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/d;->q(Ljava/lang/String;)V

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method private eA()V
    .locals 1

    .line 7815
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    if-eqz v0, :cond_0

    .line 7816
    iget v0, p0, Lcom/oppo/camera/ui/e;->L:I

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/e;->X(I)V

    :cond_0
    return-void
.end method

.method private eB()Z
    .locals 7

    const-string v0, "com.oplus.feature.front.eis.wide.force.support"

    .line 7872
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7874
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    const-string v2, "pref_video_super_eis_key"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 7875
    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 7874
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 7876
    iget-object v5, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const-string v6, "off"

    invoke-virtual {v5, v2, v6}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "on"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 7877
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->bV()I

    move-result v5

    invoke-static {v5}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 7879
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7880
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    return v3

    .line 7882
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    return v3
.end method

.method private eC()Z
    .locals 4

    .line 7922
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v2, 0x7f100392

    .line 7923
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pref_camera_tap_shutter_key"

    .line 7922
    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7924
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    iget-object v3, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    .line 7925
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "last_camera_tap_shutter_key"

    .line 7924
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7926
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private eD()Z
    .locals 5

    const-string v0, "CameraUIManager"

    const-string v1, "addSuperEISWideSwitch"

    .line 8206
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8208
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const-string v3, "off"

    const-string v4, "pref_video_super_eis_key"

    .line 8209
    invoke-virtual {v1, v4, v3}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8210
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8216
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aB:Lcom/oppo/camera/ui/SwitchButton;

    if-nez v0, :cond_1

    .line 8217
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eE()V

    .line 8220
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aB:Lcom/oppo/camera/ui/SwitchButton;

    if-eqz v0, :cond_2

    .line 8221
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const-string v3, "pref_super_eis_wide_key"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/SwitchButton;->a(ZZ)V

    .line 8223
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->aB:Lcom/oppo/camera/ui/SwitchButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 8224
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07075b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8225
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070755

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 8226
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x14

    .line 8227
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x2

    const v1, 0x7f0900be

    .line 8228
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8229
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070757

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 8230
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070756

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 8231
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->aB:Lcom/oppo/camera/ui/SwitchButton;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const-string v1, "addSuperEISWideSwitch not need show"

    .line 8211
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private eE()V
    .locals 3

    const-string v0, "CameraUIManager"

    const-string v1, "initSuperEisSwitch"

    .line 8239
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8241
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0118

    const/4 v2, 0x0

    .line 8242
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/SwitchButton;

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->aB:Lcom/oppo/camera/ui/SwitchButton;

    .line 8243
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aB:Lcom/oppo/camera/ui/SwitchButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/SwitchButton;->setVisibility(I)V

    .line 8245
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aB:Lcom/oppo/camera/ui/SwitchButton;

    new-instance v1, Lcom/oppo/camera/ui/e$50;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/e$50;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/SwitchButton;->setSwitchClickableListener(Lcom/oppo/camera/ui/SwitchButton$c;)V

    .line 8252
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aB:Lcom/oppo/camera/ui/SwitchButton;

    new-instance v1, Lcom/oppo/camera/ui/e$51;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/e$51;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/SwitchButton;->setOnCheckedChangeListener(Lcom/oppo/camera/ui/SwitchButton$a;)V

    return-void
.end method

.method private eF()V
    .locals 3

    const-string v0, "CameraUIManager"

    const-string v1, "initTiltShiftSwitchUI"

    .line 8339
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8341
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0129

    const/4 v2, 0x0

    .line 8342
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->az:Landroid/widget/LinearLayout;

    .line 8343
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->az:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8345
    new-instance v0, Lcom/oppo/camera/ui/menu/levelcontrol/a;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->bi:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/a;-><init>(Landroid/app/Activity;Lcom/oppo/camera/ui/menu/levelcontrol/a$a;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->aw:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    .line 8346
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aw:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->setBlurType(I)V

    .line 8347
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->az:Landroid/widget/LinearLayout;

    const v1, 0x7f090303

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/CheckableImageButton;

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->ax:Lcom/oppo/camera/ui/CheckableImageButton;

    .line 8348
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ax:Lcom/oppo/camera/ui/CheckableImageButton;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->bf:Lcom/oppo/camera/ui/CheckableImageButton$b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CheckableImageButton;->setOnClickListener(Lcom/oppo/camera/ui/CheckableImageButton$b;)V

    .line 8350
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->az:Landroid/widget/LinearLayout;

    const v1, 0x7f090306

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/CheckableImageButton;

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->ay:Lcom/oppo/camera/ui/CheckableImageButton;

    .line 8352
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ay:Lcom/oppo/camera/ui/CheckableImageButton;

    new-instance v1, Lcom/oppo/camera/ui/e$52;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/e$52;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CheckableImageButton;->setOnCheckedChangeListener(Lcom/oppo/camera/ui/CheckableImageButton$a;)V

    return-void
.end method

.method private eG()V
    .locals 5

    .line 8402
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "CameraUIManager"

    const-string v3, "addUpModeHintView"

    .line 8403
    invoke-static {v0, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8405
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c002f

    const/4 v4, 0x0

    .line 8406
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 8407
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setChangeHintColor(Z)V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 8411
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/ui/e;->T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_2

    .line 8412
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_1

    .line 8413
    iget-object v3, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/oppo/camera/ui/e;->T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 8415
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/oppo/camera/ui/e;->T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 8422
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setVisibility(I)V

    .line 8423
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)I

    move-result v1

    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->dW()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(IIIZ)V

    .line 8424
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->dY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setOrientation(I)V

    goto :goto_2

    .line 8426
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->dW()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(II)V

    :goto_2
    return-void
.end method

.method private eH()V
    .locals 5

    .line 8537
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aD:Lcom/oppo/camera/ui/modepanel/p;

    if-nez v0, :cond_0

    .line 8538
    new-instance v0, Lcom/oppo/camera/ui/modepanel/p;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/oppo/camera/ui/e;->I:I

    iget-object v4, p0, Lcom/oppo/camera/ui/e;->aT:Lcom/oppo/camera/ui/modepanel/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/ui/modepanel/p;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;ILcom/oppo/camera/ui/modepanel/f;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->aD:Lcom/oppo/camera/ui/modepanel/p;

    .line 8539
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aD:Lcom/oppo/camera/ui/modepanel/p;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->bk:Lcom/oppo/camera/ui/modepanel/p$b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/modepanel/p;->a(Lcom/oppo/camera/ui/modepanel/p$b;)V

    .line 8540
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aD:Lcom/oppo/camera/ui/modepanel/p;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->bd:Lcom/oppo/camera/ui/modepanel/h;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/modepanel/p;->a(Lcom/oppo/camera/ui/modepanel/h;)V

    :cond_0
    return-void
.end method

.method private eI()V
    .locals 2

    .line 8545
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 8546
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a;->b(Z)V

    .line 8547
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->cV()V

    :cond_0
    return-void
.end method

.method private eJ()V
    .locals 2

    .line 8723
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eL()Z

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/e;->c(ZI)V

    .line 8724
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eS()Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/e;->c(ZI)V

    .line 8725
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eM()Z

    move-result v0

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/e;->c(ZI)V

    .line 8726
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eN()Z

    move-result v0

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/e;->c(ZI)V

    .line 8727
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eO()Z

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/e;->c(ZI)V

    .line 8728
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eQ()Z

    move-result v0

    const/16 v1, 0x12

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/e;->c(ZI)V

    .line 8729
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eR()Z

    move-result v0

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/e;->c(ZI)V

    return-void
.end method

.method private eK()V
    .locals 4

    .line 8782
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eT()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 8783
    new-array v0, v2, [I

    const v3, 0x7f1001f7

    aput v3, v0, v1

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->c([I)V

    .line 8786
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eP()Z

    move-result v0

    const v3, 0x7f1001e4

    if-eqz v0, :cond_1

    .line 8787
    new-array v0, v2, [I

    aput v3, v0, v1

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->c([I)V

    goto :goto_0

    .line 8789
    :cond_1
    new-array v0, v2, [I

    aput v3, v0, v1

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->a([I)V

    :goto_0
    return-void
.end method

.method private eL()Z
    .locals 4

    .line 8794
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "com.oplus.feature.slow.video.red.dot.support"

    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8798
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    .line 8799
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    .line 8798
    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8801
    invoke-static {v0}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    .line 8802
    invoke-static {v0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "slow_video_high_frame_reddot_show"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method private eM()Z
    .locals 3

    const-string v0, "com.oplus.feature.id.photo.support"

    .line 8807
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    .line 8808
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    .line 8809
    invoke-static {v0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "id_photo_reddot_show"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private eN()Z
    .locals 3

    const-string v0, "com.oplus.multi.video.mode.support"

    .line 8815
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    .line 8816
    invoke-static {v0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "multi_video_reddot_show"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private eO()Z
    .locals 3

    const-string v0, "com.oplus.feature.professional.super.raw.support"

    .line 8821
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    .line 8822
    invoke-static {v0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "profession_reddot_show"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private eP()Z
    .locals 3

    .line 8827
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-static {v0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mode_arrange_reddot_show"

    const/4 v2, 0x1

    .line 8828
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private eQ()Z
    .locals 3

    const-string v0, "com.oplus.feature.doubleexposure.support"

    .line 8832
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    .line 8833
    invoke-static {v0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "double_exposure_reddot_show"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private eR()Z
    .locals 3

    const-string v0, "com.oplus.long.exposure.support"

    .line 8838
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    .line 8839
    invoke-static {v0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "long_exposure_reddot_show"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private eS()Z
    .locals 3

    .line 8844
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->bV()I

    move-result v0

    const-string v1, "fastVideo"

    const-string v2, "aps_algo_tilt_shift"

    invoke-static {v1, v0, v2}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    .line 8845
    invoke-static {v0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "timelapse_tiltshift_reddot_show"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private eT()Z
    .locals 4

    .line 8850
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eL()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 8851
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8852
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8853
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8854
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8855
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eS()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8856
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eR()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 8858
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    .line 8859
    invoke-static {v0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "more_menu_reddot_show"

    .line 8860
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method private synthetic eU()V
    .locals 2

    .line 10256
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->bf()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10257
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->bf()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic eV()V
    .locals 4

    .line 10184
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 10185
    new-instance v0, Lcom/oppo/camera/ui/widget/f;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/widget/f;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    .line 10186
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/widget/f;->setVisibility(I)V

    const v1, 0x7f090355

    .line 10187
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/widget/f;->setId(I)V

    .line 10188
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10190
    new-instance v1, Lcom/oppo/camera/doubleexposure/g;

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-direct {v1, v2, v3, p0}, Lcom/oppo/camera/doubleexposure/g;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/oppo/camera/ui/c;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/e;->aR:Lcom/oppo/camera/doubleexposure/g;

    .line 10191
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->aR:Lcom/oppo/camera/doubleexposure/g;

    invoke-virtual {v1, p0}, Lcom/oppo/camera/doubleexposure/g;->a(Lcom/oppo/camera/ui/widget/f$b;)V

    .line 10193
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v1, :cond_0

    .line 10194
    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/widget/f;)V

    :cond_0
    return-void
.end method

.method private synthetic eW()V
    .locals 2

    .line 10163
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/-$$Lambda$e$ZrXCDdfdFwU3lvFpR_stxxxrr6o;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/-$$Lambda$e$ZrXCDdfdFwU3lvFpR_stxxxrr6o;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic eX()V
    .locals 2

    .line 10164
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aR:Lcom/oppo/camera/doubleexposure/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10165
    invoke-virtual {v0, v1}, Lcom/oppo/camera/doubleexposure/g;->a(Z)V

    .line 10166
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aR:Lcom/oppo/camera/doubleexposure/g;

    invoke-virtual {v0}, Lcom/oppo/camera/doubleexposure/g;->g()V

    :cond_0
    return-void
.end method

.method private synthetic eY()V
    .locals 4

    .line 10062
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->C()V

    .line 10063
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->ao()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v2}, Lcom/oppo/camera/ui/d;->bf()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/ui/preview/f;->a(Landroid/view/View;Landroid/view/View;Z)V

    const/4 v0, 0x0

    .line 10064
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->aw(Z)V

    return-void
.end method

.method private synthetic eZ()V
    .locals 5

    .line 10042
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->B()V

    .line 10044
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->ad()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 10045
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/e;->ao(Z)V

    goto :goto_0

    .line 10047
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/oppo/camera/ui/e;->a(IZ)V

    .line 10050
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    iget-object v3, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v3}, Lcom/oppo/camera/ui/d;->bf()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/preview/f;->ao()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Lcom/oppo/camera/ui/preview/f;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 10051
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/e;->aw(Z)V

    return-void
.end method

.method private ea()V
    .locals 3

    .line 5351
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 5355
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5356
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5357
    iput-object v2, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 5358
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a;->b(I)V

    .line 5361
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->U:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_2

    .line 5362
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5363
    iput-object v2, p0, Lcom/oppo/camera/ui/e;->U:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 5366
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->V:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_3

    .line 5367
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5368
    iput-object v2, p0, Lcom/oppo/camera/ui/e;->V:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 5371
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ab:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_4

    .line 5372
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5373
    iput-object v2, p0, Lcom/oppo/camera/ui/e;->ab:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    :cond_4
    return-void
.end method

.method private eb()V
    .locals 3

    .line 5420
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aG:Lcom/oppo/camera/i/a;

    if-nez v0, :cond_0

    .line 5421
    new-instance v0, Lcom/oppo/camera/ui/e$21;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/e$21;-><init>(Lcom/oppo/camera/ui/e;)V

    .line 5432
    new-instance v1, Lcom/oppo/camera/i/a;

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    invoke-direct {v1, v2, v0}, Lcom/oppo/camera/i/a;-><init>(Lcom/oppo/camera/i;Lcom/coui/appcompat/widget/popupwindow/b$a;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/e;->aG:Lcom/oppo/camera/i/a;

    :cond_0
    return-void
.end method

.method private ec()Z
    .locals 3

    .line 5885
    sget-boolean v0, Lcom/oppo/camera/ui/e;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/e;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v2, :cond_0

    .line 5890
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    .line 5891
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    .line 5892
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const-string v2, "key_drawer_show_guide_animation"

    .line 5893
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private ed()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xc

    .line 6030
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/e;->f(IZ)V

    const/16 v1, 0x9

    .line 6031
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/e;->f(IZ)V

    const/16 v1, 0xa

    .line 6032
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/e;->f(IZ)V

    const/4 v1, 0x3

    .line 6033
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/e;->f(IZ)V

    const/4 v1, 0x4

    .line 6034
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/e;->f(IZ)V

    return-void
.end method

.method private ee()V
    .locals 3

    .line 6062
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 6066
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->Y:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-nez v0, :cond_2

    .line 6067
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c002f

    const/4 v2, 0x0

    .line 6068
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->Y:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 6070
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aa:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6071
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->Y:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 6073
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->Y:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6076
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->Y:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    iget v1, p0, Lcom/oppo/camera/ui/e;->I:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setOrientation(I)V

    .line 6078
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    const-string v1, "pref_support_rotate_hint_view"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6079
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->Y:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setSupportRotateScreen(I)V

    :cond_2
    return-void
.end method

.method private ef()V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "updateFaceBeautyEnterButton"

    .line 6620
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6622
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 6623
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    if-eqz v1, :cond_0

    .line 6624
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->S()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/e;->P(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/e;->aG(Z)V

    :cond_0
    return-void
.end method

.method private eg()Z
    .locals 1

    .line 6773
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private eh()V
    .locals 2

    .line 6807
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->X:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    if-eqz v0, :cond_1

    .line 6808
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->b()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_2

    .line 6809
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->ae()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    const-string v0, "pref_headline_control_by_mode"

    .line 6810
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    .line 6811
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/oppo/camera/ui/e;->H:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_4

    .line 6812
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->af()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_5

    .line 6813
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->bl()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->an()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    const/4 v0, 0x3

    iget v1, p0, Lcom/oppo/camera/ui/e;->H:I

    if-ne v0, v1, :cond_6

    goto :goto_0

    .line 6818
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6819
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/e;->a(IZ)V

    :cond_7
    :goto_0
    return-void
.end method

.method private ei()V
    .locals 3

    .line 6824
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->ag()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6825
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->an()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    .line 6826
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->ae()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_1

    .line 6827
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/e;->aP:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    .line 6828
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->be()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6829
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->at:Lcom/oppo/camera/ui/modepanel/m;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v2, 0x7f0100ba

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/modepanel/m;->a(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method private ej()V
    .locals 4

    .line 6834
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->B:Lcom/oppo/camera/ui/preview/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/w;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6835
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->B:Lcom/oppo/camera/ui/preview/w;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/w;->e()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->B:Lcom/oppo/camera/ui/preview/w;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/w;->f()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/Float;IZZ)V

    :cond_0
    return-void
.end method

.method private ek()V
    .locals 4

    const-string v0, "com.oplus.feature.pi.ai.support"

    .line 7078
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7079
    new-instance v0, Lcom/oppo/camera/ui/preview/q;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/ui/preview/q;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/oppo/camera/i;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    goto :goto_0

    .line 7081
    :cond_0
    new-instance v0, Lcom/oppo/camera/ui/preview/p;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/ui/preview/p;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/oppo/camera/i;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    .line 7084
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->aX:Lcom/oppo/camera/ui/preview/a$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a;->a(Lcom/oppo/camera/ui/preview/a$a;)V

    .line 7085
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->ba:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a;->a(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7086
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    .line 7087
    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/a;->a()I

    move-result v2

    sub-int/2addr v1, v2

    .line 7086
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a;->a(I)V

    .line 7088
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a;->a()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/e;->N:I

    return-void
.end method

.method private el()V
    .locals 3

    .line 7092
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->at:Lcom/oppo/camera/ui/modepanel/m;

    if-nez v0, :cond_0

    .line 7093
    new-instance v0, Lcom/oppo/camera/ui/modepanel/m;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/control/b;->Q()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/modepanel/m;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->at:Lcom/oppo/camera/ui/modepanel/m;

    .line 7095
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->at:Lcom/oppo/camera/ui/modepanel/m;

    new-instance v1, Lcom/oppo/camera/ui/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/ui/e$a;-><init>(Lcom/oppo/camera/ui/e;Lcom/oppo/camera/ui/e$1;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/modepanel/m;->a(Lcom/oppo/camera/ui/modepanel/n$a;)V

    :cond_0
    return-void
.end method

.method private em()V
    .locals 3

    .line 7338
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v1, 0x7f100172

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_flashmode_key"

    const-string v2, "off"

    invoke-direct {p0, v1, v0, v2}, Lcom/oppo/camera/ui/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private en()V
    .locals 3

    .line 7345
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 7346
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aE()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7349
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v2, 0x7f100172

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_flashmode_key"

    invoke-direct {p0, v2, v1, v0}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private eo()V
    .locals 3

    .line 7354
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 7356
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->A()I

    move-result v0

    const-string v1, "pref_camera_hdr_mode_key"

    .line 7355
    invoke-static {v1, v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "off"

    invoke-direct {p0, v1, v0, v2}, Lcom/oppo/camera/ui/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ep()V
    .locals 3

    .line 7361
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 7363
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->A()I

    move-result v0

    const-string v1, "pref_camera_hdr_mode_key"

    .line 7362
    invoke-static {v1, v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private eq()Ljava/lang/String;
    .locals 2

    .line 7368
    sget-object v0, Lcom/oppo/camera/ui/c;->k_:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v1, p0, Lcom/oppo/camera/ui/e;->H:I

    invoke-static {v0, v1}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private er()V
    .locals 5

    .line 7372
    iget-boolean v0, p0, Lcom/oppo/camera/ui/e;->u:Z

    if-eqz v0, :cond_1

    .line 7373
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->ey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7374
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eu()V

    goto :goto_0

    .line 7376
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->et()V

    .line 7380
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->ez()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7381
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eq()Ljava/lang/String;

    move-result-object v0

    .line 7382
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7383
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/oppo/camera/i;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 7384
    iput-boolean v3, p0, Lcom/oppo/camera/ui/e;->u:Z

    .line 7386
    iget-object v4, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    invoke-virtual {v4}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 7387
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7389
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7390
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7392
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/e$40;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/e$40;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableFaceBeautyByAiScene, nowIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private es()V
    .locals 7

    .line 7408
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eq()Ljava/lang/String;

    move-result-object v0

    .line 7409
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7410
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/oppo/camera/i;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 7411
    iget-object v3, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v1, v4}, Lcom/oppo/camera/i;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x1

    .line 7413
    iput-boolean v5, p0, Lcom/oppo/camera/ui/e;->u:Z

    if-eq v4, v3, :cond_0

    if-eqz v3, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/16 v5, 0x28

    .line 7419
    :goto_0
    iget-object v6, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    invoke-virtual {v6}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    if-ne v4, v3, :cond_1

    .line 7422
    invoke-interface {v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7425
    :cond_1
    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7426
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7430
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/e$41;

    invoke-direct {v1, p0, v5}, Lcom/oppo/camera/ui/e$41;-><init>(Lcom/oppo/camera/ui/e;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openFaceBeautyByAIScene, nowValueIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordDisableValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", valueIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private et()V
    .locals 2

    .line 7450
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eq()Ljava/lang/String;

    move-result-object v0

    .line 7451
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7452
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    invoke-virtual {v1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 7453
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7454
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private eu()V
    .locals 3

    .line 7458
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eq()Ljava/lang/String;

    move-result-object v0

    .line 7459
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7461
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    invoke-virtual {v2}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 7462
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x0

    .line 7464
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7465
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7467
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/e$42;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/e$42;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "CameraUIManager"

    const-string v1, "setBeautyToOpenBeforeByAIScene"

    .line 7482
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ev()V
    .locals 4

    .line 7486
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eq()Ljava/lang/String;

    move-result-object v0

    .line 7487
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7488
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/oppo/camera/i;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 7489
    iget-object v3, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    invoke-virtual {v3}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 7492
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7495
    :cond_0
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7496
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7498
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/e$43;

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/ui/e$43;-><init>(Lcom/oppo/camera/ui/e;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openFaceBeautyByAIScene, lastValueIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ew()V
    .locals 9

    const-string v0, "pref_camera_high_resolution_key"

    .line 7517
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_high_picture_size"

    .line 7518
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7520
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/e;->r(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7521
    iget-object v4, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const-string v5, "standard"

    invoke-virtual {v4, v0, v5}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7522
    iget-object v6, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Lcom/oppo/camera/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 7523
    iget-object v8, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    invoke-virtual {v8}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    if-eqz v6, :cond_0

    .line 7526
    invoke-interface {v8, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7527
    invoke-interface {v8, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7530
    :cond_0
    invoke-interface {v8, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7531
    invoke-interface {v8, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7532
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7534
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/e$45;

    invoke-direct {v1, p0, v4}, Lcom/oppo/camera/ui/e$45;-><init>(Lcom/oppo/camera/ui/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableHighResolutionByAiScene, isOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nowState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private ex()V
    .locals 7

    const-string v0, "pref_camera_high_resolution_key"

    .line 7546
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_high_picture_size"

    .line 7547
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7548
    iget-object v4, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const-string v5, "ai_scene_last_default_value"

    invoke-virtual {v4, v1, v5}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7549
    iget-object v5, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lcom/oppo/camera/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 7551
    iget-object v6, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    invoke-virtual {v6}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    if-eqz v5, :cond_0

    .line 7554
    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x1

    .line 7555
    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7558
    :cond_0
    invoke-interface {v6, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7559
    invoke-interface {v6, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7560
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7562
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/e$46;

    invoke-direct {v1, p0, v4}, Lcom/oppo/camera/ui/e$46;-><init>(Lcom/oppo/camera/ui/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableHighResolutionByAiScene, lastHighPictureValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ey()Z
    .locals 5

    .line 7670
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eq()Ljava/lang/String;

    move-result-object v0

    .line 7671
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7673
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/oppo/camera/i;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 7674
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const/high16 v4, -0x80000000

    invoke-virtual {v2, v1, v4}, Lcom/oppo/camera/i;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x28

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private ez()Z
    .locals 5

    .line 7680
    iget-boolean v0, p0, Lcom/oppo/camera/ui/e;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7681
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eq()Ljava/lang/String;

    move-result-object v0

    .line 7682
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7683
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v0, v3}, Lcom/oppo/camera/i;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 7685
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isFaceBeautyDisabledByAIScene, lastFaceBeautyIndex: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CameraUIManager"

    invoke-static {v4, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static synthetic f(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/a;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/e;I)Z
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->N(I)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/e;Z)Z
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/oppo/camera/ui/e;->aU:Z

    return p1
.end method

.method private synthetic fa()V
    .locals 4

    .line 10011
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->z()V

    .line 10013
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->ad()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 10014
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v2}, Lcom/oppo/camera/ui/d;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/ui/menu/b/d;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->p(Ljava/lang/String;)V

    .line 10015
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/e;->ao(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10017
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/e;->a(IZ)V

    .line 10020
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v2}, Lcom/oppo/camera/ui/d;->bf()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/f;->ao()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/oppo/camera/ui/preview/f;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 10021
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/e;->aw(Z)V

    return-void
.end method

.method private synthetic fb()V
    .locals 4

    .line 9992
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->w()V

    .line 9994
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->ad()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 9995
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/e;->ap(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 9997
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/e;->a(IZ)V

    .line 10000
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->ao()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v3}, Lcom/oppo/camera/ui/d;->bf()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/oppo/camera/ui/preview/f;->a(Landroid/view/View;Landroid/view/View;Z)V

    const/4 v0, 0x0

    .line 10001
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->aw(Z)V

    return-void
.end method

.method private synthetic fc()V
    .locals 4

    .line 9979
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->x()V

    .line 9980
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->bf()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/f;->ao()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/ui/preview/f;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 9981
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/e;->aw(Z)V

    return-void
.end method

.method private synthetic fd()V
    .locals 4

    .line 9968
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->v()V

    .line 9969
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->bf()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/f;->ao()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/ui/preview/f;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic fe()V
    .locals 3

    .line 9955
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->y()V

    .line 9956
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->an()V

    .line 9957
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->b(ZZ)V

    .line 9958
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/e;->aw(Z)V

    return-void
.end method

.method private synthetic ff()V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x1

    .line 5644
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/e;->f(IZ)V

    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/ui/e;I)I
    .locals 0

    .line 177
    iput p1, p0, Lcom/oppo/camera/ui/e;->aV:I

    return p1
.end method

.method static synthetic g(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    return-object p0
.end method

.method private g(Ljava/lang/String;Z)V
    .locals 1

    .line 6147
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    if-nez v0, :cond_0

    const-string p1, "CameraUIManager"

    const-string p2, "updateBubbleValue, mPreference null"

    .line 6148
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6153
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6154
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6155
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/ui/e;Z)Z
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/oppo/camera/ui/e;->t:Z

    return p1
.end method

.method static synthetic h(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/i;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/e;Z)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->aG(Z)V

    return-void
.end method

.method static synthetic h(Lcom/oppo/camera/ui/e;I)Z
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->ac(I)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/a$a;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oppo/camera/ui/e;->aX:Lcom/oppo/camera/ui/preview/a$a;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/ui/e;I)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->aa(I)V

    return-void
.end method

.method static synthetic i(Lcom/oppo/camera/ui/e;Z)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->aH(Z)V

    return-void
.end method

.method static synthetic j(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/camerascreenhint/c;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oppo/camera/ui/e;->aY:Lcom/oppo/camera/ui/camerascreenhint/c;

    return-object p0
.end method

.method private j(IZ)V
    .locals 9

    .line 6587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFaceBeautyEnterButtonVisibility, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6592
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->av:Lcom/oppo/camera/ui/RotateImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    :cond_1
    if-eqz p2, :cond_3

    .line 6595
    iget-object p2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    if-eqz p2, :cond_3

    .line 6596
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->av:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v3, 0x0

    const-wide/16 v4, 0xfa

    if-eqz v0, :cond_2

    const-wide/16 v6, 0x75

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    :goto_1
    iget-object p2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v0, 0x7f01002d

    .line 6598
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v8

    move v2, p1

    .line 6596
    invoke-static/range {v1 .. v8}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 6600
    :cond_3
    iget-object p2, p0, Lcom/oppo/camera/ui/e;->av:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method static synthetic j(Lcom/oppo/camera/ui/e;Z)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->aK(Z)V

    return-void
.end method

.method static synthetic k(Lcom/oppo/camera/ui/e;)I
    .locals 0

    .line 177
    iget p0, p0, Lcom/oppo/camera/ui/e;->L:I

    return p0
.end method

.method private k(IZ)V
    .locals 8

    .line 6605
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aB:Lcom/oppo/camera/ui/SwitchButton;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->cL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6609
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSuperEISWideSwitchVisibility, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 6611
    iget-object p2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 6612
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aB:Lcom/oppo/camera/ui/SwitchButton;

    const/4 v2, 0x0

    const-wide/16 v3, 0xb4

    const-wide/16 v5, 0x0

    const v1, 0x7f01002d

    .line 6613
    invoke-static {p2, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    move v1, p1

    .line 6612
    invoke-static/range {v0 .. v7}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 6615
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/ui/e;->aB:Lcom/oppo/camera/ui/SwitchButton;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/SwitchButton;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/oppo/camera/ui/e;Z)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->aJ(Z)V

    return-void
.end method

.method static synthetic l(Lcom/oppo/camera/ui/e;)Z
    .locals 0

    .line 177
    iget-boolean p0, p0, Lcom/oppo/camera/ui/e;->p:Z

    return p0
.end method

.method public static synthetic lambda$9oS0RzrSGmJc3yMeKjUOjc5PjG0(Lcom/oppo/camera/ui/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->aM(Z)V

    return-void
.end method

.method public static synthetic lambda$CRRenbW60f-Hi81iO7QHQZO76l4(Lcom/oppo/camera/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->fc()V

    return-void
.end method

.method public static synthetic lambda$D4F-5WWd-EDtjH3LjeDYGSzq8p0(Lcom/oppo/camera/ui/e;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/e;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$DKbaoWYRlc0E4KmzspYEjquXB8s(Lcom/oppo/camera/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eV()V

    return-void
.end method

.method public static synthetic lambda$DxBECO1JtnRYbG7wRrX4qsGwzQE(Lcom/oppo/camera/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->fa()V

    return-void
.end method

.method public static synthetic lambda$GQzO7IqV4hXR-5FQEDY0mkUaE3c(Lcom/oppo/camera/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eY()V

    return-void
.end method

.method public static synthetic lambda$KEDw110GF2lxsffPw8oBuhJVjkQ(Lcom/oppo/camera/ui/e;Ljava/lang/String;Lcom/meicam/sdk/NvsTimeline;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;Lcom/meicam/sdk/NvsTimeline;Z)V

    return-void
.end method

.method public static synthetic lambda$N93ZdLuurukgGteyzrNgRRQ0PNw(Lcom/oppo/camera/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->fe()V

    return-void
.end method

.method public static synthetic lambda$Rex01z082vfY6hkS756cGMvJ7Kk(Lcom/oppo/camera/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->ff()V

    return-void
.end method

.method public static synthetic lambda$YLDqWOTi8v_laBReLXOUAMVG52k(Lcom/oppo/camera/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eU()V

    return-void
.end method

.method public static synthetic lambda$ZrXCDdfdFwU3lvFpR_stxxxrr6o(Lcom/oppo/camera/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eX()V

    return-void
.end method

.method public static synthetic lambda$aU4UHRbRQo3P_n4hdbSVZ8bpM6U(Lcom/oppo/camera/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eW()V

    return-void
.end method

.method public static synthetic lambda$ag9XHUMrEVmkKofK1Hmz04pMO2E(Lcom/oppo/camera/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eZ()V

    return-void
.end method

.method public static synthetic lambda$j5crDSUWlpp0Ue2tcBjMYYu-3Gs(Lcom/oppo/camera/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->fd()V

    return-void
.end method

.method public static synthetic lambda$q_5YYLq0YFQ44ENYyVAA4t26Ltg(Lcom/oppo/camera/ui/e;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/e;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$vFj874M1TkHggKl1aM_1l0TF9as(Lcom/oppo/camera/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->fb()V

    return-void
.end method

.method static synthetic m(Lcom/oppo/camera/ui/e;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->dS()V

    return-void
.end method

.method private n(II)Landroid/widget/PopupWindow;
    .locals 3

    .line 6121
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0029

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6122
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, 0x7f090081

    .line 6123
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 6124
    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(I)V

    .line 6126
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object p2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 p2, -0x2

    .line 6127
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 6128
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 6129
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 6130
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 6131
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p2, 0x1

    .line 6132
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const p2, 0x7f11016d

    .line 6133
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-object p1
.end method

.method static synthetic n(Lcom/oppo/camera/ui/e;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oppo/camera/ui/e;->ad:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic o(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/control/b;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    return-object p0
.end method

.method static synthetic p(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/menu/a/i;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    return-object p0
.end method

.method static synthetic q(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/menu/levelcontrol/a;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oppo/camera/ui/e;->X:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    return-object p0
.end method

.method static synthetic r(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/menu/setting/f;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    return-object p0
.end method

.method static synthetic s(Lcom/oppo/camera/ui/e;)Landroid/widget/LinearLayout;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oppo/camera/ui/e;->az:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic t(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/menu/levelcontrol/a;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oppo/camera/ui/e;->aw:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    return-object p0
.end method

.method static synthetic u(Lcom/oppo/camera/ui/e;)Z
    .locals 0

    .line 177
    iget-boolean p0, p0, Lcom/oppo/camera/ui/e;->r:Z

    return p0
.end method

.method static synthetic v(Lcom/oppo/camera/ui/e;)Z
    .locals 0

    .line 177
    iget-boolean p0, p0, Lcom/oppo/camera/ui/e;->u:Z

    return p0
.end method

.method static synthetic w(Lcom/oppo/camera/ui/e;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->et()V

    return-void
.end method

.method static synthetic x(Lcom/oppo/camera/ui/e;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->ef()V

    return-void
.end method

.method static synthetic y(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/f;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    return-object p0
.end method

.method static synthetic z(Lcom/oppo/camera/ui/e;)Landroid/view/ViewGroup;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public A()Lcom/oppo/camera/ui/preview/effect/m;
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aW:Lcom/oppo/camera/ui/preview/effect/m;

    return-object v0
.end method

.method public A(I)V
    .locals 1

    .line 4642
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 4643
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->g(I)V

    :cond_0
    return-void
.end method

.method public A(Z)V
    .locals 9

    .line 8189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showSuperEISWideSwitch, needAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMoreModeShown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8191
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eD()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8195
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->aB:Lcom/oppo/camera/ui/SwitchButton;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0xb4

    const-wide/16 v6, 0x0

    .line 8197
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v0, 0x7f01002d

    .line 8198
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v8

    .line 8197
    invoke-static/range {v1 .. v8}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8200
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/SwitchButton;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public B()V
    .locals 2

    .line 5315
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->V:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const-string v0, "CameraUIManager"

    const-string v1, "removeHighFpsHintView"

    .line 5316
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5318
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->V:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5319
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->V:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    :cond_0
    return-void
.end method

.method public B(I)V
    .locals 1

    .line 7152
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aD:Lcom/oppo/camera/ui/modepanel/p;

    if-eqz v0, :cond_0

    .line 7153
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/p;->b(I)V

    :cond_0
    return-void
.end method

.method public B(Z)V
    .locals 10

    .line 8275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideSuperEISWideSwitch, needAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8277
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string p1, "hideSuperEISWideSwitch, mCameraRootView is null"

    .line 8278
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8283
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->aB:Lcom/oppo/camera/ui/SwitchButton;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-wide/16 v5, 0xb4

    const-wide/16 v7, 0x0

    .line 8285
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v0, 0x7f01002d

    .line 8286
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v9

    .line 8285
    invoke-static/range {v2 .. v9}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 8288
    invoke-virtual {v2, p1}, Lcom/oppo/camera/ui/SwitchButton;->setVisibility(I)V

    .line 8291
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aB:Lcom/oppo/camera/ui/SwitchButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public C()V
    .locals 1

    .line 6225
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 6226
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->E()V

    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 1

    .line 7158
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aD:Lcom/oppo/camera/ui/modepanel/p;

    if-eqz v0, :cond_0

    .line 7159
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/p;->c(I)V

    :cond_0
    return-void
.end method

.method public C(Z)V
    .locals 4

    .line 8301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showTiltShiftSwitchUI, needAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8303
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    .line 8304
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->ay()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8305
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->I()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    .line 8306
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8310
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->az:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 8311
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eF()V

    .line 8314
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aw:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    if-eqz v0, :cond_2

    const-string v1, "pref_tilt_shift_blur_menu"

    .line 8315
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;Lcom/oppo/camera/ui/menu/setting/q;)V

    .line 8318
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    .line 8319
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 8320
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    .line 8321
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8322
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8324
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->az:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    .line 8325
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 8326
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->az:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 8330
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->az:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    invoke-static {p1, v0, v1, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 8333
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->az:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public D(I)V
    .locals 1

    .line 7268
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->bP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7272
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->T(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7273
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->em()V

    goto :goto_0

    .line 7274
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->cP()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7275
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->en()V

    .line 7278
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->U(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7279
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eo()V

    goto :goto_1

    .line 7280
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->cQ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7281
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->ep()V

    .line 7284
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->S(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7285
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->er()V

    goto :goto_2

    .line 7287
    :cond_5
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7288
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->es()V

    goto :goto_2

    .line 7289
    :cond_6
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->R(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 7290
    iget-boolean v0, p0, Lcom/oppo/camera/ui/e;->u:Z

    if-eqz v0, :cond_8

    .line 7291
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->ey()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7292
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eu()V

    goto :goto_2

    .line 7294
    :cond_7
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->et()V

    goto :goto_2

    .line 7296
    :cond_8
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->ez()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7297
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->ev()V

    .line 7302
    :cond_9
    :goto_2
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->V(I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 7303
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->ew()V

    goto :goto_3

    .line 7304
    :cond_a
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->cS()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 7305
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->ex()V

    :cond_b
    :goto_3
    return-void
.end method

.method public D(Z)V
    .locals 4

    .line 8364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideTiltShiftSwitchUI, needAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8366
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string p1, "hideTiltShiftSwitchUI, mCameraRootView is null"

    .line 8367
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8372
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->az:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-wide/16 v2, 0x12c

    .line 8374
    invoke-static {v0, v1, p1, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 8376
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8379
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->az:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public D()Z
    .locals 1

    .line 6487
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E(I)V
    .locals 7

    .line 7716
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->z()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 7720
    :cond_0
    iget-boolean v1, p0, Lcom/oppo/camera/ui/e;->aU:Z

    if-eqz v1, :cond_1

    const-string p1, "CameraUIManager"

    const-string v0, "updateAISceneView, super text guide is showing, return"

    .line 7721
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    .line 7726
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7728
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 7729
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7730
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7732
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v2, :cond_2

    .line 7733
    invoke-virtual {v2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 7734
    invoke-virtual {v2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/OppoTextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 7735
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    iget v3, p0, Lcom/oppo/camera/ui/e;->aV:I

    int-to-long v3, v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 7737
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7740
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7742
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aK:Lcom/oppo/camera/ui/preview/b;

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    .line 7743
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lcom/oppo/camera/ui/e;->aM:J

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x1388

    cmp-long v0, v2, v5

    if-lez v0, :cond_3

    .line 7745
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 7746
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 7747
    iput v4, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    .line 7748
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 7749
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 7750
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "com.oplus.feature.ai.scene.ultrawide.hint.support"

    .line 7751
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ak:Lcom/coui/appcompat/widget/p;

    if-eqz v0, :cond_4

    .line 7752
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/p;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7753
    :cond_4
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->W(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7754
    invoke-static {}, Lcom/oppo/camera/h;->a()Lcom/oppo/camera/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/h;->a(I)V

    goto :goto_1

    .line 7755
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aK:Lcom/oppo/camera/ui/preview/b;

    if-eqz p1, :cond_6

    .line 7756
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/b;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7757
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 7758
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 7759
    iput v4, p1, Landroid/os/Message;->what:I

    .line 7760
    iput v1, p1, Landroid/os/Message;->arg1:I

    .line 7761
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public E(Z)V
    .locals 10

    .line 8995
    iget-boolean v0, p0, Lcom/oppo/camera/ui/e;->p:Z

    const-string v1, "CameraUIManager"

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/ui/e;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 9002
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    if-nez p1, :cond_1

    .line 9005
    iget-wide v6, p0, Lcom/oppo/camera/ui/e;->O:J

    sub-long/2addr v2, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    const-string p1, "updateDimHintView, hideDimScreenHint"

    .line 9006
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f1000dd

    .line 9008
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->a(I)V

    goto :goto_0

    .line 9011
    :cond_1
    iget-wide v6, p0, Lcom/oppo/camera/ui/e;->O:J

    sub-long v6, v2, v6

    const-wide/32 v8, 0xea60

    cmp-long p1, v6, v8

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    .line 9012
    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->aJ()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v6, p0, Lcom/oppo/camera/ui/e;->Q:J

    sub-long v6, v2, v6

    cmp-long p1, v6, v4

    if-ltz p1, :cond_2

    iget-wide v6, p0, Lcom/oppo/camera/ui/e;->P:J

    sub-long v6, v2, v6

    cmp-long p1, v6, v4

    if-ltz p1, :cond_2

    const-string p1, "updateDimHintView, showDimScreenHint"

    .line 9015
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9017
    iput-wide v2, p0, Lcom/oppo/camera/ui/e;->O:J

    const v5, 0x7f1000dd

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 9019
    invoke-virtual/range {v4 .. v9}, Lcom/oppo/camera/ui/e;->a(IIZZZ)V

    .line 9020
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    const-string v0, "advice"

    const-string v1, "flash_on"

    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 8996
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateDimHintView, mbShowCapAlert: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/ui/e;->p:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbShowVideoAlert: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/ui/e;->o:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E()Z
    .locals 1

    .line 9474
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 9475
    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()V
    .locals 3

    const-string v0, "CameraUIManager"

    const-string v1, "showVideoEisHint"

    .line 9306
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9308
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/ui/e;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const-string v1, "off"

    const-string v2, "pref_video_super_eis_key"

    .line 9310
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "func_video_super_eis_wide"

    .line 9316
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const-string v2, "pref_super_eis_wide_key"

    .line 9317
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9318
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v2, 0x7f10037d

    invoke-static {v2}, Lcom/oppo/camera/util/Util;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9320
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v2, 0x7f10037a

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    .line 9323
    invoke-virtual {p0, v2, v1, v1}, Lcom/oppo/camera/ui/e;->a(ZZZ)V

    const v2, 0x7f0603f9

    .line 9324
    invoke-virtual {p0, v0, v1, v2}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public F(I)V
    .locals 1

    .line 8043
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->X:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    if-eqz v0, :cond_0

    .line 8044
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->a(I)V

    :cond_0
    return-void
.end method

.method public F(Z)V
    .locals 1

    .line 9192
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    if-eqz v0, :cond_0

    .line 9193
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "hideVideoEisHint"

    .line 9329
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9331
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v1, "hideVideoEisHint, mCameraRootView is null"

    .line 9332
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f10037d

    .line 9337
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->b(I)V

    const v0, 0x7f10037a

    .line 9338
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->b(I)V

    return-void
.end method

.method public G(I)V
    .locals 2

    .line 8639
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aD:Lcom/oppo/camera/ui/modepanel/p;

    if-eqz v0, :cond_0

    const-string v0, "CameraUIManager"

    const-string v1, "showMoreView"

    .line 8640
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8642
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aD:Lcom/oppo/camera/ui/modepanel/p;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/p;->d(I)V

    :cond_0
    return-void
.end method

.method public G(Z)V
    .locals 1

    .line 6374
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 6376
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->ac()V

    goto :goto_0

    .line 6378
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->aa()V

    :cond_1
    :goto_0
    return-void
.end method

.method public H(Z)V
    .locals 4

    .line 9639
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideSlowVideoModeSeekBar, needAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9641
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9643
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aH:Lcom/oppo/camera/ui/widget/d;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-wide/16 v2, 0x12c

    .line 9645
    invoke-static {v0, v1, p1, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 9648
    :cond_0
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/widget/d;->setVisibility(I)V

    .line 9651
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aH:Lcom/oppo/camera/ui/widget/d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9654
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/b;->s(Z)V

    return-void
.end method

.method public H()Z
    .locals 1

    .line 6506
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->X:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->h()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public H(I)Z
    .locals 1

    .line 9113
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    if-eqz v0, :cond_0

    .line 9114
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a;->d(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public I(Z)V
    .locals 8

    .line 9555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showSlowVideoModeSeekBar, needAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9557
    iget-boolean v0, p0, Lcom/oppo/camera/ui/e;->q:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v2, 0x7f100342

    .line 9559
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_slow_video_frame_seek_bar_menu_key"

    .line 9558
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9560
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 9564
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aH:Lcom/oppo/camera/ui/widget/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 9565
    new-instance v0, Lcom/oppo/camera/ui/widget/d;

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/oppo/camera/ui/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->aH:Lcom/oppo/camera/ui/widget/d;

    .line 9566
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aH:Lcom/oppo/camera/ui/widget/d;

    new-instance v2, Lcom/oppo/camera/ui/e$54;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/e$54;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/widget/d;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9579
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aH:Lcom/oppo/camera/ui/widget/d;

    new-instance v2, Lcom/oppo/camera/ui/e$b;

    invoke-direct {v2, p0, v1}, Lcom/oppo/camera/ui/e$b;-><init>(Lcom/oppo/camera/ui/e;Lcom/oppo/camera/ui/e$1;)V

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/widget/d;->setModeFrameChangeListener(Lcom/oppo/camera/ui/widget/d$b;)V

    .line 9581
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9582
    new-instance v2, Lcom/oppo/camera/ui/widget/d$a;

    const/16 v3, 0x78

    iget-object v4, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v5, 0x7f1001c0

    .line 9583
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/oppo/camera/ui/widget/d$a;-><init>(ILjava/lang/String;)V

    .line 9582
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9584
    new-instance v2, Lcom/oppo/camera/ui/widget/d$a;

    const/16 v3, 0xf0

    iget-object v4, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v5, 0x7f1001c1

    .line 9585
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/oppo/camera/ui/widget/d$a;-><init>(ILjava/lang/String;)V

    .line 9584
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9586
    new-instance v2, Lcom/oppo/camera/ui/widget/d$a;

    const/16 v3, 0x1e0

    iget-object v4, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v5, 0x7f1001c3

    .line 9587
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/oppo/camera/ui/widget/d$a;-><init>(ILjava/lang/String;)V

    .line 9586
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9588
    new-instance v2, Lcom/oppo/camera/ui/widget/d$a;

    const/16 v3, 0x3c0

    iget-object v4, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v5, 0x7f1001c4

    .line 9589
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/oppo/camera/ui/widget/d$a;-><init>(ILjava/lang/String;)V

    .line 9588
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9590
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->aH:Lcom/oppo/camera/ui/widget/d;

    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/widget/d;->setFrameList(Ljava/util/List;)V

    .line 9593
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    .line 9594
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->bV()I

    move-result v2

    .line 9593
    invoke-static {v2}, Lcom/oppo/camera/util/Util;->m(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_slow_video_size_key"

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "video_size_1080p"

    .line 9597
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v0, "com.oplus.slow.video.1080p.default.value"

    .line 9598
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v2, "video_size_720p"

    .line 9599
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.oplus.slow.video.720p.default.value"

    .line 9600
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v3

    .line 9603
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const-string v4, "pref_slow_video_rear_fps_key"

    invoke-virtual {v2, v4, v0}, Lcom/oppo/camera/i;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 9604
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->aH:Lcom/oppo/camera/ui/widget/d;

    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/widget/d;->a(I)V

    .line 9605
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aH:Lcom/oppo/camera/ui/widget/d;

    iget v2, p0, Lcom/oppo/camera/ui/e;->I:I

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/ui/widget/d;->a(IZ)V

    .line 9607
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->D()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 9608
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0706f3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 9609
    iget-object v4, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0706ea

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 9610
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    .line 9611
    invoke-virtual {v6}, Lcom/oppo/camera/ui/control/b;->Q()Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v5, v6

    .line 9612
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 9613
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    .line 9614
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9615
    invoke-virtual {v6, v3, v3, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 9616
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->aH:Lcom/oppo/camera/ui/widget/d;

    invoke-virtual {v2, v6}, Lcom/oppo/camera/ui/widget/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9618
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->aH:Lcom/oppo/camera/ui/widget/d;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_4

    const v2, 0x7f090297

    .line 9619
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 9620
    iget-object v4, p0, Lcom/oppo/camera/ui/e;->aH:Lcom/oppo/camera/ui/widget/d;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    :cond_4
    if-eqz p1, :cond_5

    .line 9624
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aH:Lcom/oppo/camera/ui/widget/d;

    const-wide/16 v4, 0x12c

    invoke-static {p1, v3, v1, v4, v5}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_1

    .line 9627
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aH:Lcom/oppo/camera/ui/widget/d;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/widget/d;->setVisibility(I)V

    .line 9630
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9631
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 9632
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9633
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/control/b;->s(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public I()Z
    .locals 1

    .line 8961
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->dp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->df()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I(I)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/16 v1, 0xc

    const-string v2, "torch"

    const v3, 0x7f100172

    const-string v4, "pref_camera_flashmode_key"

    const-string v5, "on"

    const-string v6, "pref_camera_hdr_mode_key"

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_7

    const/16 v1, 0x12

    if-eq p1, v1, :cond_7

    const/16 v1, 0x13

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 9167
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    .line 9168
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->bV()I

    move-result v1

    invoke-static {v6, v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 9167
    invoke-virtual {p1, v6, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "off"

    .line 9170
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 9174
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    .line 9175
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9174
    invoke-virtual {p1, v4, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9177
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_2
    return v0

    .line 9160
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_6

    .line 9161
    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->O()Z

    move-result p1

    return p1

    .line 9132
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    .line 9133
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9132
    invoke-virtual {p1, v4, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9135
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 9136
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_5

    .line 9137
    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->O()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 9141
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    .line 9142
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->bV()I

    move-result v1

    invoke-static {v6, v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 9141
    invoke-virtual {p1, v6, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9144
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_1
    return v0
.end method

.method public J(I)V
    .locals 2

    .line 9376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMultiCameraTypeChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9378
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 9379
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->ab(I)V

    .line 9380
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->l(I)V

    :cond_0
    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 9746
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 9747
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/f;->n(Z)V

    :cond_0
    return-void
.end method

.method public J()Z
    .locals 1

    .line 8925
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aD:Lcom/oppo/camera/ui/modepanel/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K(I)Landroid/graphics/RectF;
    .locals 1

    .line 9753
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 9754
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/f;->h(I)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public K(Z)V
    .locals 1

    .line 2262
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 2263
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->b(Z)V

    :cond_0
    return-void
.end method

.method public K()Z
    .locals 1

    .line 1375
    iget-boolean v0, p0, Lcom/oppo/camera/ui/e;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()V
    .locals 3

    .line 1380
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1381
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/f;->c(Z)V

    .line 1384
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    if-eqz v0, :cond_1

    .line 1385
    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_subsetting_key"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1386
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/e;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public L(Z)V
    .locals 1

    .line 9831
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9834
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/g;->n(Z)V

    :cond_0
    return-void
.end method

.method public L(I)Z
    .locals 2

    .line 10208
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 10210
    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 10211
    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getHintTextViewString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public M(Z)V
    .locals 1

    .line 9849
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->C()Lcom/oppo/camera/ui/preview/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9850
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->C()Lcom/oppo/camera/ui/preview/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/g;->g(Z)V

    :cond_0
    return-void
.end method

.method public M()Z
    .locals 1

    .line 8966
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->V:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public N(Z)V
    .locals 1

    .line 3351
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 3352
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->i(Z)V

    :cond_0
    return-void
.end method

.method public N()Z
    .locals 15

    .line 9027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9029
    iget-wide v2, p0, Lcom/oppo/camera/ui/e;->Q:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/oppo/camera/ui/e;->O:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lcom/oppo/camera/ui/e;->P:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 9032
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->au()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v3, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    .line 9033
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseColor(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "key_bubble_type_ai_enhancement_video"

    .line 9034
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/e;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9035
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->cL()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/oppo/camera/ui/e;->t:Z

    if-nez v2, :cond_0

    const-string v2, "CameraUIManager"

    const-string v3, "showLowAmbientLightHintView, showHintView."

    .line 9037
    invoke-static {v2, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9039
    iput-wide v0, p0, Lcom/oppo/camera/ui/e;->Q:J

    const v5, 0x7f10009f

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x1388

    const/4 v14, 0x1

    move-object v4, p0

    .line 9041
    invoke-virtual/range {v4 .. v14}, Lcom/oppo/camera/ui/e;->a(IIZZZZZZIZ)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O(Z)V
    .locals 1

    .line 3854
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_0

    .line 3855
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/f;->b(Z)V

    :cond_0
    return-void
.end method

.method public O()Z
    .locals 13

    .line 9052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9054
    iget-wide v2, p0, Lcom/oppo/camera/ui/e;->P:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/oppo/camera/ui/e;->O:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lcom/oppo/camera/ui/e;->Q:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 9057
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->au()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v3, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    .line 9058
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseColor(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "key_bubble_type_ai_enhancement_video"

    .line 9059
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/e;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9060
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->cL()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "CameraUIManager"

    const-string v3, "showBackLightHintView, showHintView."

    .line 9061
    invoke-static {v2, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9063
    iput-wide v0, p0, Lcom/oppo/camera/ui/e;->P:J

    .line 9065
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/ui/e$53;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/e$53;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v3, 0x7f10009e

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x1388

    const/4 v12, 0x1

    move-object v2, p0

    .line 9077
    invoke-virtual/range {v2 .. v12}, Lcom/oppo/camera/ui/e;->a(IIZZZZZZIZ)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public P(Z)V
    .locals 2

    .line 10027
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/-$$Lambda$e$9oS0RzrSGmJc3yMeKjUOjc5PjG0;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/-$$Lambda$e$9oS0RzrSGmJc3yMeKjUOjc5PjG0;-><init>(Lcom/oppo/camera/ui/e;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public P()Z
    .locals 9

    .line 9088
    iget-boolean v0, p0, Lcom/oppo/camera/ui/e;->p:Z

    const/4 v1, 0x0

    const-string v2, "CameraUIManager"

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/ui/e;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9094
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ab:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "showDirtyLensHintView, mbShowCapAlert return"

    .line 9095
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const v4, 0x7f1003a9

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 9100
    invoke-virtual/range {v3 .. v8}, Lcom/oppo/camera/ui/e;->a(IIZZZ)V

    .line 9101
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    const-string v1, "advice"

    const-string v2, "clean_lens"

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const-string v0, "showDirtyLensHintView, mbShowCapAlert or mbShowVideoAlert return"

    .line 9089
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public Q()I
    .locals 1

    .line 9122
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    if-eqz v0, :cond_0

    .line 9123
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a;->e()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x3ffffff

    return v0
.end method

.method public Q(Z)V
    .locals 1

    .line 1180
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1181
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 2

    const-string v0, "com.oplus.feature.pi.ai.support"

    .line 7847
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7848
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7851
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    if-eqz v0, :cond_1

    .line 7852
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a;->h()V

    .line 7853
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->cV()V

    :cond_1
    return-void
.end method

.method public R(Z)V
    .locals 1

    .line 1186
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1187
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 1

    .line 6924
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 6925
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->b()V

    :cond_0
    return-void
.end method

.method public S(Z)V
    .locals 5

    xor-int/lit8 v0, p1, 0x1

    .line 1332
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/e;->aC(Z)V

    .line 1334
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    .line 1335
    :goto_0
    invoke-virtual {v0, v4}, Lcom/oppo/camera/ui/menu/setting/f;->a(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    .line 1338
    invoke-virtual {p0, v0, v2}, Lcom/oppo/camera/ui/e;->f(IZ)V

    :cond_1
    if-eqz p1, :cond_2

    .line 1342
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1343
    invoke-virtual {p0, v3, v2, v3}, Lcom/oppo/camera/ui/e;->b(ZZZ)V

    .line 1346
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    move v1, v3

    :cond_3
    const-string p1, "pref_subsetting_key"

    .line 1347
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/menu/setting/o;->a(Ljava/lang/String;I)V

    .line 1349
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/o;->D()V

    :cond_4
    return-void
.end method

.method public T(Z)V
    .locals 1

    .line 1391
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1392
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->w(Z)V

    :cond_0
    return-void
.end method

.method public T()Z
    .locals 3

    .line 8887
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-static {v0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "portrait_filter_reddot_show"

    .line 8888
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.feature.portrait.neon.front.support"

    .line 8889
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public U(Z)V
    .locals 1

    .line 1680
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1681
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->i(Z)V

    :cond_0
    return-void
.end method

.method public U()Z
    .locals 3

    .line 8879
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-static {v0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "video_filter_reddot_show"

    .line 8880
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.video.neon.support"

    .line 8881
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.video.only.blur.support"

    .line 8882
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public V(Z)V
    .locals 3

    .line 1969
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->bb()V

    const/4 v0, 0x0

    .line 1970
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->d(I)V

    const/4 v1, 0x1

    .line 1971
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/e;->j(Z)V

    .line 1973
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v2, :cond_0

    .line 1974
    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/control/b;->e(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1978
    iget p1, p0, Lcom/oppo/camera/ui/e;->J:I

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->M(I)V

    .line 1979
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/e;->a(ZZ)V

    goto :goto_5

    .line 1981
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    const-string v1, "pref_filter_process_key"

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1982
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->t(Z)V

    goto :goto_0

    .line 1984
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->s(Z)V

    .line 1987
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    const-string v1, "func_face_beauty_process"

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    .line 1988
    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->aT()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1989
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->w(Z)V

    goto :goto_1

    .line 1991
    :cond_3
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/oppo/camera/ui/e;->a(ZZZZ)V

    .line 1994
    :goto_1
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->aA(Z)V

    .line 1996
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    const-string v1, "func_video_super_eis_wide"

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1997
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->A(Z)V

    goto :goto_2

    .line 1999
    :cond_4
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->B(Z)V

    .line 2002
    :goto_2
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->ay()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2003
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->C(Z)V

    goto :goto_3

    .line 2005
    :cond_5
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->D(Z)V

    .line 2008
    :goto_3
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eB()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2009
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->F()V

    goto :goto_4

    .line 2011
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->G()V

    .line 2014
    :goto_4
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->be()Z

    move-result p1

    if-nez p1, :cond_7

    .line 2015
    iget p1, p0, Lcom/oppo/camera/ui/e;->J:I

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/e;->g(IZ)V

    :cond_7
    :goto_5
    return-void
.end method

.method public V()Z
    .locals 3

    const-string v0, "com.oplus.multi.video.mode.support"

    .line 8865
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    .line 8866
    invoke-static {v0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "multi_video_setting_menu_reddot_show"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public W(Z)V
    .locals 1

    .line 2027
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    .line 2028
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/o;->d(Z)V

    .line 2031
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 2032
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/f;->d(Z)V

    :cond_1
    return-void
.end method

.method public W()Z
    .locals 3

    const-string v0, "com.oplus.feature.professional.super.raw.support"

    .line 8872
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    .line 8873
    invoke-static {v0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "super_raw_setting_menu_reddot_show"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public X(Z)V
    .locals 1

    .line 2508
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 2509
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/f;->f(Z)V

    :cond_0
    return-void
.end method

.method public X()Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "fastVideo"

    const-string v2, "aps_algo_tilt_shift"

    .line 8894
    invoke-static {v1, v0, v2}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    .line 8895
    invoke-static {v1}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "timelapse_tiltshift_menu_reddot_show"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public Y()V
    .locals 17

    move-object/from16 v8, p0

    .line 6983
    iget-object v0, v8, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 6984
    iget-object v0, v8, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v1, 0x7f0901d5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 6985
    iget-object v0, v8, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v1, 0x7f0901d4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 6986
    iget-object v0, v8, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v1, 0x7f0902d2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const/4 v1, 0x0

    const-wide/16 v2, 0xb4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    .line 6987
    invoke-virtual/range {v0 .. v7}, Lcom/oppo/camera/ui/e;->a(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x1

    .line 6988
    invoke-static {v0}, Lcom/oppo/camera/h/b;->a(Z)V

    .line 6989
    iget-object v9, v8, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/e;->bj()Lcom/oppo/camera/ui/control/ShutterButton;

    move-result-object v10

    iget-object v0, v8, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->o()Lcom/oppo/camera/ui/control/ThumbImageView;

    move-result-object v11

    iget-object v0, v8, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    .line 6990
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->an()Landroid/widget/RelativeLayout;

    move-result-object v12

    iget v0, v8, Lcom/oppo/camera/ui/e;->I:I

    move/from16 v16, v0

    .line 6989
    invoke-static/range {v9 .. v16}, Lcom/oppo/camera/h/b;->a(Landroid/view/ViewGroup;Lcom/oppo/camera/ui/control/ShutterButton;Lcom/oppo/camera/ui/control/ThumbImageView;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public Y(Z)V
    .locals 1

    .line 2564
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 2565
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/f;->k(Z)V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 11

    .line 6996
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 6997
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v1, 0x7f0901d5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 6998
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v1, 0x7f0901d4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 6999
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v1, 0x7f0902d2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/4 v1, 0x4

    const-wide/16 v2, 0xb4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 7000
    invoke-virtual/range {v0 .. v7}, Lcom/oppo/camera/ui/e;->a(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    .line 7001
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->bj()Lcom/oppo/camera/ui/control/ShutterButton;

    move-result-object v3

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    .line 7002
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->o()Lcom/oppo/camera/ui/control/ThumbImageView;

    move-result-object v4

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->an()Landroid/widget/RelativeLayout;

    move-result-object v5

    iget-object v6, p0, Lcom/oppo/camera/ui/e;->aD:Lcom/oppo/camera/ui/modepanel/p;

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    .line 7003
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->ao()Lcom/oppo/camera/ui/control/ShutterButton;

    move-result-object v7

    .line 7001
    invoke-static/range {v2 .. v10}, Lcom/oppo/camera/h/b;->a(Landroid/view/ViewGroup;Lcom/oppo/camera/ui/control/ShutterButton;Lcom/oppo/camera/ui/control/ThumbImageView;Landroid/widget/RelativeLayout;Lcom/oppo/camera/ui/modepanel/p;Lcom/oppo/camera/ui/control/ShutterButton;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public Z(Z)V
    .locals 1

    .line 3123
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->o(Z)V

    return-void
.end method

.method public a()Lcom/oppo/camera/gl/GLRootView;
    .locals 1

    .line 4135
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->R()Lcom/oppo/camera/gl/GLRootView;

    move-result-object v0

    return-object v0
.end method

.method public a(BZ)V
    .locals 1

    .line 4648
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_1

    .line 4649
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->du()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    .line 4653
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/control/b;->a(BZ)V

    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 2526
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 2527
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/f;->a(F)V

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 10114
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aR:Lcom/oppo/camera/doubleexposure/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oppo/camera/doubleexposure/g;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10118
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const-string p2, "PREF_VIDEO_CLIP_SAVE_PATH"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 10125
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/oppo/camera/ui/e;->aR:Lcom/oppo/camera/doubleexposure/g;

    if-eqz p2, :cond_3

    .line 10126
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aR:Lcom/oppo/camera/doubleexposure/g;

    invoke-virtual {v0}, Lcom/oppo/camera/doubleexposure/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10128
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10129
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aR:Lcom/oppo/camera/doubleexposure/g;

    invoke-virtual {p1}, Lcom/oppo/camera/doubleexposure/g;->h()V

    .line 10130
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aR:Lcom/oppo/camera/doubleexposure/g;

    invoke-virtual {p1}, Lcom/oppo/camera/doubleexposure/g;->j()Lcom/oppo/camera/doubleexposure/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/doubleexposure/b;)V

    goto :goto_0

    .line 10132
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/ui/e;->aR:Lcom/oppo/camera/doubleexposure/g;

    new-instance v0, Lcom/oppo/camera/ui/-$$Lambda$e$KEDw110GF2lxsffPw8oBuhJVjkQ;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/ui/-$$Lambda$e$KEDw110GF2lxsffPw8oBuhJVjkQ;-><init>(Lcom/oppo/camera/ui/e;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/oppo/camera/doubleexposure/g;->a(Ljava/lang/String;Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10157
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 5039
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 5040
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 4114
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 4115
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/f;->a(II)V

    :cond_0
    return-void
.end method

.method public a(IIZZZ)V
    .locals 12

    move-object v11, p0

    .line 4810
    iget-boolean v0, v11, Lcom/oppo/camera/ui/e;->t:Z

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const-string v0, "key_full_screen_center_support"

    .line 4812
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->l(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    const/16 v9, 0xbb8

    const/4 v10, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 4811
    invoke-virtual/range {v0 .. v10}, Lcom/oppo/camera/ui/e;->a(IIZZZZZZIZ)V

    :cond_0
    return-void
.end method

.method public a(IIZZZZZ)V
    .locals 13

    const-string v0, "key_full_screen_center_support"

    move-object v12, p0

    .line 4826
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->l(Ljava/lang/String;)Z

    move-result v8

    const/16 v10, 0xbb8

    const/4 v11, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p7

    .line 4825
    invoke-virtual/range {v1 .. v11}, Lcom/oppo/camera/ui/e;->a(IIZZZZZZIZ)V

    return-void
.end method

.method public a(IIZZZZZZIZ)V
    .locals 14

    move-object v10, p0

    move/from16 v11, p2

    if-lez p1, :cond_0

    .line 4833
    iget-object v12, v10, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    if-eqz v12, :cond_0

    .line 4834
    new-instance v13, Lcom/oppo/camera/ui/e$15;

    move-object v0, v13

    move-object v1, p0

    move v2, p1

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p5

    move/from16 v6, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/oppo/camera/ui/e$15;-><init>(Lcom/oppo/camera/ui/e;IZIZZZZZ)V

    invoke-virtual {v12, v13}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    if-lez v11, :cond_2

    .line 4880
    iget-object v0, v10, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    if-eqz v0, :cond_1

    .line 4882
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4883
    :cond_1
    iget-object v0, v10, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/e$16;

    move/from16 v2, p4

    move/from16 v3, p7

    invoke-direct {v1, p0, v11, v2, v3}, Lcom/oppo/camera/ui/e$16;-><init>(Lcom/oppo/camera/ui/e;IZZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public a(IJJ)V
    .locals 6

    .line 2198
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2199
    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/f;->a(IJJ)V

    :cond_0
    return-void
.end method

.method public a(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .line 4698
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    .line 4699
    invoke-virtual/range {v0 .. v7}, Lcom/oppo/camera/ui/control/b;->a(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 8524
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 8525
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 3

    .line 1504
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->aw()V

    .line 1506
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->w:Lcom/oppo/camera/ui/a/a;

    if-eqz v0, :cond_0

    .line 1507
    invoke-virtual {v0}, Lcom/oppo/camera/ui/a/a;->a()V

    .line 1510
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_1

    .line 1511
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->e()V

    .line 1513
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->be()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1514
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->an()V

    .line 1518
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->B:Lcom/oppo/camera/ui/preview/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1519
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->du()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/preview/w;->a(ZZ)V

    .line 1522
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_3

    .line 1523
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/ui/control/b;->a(ILjava/lang/String;Z)V

    .line 1526
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aD:Lcom/oppo/camera/ui/modepanel/p;

    if-eqz p1, :cond_5

    .line 1527
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/modepanel/p;->b(Z)Z

    .line 1529
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz p1, :cond_4

    .line 1530
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->ar()V

    :cond_4
    const/4 p1, 0x1

    .line 1533
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->av(Z)V

    .line 1535
    iget-object p2, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz p2, :cond_5

    .line 1536
    invoke-interface {p2, p1}, Lcom/oppo/camera/ui/d;->h(I)V

    .line 1540
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz p1, :cond_6

    .line 1541
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a()V

    .line 1542
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    const-string p2, "pref_filter_menu"

    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;Lcom/oppo/camera/ui/menu/setting/q;)V

    .line 1543
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    const-string p2, "pref_portrait_new_style_menu"

    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;Lcom/oppo/camera/ui/menu/setting/q;)V

    .line 1544
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    const-string p2, "pref_video_filter_menu"

    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;Lcom/oppo/camera/ui/menu/setting/q;)V

    .line 1545
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    const-string p2, "pref_night_filter_menu"

    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;Lcom/oppo/camera/ui/menu/setting/q;)V

    .line 1548
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->X:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    if-eqz p1, :cond_7

    const-string p2, "pref_portrait_blur_menu"

    .line 1549
    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;Lcom/oppo/camera/ui/menu/setting/q;)V

    .line 1550
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->X:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    const-string p2, "pref_video_blur_menu"

    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;Lcom/oppo/camera/ui/menu/setting/q;)V

    .line 1553
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aw:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    if-eqz p1, :cond_8

    const-string p2, "pref_tilt_shift_blur_menu"

    .line 1554
    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;Lcom/oppo/camera/ui/menu/setting/q;)V

    .line 1557
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_9

    const/4 p2, 0x0

    .line 1558
    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/supertext/a;)V

    .line 1559
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/d;->c(Z)V

    .line 1562
    :cond_9
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eK()V

    const-string p1, "pref_video_size_key"

    .line 1563
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->f(Ljava/lang/String;)V

    const-string p1, "pref_video_fps_key"

    .line 1564
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->f(Ljava/lang/String;)V

    const-string p1, "pref_slow_video_size_key"

    .line 1565
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->f(Ljava/lang/String;)V

    .line 1567
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aG:Lcom/oppo/camera/i/a;

    if-eqz p1, :cond_a

    .line 1568
    invoke-virtual {p1}, Lcom/oppo/camera/i/a;->e()V

    .line 1571
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aR:Lcom/oppo/camera/doubleexposure/g;

    if-eqz p1, :cond_b

    .line 1572
    invoke-virtual {p1}, Lcom/oppo/camera/doubleexposure/g;->e()V

    .line 1574
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aR:Lcom/oppo/camera/doubleexposure/g;

    invoke-virtual {p1}, Lcom/oppo/camera/doubleexposure/g;->o()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_b

    const-string p2, "func_video_double_exposure"

    .line 1576
    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    const-string p2, "key_support_share_edit_thumb"

    .line 1577
    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1578
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->ag()V

    :cond_b
    return-void
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 4677
    invoke-direct {p0, p1, v0, p2}, Lcom/oppo/camera/ui/e;->c(IZZ)V

    return-void
.end method

.method public a(IZLjava/lang/String;)V
    .locals 2

    .line 1483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateGradienterView, orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->as:Lcom/oppo/camera/ui/preview/n;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "professional"

    .line 1486
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1487
    iget-object p2, p0, Lcom/oppo/camera/ui/e;->as:Lcom/oppo/camera/ui/preview/n;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/preview/n;->setOrientation(I)V

    .line 1488
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->as:Lcom/oppo/camera/ui/preview/n;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/n;->b()V

    goto :goto_0

    .line 1490
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/ui/e;->as:Lcom/oppo/camera/ui/preview/n;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/preview/n;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IZZ)V
    .locals 5

    const-string v0, "CameraUIManager"

    const-string v1, "afterOpenCameraUpdateUI"

    .line 2965
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2967
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2968
    iget-boolean v4, p0, Lcom/oppo/camera/ui/e;->o:Z

    if-nez v4, :cond_0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, p1, v3, v4, p3}, Lcom/oppo/camera/ui/menu/setting/o;->a(IZZZ)V

    .line 2970
    iget-boolean v0, p0, Lcom/oppo/camera/ui/e;->o:Z

    if-eqz v0, :cond_1

    .line 2971
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/ui/menu/setting/o;->a(ZZ)V

    .line 2972
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/o;->c(I)V

    .line 2976
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_3

    .line 2977
    iget-boolean v4, p0, Lcom/oppo/camera/ui/e;->o:Z

    if-nez v4, :cond_2

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    invoke-virtual {v0, p1, v3, p2, p3}, Lcom/oppo/camera/ui/menu/setting/f;->a(IZZZ)V

    .line 2979
    iget-boolean p1, p0, Lcom/oppo/camera/ui/e;->o:Z

    if-eqz p1, :cond_3

    .line 2980
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {p1, v3, v2}, Lcom/oppo/camera/ui/menu/setting/f;->a(ZZ)V

    .line 2981
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/setting/f;->c(I)V

    :cond_3
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 3297
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->D:Lcom/oppo/camera/ui/preview/NightTimeView;

    if-nez v0, :cond_0

    .line 3298
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->dT()V

    .line 3301
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->D:Lcom/oppo/camera/ui/preview/NightTimeView;

    if-eqz v0, :cond_1

    .line 3302
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/NightTimeView;->a(J)V

    :cond_1
    return-void
.end method

.method public a(JJZZJ)V
    .locals 10

    move-object v0, p0

    .line 3246
    iget-object v1, v0, Lcom/oppo/camera/ui/e;->B:Lcom/oppo/camera/ui/preview/w;

    if-eqz v1, :cond_0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    .line 3247
    invoke-virtual/range {v1 .. v9}, Lcom/oppo/camera/ui/preview/w;->a(JJZZJ)V

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 6

    .line 3290
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->C:Lcom/oppo/camera/ui/preview/h;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    move-wide v1, p1

    move v5, p3

    .line 3291
    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/h;->a(JJZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 4090
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 4091
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/f;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .line 4301
    iget-boolean v0, p0, Lcom/oppo/camera/ui/e;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "pref_camera_torch_mode_key"

    .line 4305
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "on"

    const-string v4, "off"

    if-eqz v1, :cond_5

    .line 4306
    iget-object p2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    .line 4307
    invoke-static {p2}, Lcom/oppo/camera/util/Util;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 4306
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4309
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "func_torch_soft_light"

    if-eqz p2, :cond_1

    .line 4310
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->ck()V

    goto :goto_0

    .line 4312
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz p2, :cond_2

    invoke-interface {p2, v0}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4313
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->cj()V

    .line 4317
    :cond_2
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 4318
    sget-object p1, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object p2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {p1, p2, v2, v1}, Lcom/oppo/camera/ui/inverse/InverseManager;->setInverseColor(Landroid/content/Context;ZZ)V

    .line 4319
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->s()Z

    move-result p1

    iget-object p2, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {p2}, Lcom/oppo/camera/ui/d;->ar()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/e;->a(ZLjava/lang/String;)V

    goto :goto_1

    .line 4320
    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4321
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 4322
    sget-object p1, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object p2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {p1, p2, v1, v1}, Lcom/oppo/camera/ui/inverse/InverseManager;->setInverseColor(Landroid/content/Context;ZZ)V

    .line 4323
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->s()Z

    move-result p1

    iget-object p2, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {p2}, Lcom/oppo/camera/ui/d;->ar()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/e;->a(ZLjava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string v0, "pref_camera_flashmode_key"

    .line 4330
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4331
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "pref_high_resolution_key"

    .line 4332
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4333
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4334
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4335
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4336
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4337
    invoke-virtual {p0, v0, v4}, Lcom/oppo/camera/ui/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string p1, "pref_allow_network_access"

    .line 4341
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->A:Lcom/oppo/camera/soloop/b;

    if-eqz v0, :cond_7

    .line 4342
    invoke-virtual {p2, p1, v2}, Lcom/oppo/camera/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4345
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->A:Lcom/oppo/camera/soloop/b;

    invoke-virtual {p1}, Lcom/oppo/camera/soloop/b;->a()V

    .line 4346
    invoke-static {}, Lcom/oppo/camera/MyApplication;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/t/b;->a(Landroid/content/Context;)V

    :cond_7
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 3012
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 3013
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/oppo/camera/ui/control/e$a;Lcom/oppo/camera/ui/control/e;I)V
    .locals 1

    .line 2996
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->w:Lcom/oppo/camera/ui/a/a;

    if-eqz v0, :cond_0

    .line 2997
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/a/a;->a(Landroid/graphics/Bitmap;Lcom/oppo/camera/ui/control/e$a;Lcom/oppo/camera/ui/control/e;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)V
    .locals 1

    .line 2520
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 2521
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/ui/preview/f;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/util/Size;)V
    .locals 1

    .line 2514
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 2515
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/f;->a(Landroid/graphics/Rect;Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 0

    .line 2319
    iput-object p1, p0, Lcom/oppo/camera/ui/e;->aI:Landroid/util/Size;

    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;Lcom/oppo/camera/ui/preview/f$a;IIIZ)V
    .locals 8

    .line 4635
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 4636
    invoke-virtual/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/f;->a(Landroid/util/Size;Landroid/util/Size;Lcom/oppo/camera/ui/preview/f$a;IIIZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;Z)V
    .locals 4

    .line 3143
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 3144
    invoke-virtual {v0, p1, p3}, Lcom/oppo/camera/ui/preview/f;->a(Landroid/util/Size;Z)V

    :cond_0
    const/4 p3, 0x4

    .line 3147
    new-array p3, p3, [F

    fill-array-data p3, :array_0

    .line 3148
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result v0

    .line 3150
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3151
    :goto_0
    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/menu/setting/o;->h(Z)V

    .line 3154
    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    aput p1, p3, v2

    .line 3158
    :cond_3
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/e;->c(Landroid/util/Size;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public a(Landroid/view/View$OnClickListener;Z)V
    .locals 4

    .line 4489
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ae:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4490
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->ae:Landroid/widget/ImageView;

    .line 4491
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4493
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    .line 4494
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4495
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v1, 0xb

    .line 4496
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4497
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->ae:Landroid/widget/ImageView;

    const v2, 0x7f0804e7

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4498
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->ae:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4499
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ae:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4502
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->ae:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    const-wide/16 v1, 0x1f4

    .line 4504
    invoke-static {p1, p2, v0, v1, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    const-wide/16 v1, 0xb4

    .line 4506
    invoke-static {p1, p2, v0, v1, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;III)V
    .locals 9

    .line 5438
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    const-string v1, "CameraUIManager"

    if-nez v0, :cond_0

    .line 5439
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "showBubble, mCameraRootView: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ", exception: "

    const-string v6, "showBubble, type: "

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 5805
    :pswitch_1
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->al:Lcom/coui/appcompat/widget/p;

    if-nez p3, :cond_18

    .line 5806
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const p4, 0x7f1000ff

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/oppo/camera/ui/e;->A(Ljava/lang/String;)Lcom/coui/appcompat/widget/p;

    move-result-object p3

    iput-object p3, p0, Lcom/oppo/camera/ui/e;->al:Lcom/coui/appcompat/widget/p;

    .line 5808
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->al:Lcom/coui/appcompat/widget/p;

    new-instance p4, Lcom/oppo/camera/ui/e$35;

    invoke-direct {p4, p0}, Lcom/oppo/camera/ui/e$35;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {p3, p4}, Lcom/coui/appcompat/widget/p;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    if-eqz p1, :cond_18

    .line 5817
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->df()Z

    move-result p3

    if-nez p3, :cond_18

    .line 5819
    :try_start_0
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->al:Lcom/coui/appcompat/widget/p;

    invoke-virtual {p3, p1}, Lcom/coui/appcompat/widget/p;->a(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 5821
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->al:Lcom/coui/appcompat/widget/p;

    invoke-virtual {p3}, Lcom/coui/appcompat/widget/p;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5822
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->al:Lcom/coui/appcompat/widget/p;

    invoke-virtual {p3}, Lcom/coui/appcompat/widget/p;->dismiss()V

    .line 5823
    iput-object v3, p0, Lcom/oppo/camera/ui/e;->al:Lcom/coui/appcompat/widget/p;

    .line 5826
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 5595
    :pswitch_2
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const p2, 0x7f100281

    .line 5597
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "pref_super_raw_control_key"

    const-string v2, "pref_super_raw_control_key"

    const-string v3, "super_raw"

    move-object v0, p0

    move v5, p3

    move v6, p4

    .line 5595
    invoke-virtual/range {v0 .. v6}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 5588
    :pswitch_3
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const p2, 0x7f1001fb

    .line 5590
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "key_multicamera_type_menu_key"

    const-string v2, "key_bubble_type_multi_video"

    move-object v0, p0

    move v4, p3

    move v5, p4

    .line 5588
    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    :pswitch_4
    const-string p3, "pref_subsetting_key"

    .line 5723
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/e;->l(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "key_show_pull_down_tip"

    .line 5724
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/e;->l(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    goto/16 :goto_1

    .line 5728
    :cond_2
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->ad:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    if-eqz p3, :cond_3

    .line 5730
    :try_start_1
    invoke-virtual {p3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0c0106

    .line 5731
    invoke-virtual {p3, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Lcom/oppo/camera/ui/e;->ad:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5732
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->ad:Lcom/airbnb/lottie/LottieAnimationView;

    const p4, 0x7f0f0010

    invoke-virtual {p3, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 5733
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p4, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    .line 5734
    invoke-virtual {p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v7, 0x7f0700f6

    invoke-virtual {p4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iget-object v7, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    .line 5735
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0700f4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-direct {p3, p4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5736
    iget-object p4, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v7, 0x7f0700f5

    invoke-virtual {p4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5737
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5738
    iget-object p4, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ad:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p3

    .line 5740
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showBubble, avoid runtime exception e: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5742
    iput-object v3, p0, Lcom/oppo/camera/ui/e;->ad:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5743
    invoke-virtual {p3}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 5748
    :cond_3
    :goto_0
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    if-eqz p3, :cond_4

    const/4 p4, 0x7

    .line 5749
    invoke-virtual {p3, p4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p4

    const-wide/16 v7, 0x3e8

    invoke-virtual {p3, p4, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 5753
    :cond_4
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->an:Lcom/oppo/camera/ui/widget/e;

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    if-eqz p3, :cond_5

    .line 5754
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f07034b

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 5756
    new-instance p4, Lcom/oppo/camera/ui/widget/e;

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-direct {p4, v0}, Lcom/oppo/camera/ui/widget/e;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/oppo/camera/ui/e;->an:Lcom/oppo/camera/ui/widget/e;

    .line 5757
    iget-object p4, p0, Lcom/oppo/camera/ui/e;->an:Lcom/oppo/camera/ui/widget/e;

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v7, 0x7f100276

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/oppo/camera/ui/widget/e;->a(Ljava/lang/CharSequence;)V

    .line 5758
    iget-object p4, p0, Lcom/oppo/camera/ui/e;->an:Lcom/oppo/camera/ui/widget/e;

    invoke-virtual {p4, v4}, Lcom/oppo/camera/ui/widget/e;->a(Z)V

    .line 5759
    iget-object p4, p0, Lcom/oppo/camera/ui/e;->an:Lcom/oppo/camera/ui/widget/e;

    invoke-virtual {p4, v2}, Lcom/oppo/camera/ui/widget/e;->setFocusable(Z)V

    .line 5760
    iget-object p4, p0, Lcom/oppo/camera/ui/e;->an:Lcom/oppo/camera/ui/widget/e;

    invoke-virtual {p4, p3}, Lcom/oppo/camera/ui/widget/e;->c(I)V

    .line 5761
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->an:Lcom/oppo/camera/ui/widget/e;

    new-instance p4, Lcom/oppo/camera/ui/e$32;

    invoke-direct {p4, p0}, Lcom/oppo/camera/ui/e$32;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {p3, p4}, Lcom/oppo/camera/ui/widget/e;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 5770
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->an:Lcom/oppo/camera/ui/widget/e;

    new-instance p4, Lcom/oppo/camera/ui/e$34;

    invoke-direct {p4, p0}, Lcom/oppo/camera/ui/e$34;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {p3, p4}, Lcom/oppo/camera/ui/widget/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_5
    if-eqz p1, :cond_18

    .line 5785
    :try_start_2
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->an:Lcom/oppo/camera/ui/widget/e;

    if-eqz p3, :cond_18

    .line 5786
    iput-boolean v4, p0, Lcom/oppo/camera/ui/e;->t:Z

    .line 5787
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->an:Lcom/oppo/camera/ui/widget/e;

    invoke-virtual {p3, p1}, Lcom/oppo/camera/ui/widget/e;->a(Landroid/view/View;)V

    .line 5788
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->an:Lcom/oppo/camera/ui/widget/e;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->a(Lcom/coui/appcompat/widget/p;)V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception p1

    .line 5791
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->an:Lcom/oppo/camera/ui/widget/e;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/oppo/camera/ui/widget/e;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 5792
    iput-boolean v2, p0, Lcom/oppo/camera/ui/e;->t:Z

    .line 5793
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->an:Lcom/oppo/camera/ui/widget/e;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/widget/e;->dismiss()V

    .line 5794
    iput-object v3, p0, Lcom/oppo/camera/ui/e;->an:Lcom/oppo/camera/ui/widget/e;

    .line 5795
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->cH()V

    .line 5798
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    :goto_1
    return-void

    .line 5669
    :pswitch_5
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->am:Lcom/oppo/camera/ui/widget/e;

    if-nez p1, :cond_8

    .line 5670
    new-instance p1, Lcom/oppo/camera/ui/widget/e;

    iget-object p2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/oppo/camera/ui/widget/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/e;->am:Lcom/oppo/camera/ui/widget/e;

    .line 5671
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->am:Lcom/oppo/camera/ui/widget/e;

    invoke-virtual {p1, v4}, Lcom/oppo/camera/ui/widget/e;->a(Z)V

    .line 5672
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->am:Lcom/oppo/camera/ui/widget/e;

    iget-object p2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const p3, 0x7f100557

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/widget/e;->a(Ljava/lang/CharSequence;)V

    .line 5673
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->am:Lcom/oppo/camera/ui/widget/e;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/widget/e;->setFocusable(Z)V

    .line 5674
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->am:Lcom/oppo/camera/ui/widget/e;

    new-instance p2, Lcom/oppo/camera/ui/e$29;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/e$29;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/widget/e;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 5683
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->am:Lcom/oppo/camera/ui/widget/e;

    new-instance p2, Lcom/oppo/camera/ui/e$30;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/e$30;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/widget/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5691
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07010e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 5692
    new-instance p2, Landroid/widget/Space;

    iget-object p3, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-direct {p2, p3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0902a4

    .line 5693
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 5694
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5696
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5697
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5698
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5700
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070125

    .line 5701
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 5702
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->am:Lcom/oppo/camera/ui/widget/e;

    invoke-virtual {p3, p1}, Lcom/oppo/camera/ui/widget/e;->b(I)V

    .line 5704
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    new-instance p3, Lcom/oppo/camera/ui/e$31;

    invoke-direct {p3, p0, p2}, Lcom/oppo/camera/ui/e$31;-><init>(Lcom/oppo/camera/ui/e;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :pswitch_6
    const-string p1, "key_bubble_type_zoom_ultra_wide"

    .line 5630
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "showBubble, BUBBLE_TYPE_ZOOM_ULTRA_WIDE not support, so return"

    .line 5631
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5636
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->ak:Lcom/coui/appcompat/widget/p;

    if-nez p1, :cond_a

    .line 5637
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const p3, 0x7f10058d

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->A(Ljava/lang/String;)Lcom/coui/appcompat/widget/p;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/e;->ak:Lcom/coui/appcompat/widget/p;

    .line 5638
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->ak:Lcom/coui/appcompat/widget/p;

    new-instance p3, Lcom/oppo/camera/ui/-$$Lambda$e$D4F-5WWd-EDtjH3LjeDYGSzq8p0;

    invoke-direct {p3, p0}, Lcom/oppo/camera/ui/-$$Lambda$e$D4F-5WWd-EDtjH3LjeDYGSzq8p0;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/widget/p;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 5644
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->ak:Lcom/coui/appcompat/widget/p;

    new-instance p3, Lcom/oppo/camera/ui/-$$Lambda$e$Rex01z082vfY6hkS756cGMvJ7Kk;

    invoke-direct {p3, p0}, Lcom/oppo/camera/ui/-$$Lambda$e$Rex01z082vfY6hkS756cGMvJ7Kk;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/widget/p;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5647
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const p3, 0x7f090372

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    const/16 p3, 0x8

    .line 5649
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-eq p3, p4, :cond_c

    .line 5651
    :try_start_3
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->ak:Lcom/coui/appcompat/widget/p;

    invoke-virtual {p3, p1}, Lcom/coui/appcompat/widget/p;->a(Landroid/view/View;)V
    :try_end_3
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 5653
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->ak:Lcom/coui/appcompat/widget/p;

    invoke-virtual {p3}, Lcom/coui/appcompat/widget/p;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 5654
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->ak:Lcom/coui/appcompat/widget/p;

    invoke-virtual {p3}, Lcom/coui/appcompat/widget/p;->dismiss()V

    .line 5657
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5662
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->Z()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/oppo/camera/ui/e;->ak:Lcom/coui/appcompat/widget/p;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/p;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 5663
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->ab()V

    goto/16 :goto_3

    .line 5602
    :pswitch_7
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->ai:Lcom/coui/appcompat/widget/p;

    if-nez p3, :cond_d

    .line 5603
    new-instance p3, Lcom/coui/appcompat/widget/p;

    iget-object p4, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-direct {p3, p4}, Lcom/coui/appcompat/widget/p;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/oppo/camera/ui/e;->ai:Lcom/coui/appcompat/widget/p;

    .line 5604
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->ai:Lcom/coui/appcompat/widget/p;

    invoke-virtual {p3, v4}, Lcom/coui/appcompat/widget/p;->a(Z)V

    .line 5605
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->ai:Lcom/coui/appcompat/widget/p;

    invoke-virtual {p3, v2}, Lcom/coui/appcompat/widget/p;->setFocusable(Z)V

    .line 5606
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->ai:Lcom/coui/appcompat/widget/p;

    iget-object p4, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v0, 0x7f1000dc

    invoke-virtual {p4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/coui/appcompat/widget/p;->a(Ljava/lang/CharSequence;)V

    .line 5607
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->ai:Lcom/coui/appcompat/widget/p;

    new-instance p4, Lcom/oppo/camera/ui/-$$Lambda$e$q_5YYLq0YFQ44ENYyVAA4t26Ltg;

    invoke-direct {p4, p0}, Lcom/oppo/camera/ui/-$$Lambda$e$q_5YYLq0YFQ44ENYyVAA4t26Ltg;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {p3, p4}, Lcom/coui/appcompat/widget/p;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 5614
    :cond_d
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->ai:Lcom/coui/appcompat/widget/p;

    invoke-virtual {p3}, Lcom/coui/appcompat/widget/p;->isShowing()Z

    move-result p3

    if-nez p3, :cond_18

    if-eqz p1, :cond_18

    .line 5616
    :try_start_4
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->ai:Lcom/coui/appcompat/widget/p;

    const/4 p4, 0x4

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    .line 5617
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/i;->g()Z

    move-result v0

    .line 5616
    invoke-virtual {p3, p1, p4, v0}, Lcom/coui/appcompat/widget/p;->a(Landroid/view/View;IZ)V
    :try_end_4
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_3

    :catch_4
    move-exception p1

    .line 5619
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->ai:Lcom/coui/appcompat/widget/p;

    invoke-virtual {p3}, Lcom/coui/appcompat/widget/p;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_e

    .line 5620
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->ai:Lcom/coui/appcompat/widget/p;

    invoke-virtual {p3}, Lcom/coui/appcompat/widget/p;->dismiss()V

    .line 5623
    :cond_e
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_8
    const-string p1, "key_bubble_type_ai_enhancement_video"

    .line 5575
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "showBubble, KEY_BUBBLE_TYPE_AI_ENHANCEMENT_VIDEO not support, so return"

    .line 5576
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5581
    :cond_f
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const p2, 0x7f100077

    .line 5583
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "key_ai_enhancement_video"

    const-string v2, "key_bubble_type_ai_enhancement_video"

    move-object v0, p0

    move v4, p3

    move v5, p4

    .line 5581
    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 5548
    :pswitch_9
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->ah:Landroid/widget/PopupWindow;

    if-nez p1, :cond_10

    const p1, 0x7f0801ec

    const v0, 0x7f100020

    .line 5549
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/e;->n(II)Landroid/widget/PopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/e;->ah:Landroid/widget/PopupWindow;

    .line 5550
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->ah:Landroid/widget/PopupWindow;

    new-instance v0, Lcom/oppo/camera/ui/e$28;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/e$28;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 5560
    :cond_10
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->ah:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_18

    .line 5562
    :try_start_5
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->ah:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    const/16 v2, 0x53

    invoke-virtual {p1, v0, v2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_5
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_3

    :catch_5
    move-exception p1

    .line 5564
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->ah:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_11

    .line 5565
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->ah:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5568
    :cond_11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 5520
    :pswitch_a
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aj:Landroid/widget/PopupWindow;

    if-nez p1, :cond_12

    const p1, 0x7f0801ee

    const v0, 0x7f100029

    .line 5521
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/e;->n(II)Landroid/widget/PopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/e;->aj:Landroid/widget/PopupWindow;

    .line 5522
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aj:Landroid/widget/PopupWindow;

    new-instance v0, Lcom/oppo/camera/ui/e$27;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/e$27;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 5532
    :cond_12
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aj:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_18

    .line 5534
    :try_start_6
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aj:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    const/16 v2, 0x55

    invoke-virtual {p1, v0, v2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_6
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_3

    :catch_6
    move-exception p1

    .line 5537
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->aj:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_13

    .line 5538
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->aj:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5541
    :cond_13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 5480
    :pswitch_b
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->ag:Lcom/oppo/camera/ui/widget/e;

    if-nez p1, :cond_14

    .line 5481
    new-instance p1, Lcom/oppo/camera/ui/widget/e;

    iget-object p3, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-direct {p1, p3}, Lcom/oppo/camera/ui/widget/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/e;->ag:Lcom/oppo/camera/ui/widget/e;

    .line 5482
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->ag:Lcom/oppo/camera/ui/widget/e;

    invoke-virtual {p1, v4}, Lcom/oppo/camera/ui/widget/e;->a(Z)V

    .line 5483
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->ag:Lcom/oppo/camera/ui/widget/e;

    iget-object p3, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const p4, 0x7f1000d3

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/oppo/camera/ui/widget/e;->a(Ljava/lang/CharSequence;)V

    .line 5484
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->ag:Lcom/oppo/camera/ui/widget/e;

    invoke-virtual {p1, v4}, Lcom/oppo/camera/ui/widget/e;->setFocusable(Z)V

    .line 5485
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->ag:Lcom/oppo/camera/ui/widget/e;

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, p3}, Lcom/oppo/camera/ui/widget/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5486
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->ag:Lcom/oppo/camera/ui/widget/e;

    new-instance p3, Lcom/oppo/camera/ui/e$25;

    invoke-direct {p3, p0}, Lcom/oppo/camera/ui/e$25;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {p1, p3}, Lcom/oppo/camera/ui/widget/e;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 5495
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->ag:Lcom/oppo/camera/ui/widget/e;

    new-instance p3, Lcom/oppo/camera/ui/e$26;

    invoke-direct {p3, p0}, Lcom/oppo/camera/ui/e$26;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {p1, p3}, Lcom/oppo/camera/ui/widget/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5503
    :cond_14
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->n()Lcom/oppo/camera/ui/control/MainShutterButton;

    move-result-object p1

    .line 5504
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->ag:Lcom/oppo/camera/ui/widget/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->getShutterPadding()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/oppo/camera/ui/widget/e;->c(I)V

    .line 5507
    :try_start_7
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->ag:Lcom/oppo/camera/ui/widget/e;

    invoke-virtual {p3, p1}, Lcom/oppo/camera/ui/widget/e;->a(Landroid/view/View;)V
    :try_end_7
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_3

    :catch_7
    move-exception p1

    .line 5509
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->ag:Lcom/oppo/camera/ui/widget/e;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/widget/e;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_15

    .line 5510
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->ag:Lcom/oppo/camera/ui/widget/e;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/widget/e;->dismiss()V

    .line 5511
    iput-object v3, p0, Lcom/oppo/camera/ui/e;->ag:Lcom/oppo/camera/ui/widget/e;

    .line 5514
    :cond_15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 5446
    :pswitch_c
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->af:Lcom/coui/appcompat/widget/p;

    if-nez p3, :cond_16

    .line 5447
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const p4, 0x7f1000d4

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/oppo/camera/ui/e;->A(Ljava/lang/String;)Lcom/coui/appcompat/widget/p;

    move-result-object p3

    iput-object p3, p0, Lcom/oppo/camera/ui/e;->af:Lcom/coui/appcompat/widget/p;

    .line 5448
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->af:Lcom/coui/appcompat/widget/p;

    new-instance p4, Lcom/oppo/camera/ui/e$23;

    invoke-direct {p4, p0}, Lcom/oppo/camera/ui/e$23;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {p3, p4}, Lcom/coui/appcompat/widget/p;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 5457
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->af:Lcom/coui/appcompat/widget/p;

    new-instance p4, Lcom/oppo/camera/ui/e$24;

    invoke-direct {p4, p0}, Lcom/oppo/camera/ui/e$24;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {p3, p4}, Lcom/coui/appcompat/widget/p;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_16
    if-eqz p1, :cond_18

    .line 5467
    :try_start_8
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->af:Lcom/coui/appcompat/widget/p;

    invoke-virtual {p3, p1}, Lcom/coui/appcompat/widget/p;->a(Landroid/view/View;)V
    :try_end_8
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_3

    :catch_8
    move-exception p1

    .line 5469
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->af:Lcom/coui/appcompat/widget/p;

    invoke-virtual {p3}, Lcom/coui/appcompat/widget/p;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_17

    .line 5470
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->af:Lcom/coui/appcompat/widget/p;

    invoke-virtual {p3}, Lcom/coui/appcompat/widget/p;->dismiss()V

    .line 5473
    :cond_17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;Ljava/lang/String;IZ)V
    .locals 2

    .line 2358
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 2361
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2364
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz p4, :cond_1

    if-eqz v1, :cond_1

    .line 2367
    iget-object p4, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    .line 2371
    iget-object p4, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p4

    const/4 v1, -0x1

    if-ne p4, v1, :cond_2

    const p4, 0x7f0902e7

    .line 2372
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2373
    iget-object p4, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2376
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 2377
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2378
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->ap:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/animation/Animation;)V
    .locals 1

    .line 4621
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->at:Lcom/oppo/camera/ui/modepanel/m;

    if-eqz v0, :cond_0

    .line 4622
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/m;->b(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;Z)V
    .locals 1

    .line 2169
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 2170
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/f;->a(Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/doubleexposure/f;)V
    .locals 1

    .line 9407
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 9408
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/doubleexposure/f;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/gl/t$b;ZZLjava/lang/String;)V
    .locals 1

    .line 2177
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 2178
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/preview/f;->a(Lcom/oppo/camera/gl/t$b;ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/soloop/b;)V
    .locals 3

    .line 474
    iput-object p1, p0, Lcom/oppo/camera/ui/e;->A:Lcom/oppo/camera/soloop/b;

    .line 476
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const-string v1, "pref_allow_network_access"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {p1}, Lcom/oppo/camera/soloop/b;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/supertext/a;)V
    .locals 1

    .line 6931
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6932
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/f;->a(Lcom/oppo/camera/supertext/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/MicroscopeHintView$a;Z)V
    .locals 4

    .line 4457
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ac:Lcom/oppo/camera/ui/MicroscopeHintView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4458
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00bc

    const/4 v2, 0x0

    .line 4459
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/MicroscopeHintView;

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->ac:Lcom/oppo/camera/ui/MicroscopeHintView;

    .line 4460
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4462
    invoke-static {}, Lcom/oppo/camera/util/Util;->A()I

    move-result v1

    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    .line 4463
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v1, 0xe

    .line 4464
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4465
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->ac:Lcom/oppo/camera/ui/MicroscopeHintView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4468
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ac:Lcom/oppo/camera/ui/MicroscopeHintView;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 4470
    iget-object p2, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    invoke-virtual {v0, p1, p0, p2}, Lcom/oppo/camera/ui/MicroscopeHintView;->a(Lcom/oppo/camera/ui/MicroscopeHintView$a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/i;)V

    .line 4471
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->aa()V

    goto :goto_0

    .line 4473
    :cond_1
    invoke-virtual {v0}, Lcom/oppo/camera/ui/MicroscopeHintView;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/RotateImageView;)V
    .locals 1

    .line 7231
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 7232
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/RotateImageView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/a;)V
    .locals 1

    .line 2490
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2491
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/b$c;)V
    .locals 3

    .line 3024
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3025
    invoke-virtual {v0, v1, v2, p1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/e$c;ZLcom/oppo/camera/ui/control/b$c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/c;)V
    .locals 1

    .line 4591
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 4592
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->b(Lcom/oppo/camera/ui/control/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/c;Z)V
    .locals 2

    .line 4598
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4599
    new-instance v1, Lcom/oppo/camera/ui/e$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/oppo/camera/ui/e$14;-><init>(Lcom/oppo/camera/ui/e;Lcom/oppo/camera/ui/control/c;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/d;)V
    .locals 1

    .line 1164
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/d;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/e$c;Z)V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "updateThumbnail"

    .line 3048
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3050
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 3051
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/e$c;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/e;)V
    .locals 1

    const/4 v0, 0x1

    .line 3002
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/control/e;Z)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/e;I)V
    .locals 1

    .line 3036
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 3037
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/e;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/e;Z)V
    .locals 1

    .line 3006
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 3007
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/e;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/f;)V
    .locals 1

    .line 2502
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2503
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/f;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/l;)V
    .locals 1

    .line 4128
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 4129
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/f;->a(Lcom/oppo/camera/ui/l;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;)V
    .locals 1

    .line 7021
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->setFilterCategory(Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/q;)V
    .locals 3

    const-string v0, "CameraUIManager"

    const-string v1, "onCreateCameraPriorityUI"

    .line 1192
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UIManager.onCreateCameraPriorityUI"

    .line 1194
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 1196
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v2, 0x7f09007f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    .line 1199
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 1201
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v1, :cond_0

    .line 1202
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/preview/f;->a(Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1205
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->ek()V

    .line 1207
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/g$c;)V
    .locals 1

    .line 2496
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 2497
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/f;->a(Lcom/oppo/camera/ui/preview/g$c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Float;IZZ)V
    .locals 10

    .line 3210
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->B:Lcom/oppo/camera/ui/preview/w;

    if-nez p1, :cond_0

    .line 3211
    new-instance p1, Lcom/oppo/camera/ui/preview/w;

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/oppo/camera/ui/preview/w;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/e;->B:Lcom/oppo/camera/ui/preview/w;

    .line 3214
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->B:Lcom/oppo/camera/ui/preview/w;

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3215
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->du()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 3216
    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3214
    :goto_0
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/w;->d(Z)V

    .line 3218
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->dY()I

    move-result v6

    .line 3220
    iget-object v3, p0, Lcom/oppo/camera/ui/e;->B:Lcom/oppo/camera/ui/preview/w;

    if-eqz v3, :cond_2

    .line 3221
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->dX()I

    move-result v5

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->du()Z

    move-result v8

    move v4, p2

    move v7, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, Lcom/oppo/camera/ui/preview/w;->a(IIIZZZ)V

    .line 3223
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->B:Lcom/oppo/camera/ui/preview/w;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/w;->g()V

    .line 3226
    :cond_2
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/e;->ae(Z)V

    .line 3227
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/e;->af(Z)V

    .line 3228
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->co()V

    .line 3229
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->g()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->h()Z

    move-result p1

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/e;->aF(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4628
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->at:Lcom/oppo/camera/ui/modepanel/m;

    if-eqz v0, :cond_0

    .line 4629
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/m;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 3972
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    .line 3973
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/o;->b(Ljava/lang/String;I)V

    .line 3976
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 3977
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/f;->b(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    .line 8149
    iget-boolean p2, p0, Lcom/oppo/camera/ui/e;->q:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    if-eqz p2, :cond_0

    .line 8150
    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/a;->i()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    .line 8151
    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/setting/f;->z()Z

    move-result p2

    if-nez p2, :cond_3

    .line 8152
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->au()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 8156
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->I()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->db()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 8160
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eG()V

    .line 8161
    iget-object p2, p0, Lcom/oppo/camera/ui/e;->T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    iget p3, p0, Lcom/oppo/camera/ui/e;->I:I

    invoke-virtual {p2, p3}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setOrientation(I)V

    .line 8162
    new-instance p2, Lcom/oppo/camera/ui/camerascreenhint/a$a;

    invoke-direct {p2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;-><init>()V

    .line 8163
    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Ljava/lang/String;)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 8164
    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 8165
    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->b(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    .line 8166
    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(I)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    const p2, 0x7f0603f9

    .line 8167
    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->b(I)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    .line 8168
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->du()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->d(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    .line 8169
    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a()Lcom/oppo/camera/ui/camerascreenhint/a;

    move-result-object p1

    .line 8170
    iget-object p2, p0, Lcom/oppo/camera/ui/e;->T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/oppo/camera/ui/control/c;Z)V
    .locals 4

    .line 2069
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 2070
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->dp()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2071
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1, p2, p3, v2}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/c;ZZ)V

    goto :goto_0

    .line 2073
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    const/16 p2, 0x12c

    invoke-virtual {p1, v0, p2}, Lcom/oppo/camera/ui/control/b;->a(II)V

    .line 2076
    :goto_0
    iget p1, p0, Lcom/oppo/camera/ui/e;->H:I

    if-eq p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/oppo/camera/ui/e;->q:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    .line 2078
    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->aR()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2079
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->dp()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2081
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/control/b;->c(Z)V

    .line 2085
    :cond_1
    iget p1, p0, Lcom/oppo/camera/ui/e;->H:I

    if-eq p1, v1, :cond_2

    .line 2086
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->u()V

    .line 2087
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/e;->W(Z)V

    .line 2090
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    const-string p2, "pref_filter_process_key"

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2091
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/e;->t(Z)V

    goto :goto_1

    .line 2093
    :cond_3
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/e;->s(Z)V

    .line 2094
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/e;->r(Z)V

    .line 2097
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    const-string p2, "func_video_super_eis_wide"

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2098
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eD()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2099
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->s()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2100
    invoke-direct {p0, v3, v2}, Lcom/oppo/camera/ui/e;->k(IZ)V

    goto :goto_2

    .line 2102
    :cond_4
    invoke-direct {p0, v0, v3}, Lcom/oppo/camera/ui/e;->k(IZ)V

    goto :goto_2

    .line 2106
    :cond_5
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/e;->B(Z)V

    .line 2109
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->ay()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2110
    invoke-virtual {p0, v2, v2, v3}, Lcom/oppo/camera/ui/e;->a(ZZZ)V

    .line 2111
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/e;->C(Z)V

    goto :goto_3

    .line 2113
    :cond_7
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/e;->D(Z)V

    .line 2116
    :goto_3
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eB()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2117
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->F()V

    goto :goto_4

    .line 2119
    :cond_8
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->G()V

    .line 2122
    :goto_4
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/e;->e(Z)V

    .line 2124
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->aJ()Z

    move-result p1

    if-nez p1, :cond_9

    const p1, 0x7f1000dd

    .line 2125
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->a(I)V

    .line 2128
    :cond_9
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->E()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2129
    invoke-virtual {p0, v2, v3, v3}, Lcom/oppo/camera/ui/e;->a(ZZZ)V

    .line 2132
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->be()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->dp()Z

    move-result p1

    if-nez p1, :cond_b

    .line 2133
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/e;->e(I)V

    :cond_b
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/oppo/camera/ui/menu/setting/q;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 8035
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8036
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aq:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8039
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addMenuToExpandMenuMap, Map size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/e;->aq:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraUIManager"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3870
    iget v0, p0, Lcom/oppo/camera/ui/e;->H:I

    invoke-static {p1, v0}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3872
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3873
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    .line 3876
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_1

    .line 3877
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3880
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_2

    .line 3881
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9199
    iget v0, p0, Lcom/oppo/camera/ui/e;->H:I

    invoke-static {p1, v0}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9201
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    .line 9202
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/setting/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 9258
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 9259
    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/menu/setting/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 9281
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 9282
    invoke-virtual/range {v0 .. v6}, Lcom/oppo/camera/ui/menu/setting/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 4174
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/o;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;ZII)V
    .locals 1

    .line 9295
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    .line 9296
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/menu/setting/o;->a(Ljava/lang/String;ZII)V

    .line 9299
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 9300
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/menu/setting/f;->a(Ljava/lang/String;ZII)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 2

    .line 5079
    iget-boolean v0, p0, Lcom/oppo/camera/ui/e;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->db()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5083
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5084
    new-instance v1, Lcom/oppo/camera/ui/e$20;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/oppo/camera/ui/e$20;-><init>(Lcom/oppo/camera/ui/e;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 3900
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    .line 3901
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/o;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3904
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 3905
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/f;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 5052
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5056
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5057
    new-instance v1, Lcom/oppo/camera/ui/e$19;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oppo/camera/ui/e$19;-><init>(Lcom/oppo/camera/ui/e;Ljava/util/List;J)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2150
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 2151
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Ljava/util/List;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/concurrent/ConcurrentHashMap;ZZLjava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v7, p2

    if-eqz v0, :cond_7

    .line 2395
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 2397
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2398
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_6

    const/16 v1, 0x8

    const/4 v2, 0x0

    const v3, 0x7f0902e7

    if-eqz p3, :cond_3

    .line 2402
    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    .line 2404
    invoke-virtual {v9, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_0

    if-eqz v6, :cond_0

    .line 2408
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v3, 0x12c

    if-nez v7, :cond_1

    const/16 v3, 0x64

    :cond_1
    move v10, v3

    .line 2418
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0100b0

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v16

    if-eqz v7, :cond_2

    move v11, v2

    goto :goto_1

    :cond_2
    move v11, v1

    .line 2420
    :goto_1
    new-instance v12, Lcom/oppo/camera/ui/e$7;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v9

    move/from16 v4, p2

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/ui/e$7;-><init>(Lcom/oppo/camera/ui/e;Landroid/view/View;ZLjava/lang/String;Ljava/lang/Object;)V

    int-to-long v1, v10

    const-wide/16 v14, 0x0

    move v10, v11

    move-object v11, v12

    move-wide v12, v1

    invoke-static/range {v9 .. v16}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    move-object/from16 v1, p0

    goto :goto_0

    .line 2446
    :cond_3
    invoke-virtual {v9, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_4

    .line 2449
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_5

    .line 2452
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2455
    :cond_4
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    move-object/from16 v1, p0

    .line 2458
    iget-object v2, v1, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    const/4 v4, 0x1

    move-object/from16 v5, p4

    invoke-interface {v2, v5, v3, v7, v4}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    goto :goto_0

    :cond_6
    move-object/from16 v1, p0

    move-object/from16 v5, p4

    goto :goto_0

    :cond_7
    move-object/from16 v1, p0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4920
    iput-boolean p1, p0, Lcom/oppo/camera/ui/e;->v:Z

    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 1447
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1448
    new-instance v1, Lcom/oppo/camera/ui/e$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/oppo/camera/ui/e$6;-><init>(Lcom/oppo/camera/ui/e;IZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    .line 1409
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 1410
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aq()Ljava/lang/String;

    move-result-object v0

    .line 1411
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    sget v2, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/i;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1413
    sget v1, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_0

    const p1, 0x7f08045a

    goto :goto_0

    :cond_0
    const-string p1, "com.oplus.support.grand.tour.filter"

    .line 1420
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/oppo/camera/ui/preview/effect/i;->b:Ljava/lang/String;

    const-string v0, "None"

    .line 1421
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const/4 v0, 0x0

    const-string v1, "pref_recommended_menu_filter_icon_clicked_key"

    .line 1422
    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    .line 1423
    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->ac()Ljava/lang/String;

    move-result-object p1

    const-string v0, "common"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1424
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->bV()I

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f080456

    goto :goto_0

    :cond_1
    const p1, 0x7f08045b

    .line 1432
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const p1, 0x7f08045d

    .line 1434
    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 2655
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2656
    new-instance v1, Lcom/oppo/camera/ui/e$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/oppo/camera/ui/e$8;-><init>(Lcom/oppo/camera/ui/e;ZZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(ZZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5010
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 5011
    new-instance v0, Lcom/oppo/camera/ui/e$17;

    invoke-direct {v0, p0, p3}, Lcom/oppo/camera/ui/e$17;-><init>(Lcom/oppo/camera/ui/e;Z)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 5023
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 5024
    new-instance p2, Lcom/oppo/camera/ui/e$18;

    invoke-direct {p2, p0, p3}, Lcom/oppo/camera/ui/e$18;-><init>(Lcom/oppo/camera/ui/e;Z)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(ZZZZ)V
    .locals 2

    .line 6270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideFaceBeautyMenu, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needClose: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showEnterButton: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6273
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aC:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6274
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aC:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 6277
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 6278
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/i;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6279
    invoke-virtual {p0, p1, p3, p4}, Lcom/oppo/camera/ui/e;->b(ZZZ)V

    goto :goto_0

    .line 6281
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    const/16 p3, 0x8

    invoke-virtual {p2, p3, p1}, Lcom/oppo/camera/ui/menu/a/i;->b(IZ)V

    .line 6283
    iget-object p2, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/a/i;->i()Z

    move-result p2

    if-nez p2, :cond_2

    .line 6284
    invoke-direct {p0, p3, p1}, Lcom/oppo/camera/ui/e;->j(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs a([I)V
    .locals 1

    .line 6955
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 6956
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->a([I)V

    :cond_0
    return-void
.end method

.method public a([Landroid/hardware/camera2/params/Face;[I)V
    .locals 1

    .line 2544
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->df()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2548
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_1

    .line 2549
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/f;->a([Landroid/hardware/camera2/params/Face;[I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 4023
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->dd()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4027
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4031
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/f;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public aA()V
    .locals 2

    const/4 v0, 0x0

    .line 9950
    iput-boolean v0, p0, Lcom/oppo/camera/ui/e;->aO:Z

    .line 9951
    iput-boolean v0, p0, Lcom/oppo/camera/ui/e;->aP:Z

    .line 9952
    iput-boolean v0, p0, Lcom/oppo/camera/ui/e;->aQ:Z

    .line 9954
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/-$$Lambda$e$N93ZdLuurukgGteyzrNgRRQ0PNw;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/-$$Lambda$e$N93ZdLuurukgGteyzrNgRRQ0PNw;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aA(Z)V
    .locals 1

    .line 9490
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 9491
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setLDAFShowed(Z)V

    :cond_0
    return-void
.end method

.method public aB()V
    .locals 2

    const/4 v0, 0x1

    .line 9987
    iput-boolean v0, p0, Lcom/oppo/camera/ui/e;->aO:Z

    const/4 v0, 0x0

    .line 9988
    iput-boolean v0, p0, Lcom/oppo/camera/ui/e;->aP:Z

    .line 9989
    iput-boolean v0, p0, Lcom/oppo/camera/ui/e;->aQ:Z

    .line 9991
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/-$$Lambda$e$vFj874M1TkHggKl1aM_1l0TF9as;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/-$$Lambda$e$vFj874M1TkHggKl1aM_1l0TF9as;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aB(Z)V
    .locals 0

    .line 9931
    iput-boolean p1, p0, Lcom/oppo/camera/ui/e;->aN:Z

    return-void
.end method

.method public aC()V
    .locals 2

    const/4 v0, 0x1

    .line 10007
    iput-boolean v0, p0, Lcom/oppo/camera/ui/e;->aP:Z

    .line 10008
    iput-boolean v0, p0, Lcom/oppo/camera/ui/e;->aQ:Z

    .line 10010
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/-$$Lambda$e$DxBECO1JtnRYbG7wRrX4qsGwzQE;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/-$$Lambda$e$DxBECO1JtnRYbG7wRrX4qsGwzQE;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aD()V
    .locals 2

    const/4 v0, 0x0

    .line 10037
    iput-boolean v0, p0, Lcom/oppo/camera/ui/e;->aO:Z

    const/4 v0, 0x1

    .line 10038
    iput-boolean v0, p0, Lcom/oppo/camera/ui/e;->aP:Z

    .line 10039
    iput-boolean v0, p0, Lcom/oppo/camera/ui/e;->aQ:Z

    .line 10041
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/-$$Lambda$e$ag9XHUMrEVmkKofK1Hmz04pMO2E;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/-$$Lambda$e$ag9XHUMrEVmkKofK1Hmz04pMO2E;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aE()V
    .locals 2

    const/4 v0, 0x1

    .line 10057
    iput-boolean v0, p0, Lcom/oppo/camera/ui/e;->aO:Z

    const/4 v0, 0x0

    .line 10058
    iput-boolean v0, p0, Lcom/oppo/camera/ui/e;->aP:Z

    .line 10059
    iput-boolean v0, p0, Lcom/oppo/camera/ui/e;->aQ:Z

    .line 10061
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/-$$Lambda$e$GQzO7IqV4hXR-5FQEDY0mkUaE3c;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/-$$Lambda$e$GQzO7IqV4hXR-5FQEDY0mkUaE3c;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aF()V
    .locals 2

    .line 10092
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aR:Lcom/oppo/camera/doubleexposure/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 10093
    invoke-virtual {v0, v1}, Lcom/oppo/camera/doubleexposure/g;->a(Z)V

    .line 10096
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    if-eqz v0, :cond_1

    .line 10097
    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_VIDEO_CLIP_SAVE_PATH"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const v0, 0x7f100103

    .line 10100
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->a(I)V

    return-void
.end method

.method public aG()V
    .locals 2

    .line 10179
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 10183
    :cond_0
    new-instance v1, Lcom/oppo/camera/ui/-$$Lambda$e$DKbaoWYRlc0E4KmzspYEjquXB8s;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/-$$Lambda$e$DKbaoWYRlc0E4KmzspYEjquXB8s;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aH()Z
    .locals 1

    .line 4480
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ac:Lcom/oppo/camera/ui/MicroscopeHintView;

    if-eqz v0, :cond_0

    .line 4481
    invoke-virtual {v0}, Lcom/oppo/camera/ui/MicroscopeHintView;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aI()V
    .locals 1

    .line 10216
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 10217
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->af()V

    :cond_0
    return-void
.end method

.method public aJ()Z
    .locals 1

    .line 10237
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->bl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aK()Z
    .locals 1

    .line 10249
    iget-boolean v0, p0, Lcom/oppo/camera/ui/e;->aU:Z

    return v0
.end method

.method public aL()V
    .locals 2

    .line 10254
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 10255
    new-instance v1, Lcom/oppo/camera/ui/-$$Lambda$e$YLDqWOTi8v_laBReLXOUAMVG52k;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/-$$Lambda$e$YLDqWOTi8v_laBReLXOUAMVG52k;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public aM()I
    .locals 1

    .line 7047
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->cF()I

    move-result v0

    return v0
.end method

.method public aN()Z
    .locals 1

    .line 4207
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aO()Ljava/lang/String;
    .locals 1

    .line 4212
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->ac()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public aP()Z
    .locals 1

    .line 4217
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/g;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aQ()Z
    .locals 1

    .line 1168
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->a()Z

    move-result v0

    return v0
.end method

.method public aR()Z
    .locals 1

    .line 1172
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1173
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aS()V
    .locals 6

    const-string v0, "CameraUIManager"

    const-string v1, "onCreate"

    .line 1211
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UIManager.onCreate"

    .line 1213
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1215
    iput-boolean v1, p0, Lcom/oppo/camera/ui/e;->o:Z

    .line 1217
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->w:Lcom/oppo/camera/ui/a/a;

    if-eqz v2, :cond_0

    .line 1218
    iget-object v3, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/a/a;->a(Landroid/view/ViewGroup;)V

    .line 1221
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v2, :cond_1

    .line 1222
    iget v3, p0, Lcom/oppo/camera/ui/e;->H:I

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/control/b;->a(I)V

    .line 1225
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v2, :cond_2

    .line 1226
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/o;->t()V

    .line 1229
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v2, :cond_3

    .line 1230
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/f;->t()V

    .line 1233
    :cond_3
    new-instance v2, Lcom/oppo/camera/ui/menu/levelcontrol/e;

    iget-object v3, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/e;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    .line 1234
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    iget v3, p0, Lcom/oppo/camera/ui/e;->H:I

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->setCameraEntryType(I)V

    .line 1235
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    iget v3, p0, Lcom/oppo/camera/ui/e;->I:I

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(I)V

    .line 1236
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    iget-object v3, p0, Lcom/oppo/camera/ui/e;->bh:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->setFilterEffectMenuListener(Lcom/oppo/camera/ui/menu/levelcontrol/e$a;)V

    .line 1238
    new-instance v2, Lcom/oppo/camera/ui/menu/levelcontrol/a;

    iget-object v3, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/ui/e;->bi:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-direct {v2, v3, v4}, Lcom/oppo/camera/ui/menu/levelcontrol/a;-><init>(Landroid/app/Activity;Lcom/oppo/camera/ui/menu/levelcontrol/a$a;)V

    iput-object v2, p0, Lcom/oppo/camera/ui/e;->X:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    .line 1240
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v3, 0x7f09012c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/RotateImageView;

    iput-object v2, p0, Lcom/oppo/camera/ui/e;->av:Lcom/oppo/camera/ui/RotateImageView;

    .line 1241
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v3, 0x7f080389

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1244
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1245
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->av:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotateImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    .line 1246
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v3, "alpha"

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/e;->aS:Landroid/animation/ObjectAnimator;

    .line 1247
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->aS:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v3, 0x7f01002d

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1248
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->aS:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xb4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1251
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->av:Lcom/oppo/camera/ui/RotateImageView;

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->be:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1252
    new-instance v1, Lcom/oppo/camera/ui/menu/a/i;

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oppo/camera/ui/e;->bg:Lcom/oppo/camera/ui/menu/a/i$a;

    iget v4, p0, Lcom/oppo/camera/ui/e;->H:I

    iget-object v5, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/oppo/camera/ui/menu/a/i;-><init>(Landroid/app/Activity;Lcom/oppo/camera/ui/menu/a/i$a;ILcom/oppo/camera/ui/d;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    .line 1254
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->aT:Lcom/oppo/camera/ui/modepanel/f;

    if-nez v1, :cond_5

    .line 1255
    new-instance v1, Lcom/oppo/camera/ui/modepanel/f;

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/oppo/camera/ui/modepanel/f;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/e;->aT:Lcom/oppo/camera/ui/modepanel/f;

    .line 1258
    :cond_5
    iget v1, p0, Lcom/oppo/camera/ui/e;->H:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 1259
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->el()V

    .line 1260
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eH()V

    .line 1263
    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->aT:Lcom/oppo/camera/ui/modepanel/f;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/modepanel/f;)V

    .line 1264
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->bd:Lcom/oppo/camera/ui/modepanel/h;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/modepanel/h;)V

    .line 1266
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public aT()V
    .locals 1

    .line 1270
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 1271
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->d()V

    .line 1274
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_1

    .line 1275
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->c()V

    :cond_1
    return-void
.end method

.method public aU()V
    .locals 1

    .line 1280
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->Z:Lcom/oppo/camera/ui/menu/levelcontrol/k;

    if-eqz v0, :cond_0

    .line 1281
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/k;->c()V

    :cond_0
    return-void
.end method

.method public aV()V
    .locals 1

    .line 1286
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->Z:Lcom/oppo/camera/ui/menu/levelcontrol/k;

    if-eqz v0, :cond_0

    .line 1287
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/k;->b()V

    :cond_0
    return-void
.end method

.method public aW()Z
    .locals 1

    .line 1354
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_0

    .line 1355
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aX()V
    .locals 1

    .line 1368
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->as:Lcom/oppo/camera/ui/preview/n;

    if-eqz v0, :cond_0

    .line 1369
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/n;->b()V

    :cond_0
    return-void
.end method

.method public aY()V
    .locals 2

    .line 1496
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->as:Lcom/oppo/camera/ui/preview/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1497
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/n;->c()V

    .line 1498
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->as:Lcom/oppo/camera/ui/preview/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1499
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->as:Lcom/oppo/camera/ui/preview/n;

    :cond_0
    return-void
.end method

.method public aZ()V
    .locals 3

    const-string v0, "CameraUIManager"

    const-string v1, "onStop"

    .line 1855
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1857
    iget v0, p0, Lcom/oppo/camera/ui/e;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1858
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->bL()V

    .line 1861
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_1

    .line 1862
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->i()V

    .line 1865
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_2

    .line 1866
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->i()V

    .line 1869
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const-string v2, "pref_camera_statement_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1870
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->ed()V

    :cond_3
    return-void
.end method

.method public aa()V
    .locals 2

    .line 7009
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->dY()I

    move-result v0

    .line 7011
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v1, :cond_0

    .line 7012
    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setOrientation(I)V

    .line 7015
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v1, :cond_1

    .line 7016
    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setOrientation(I)V

    :cond_1
    return-void
.end method

.method public aa(Z)V
    .locals 1

    .line 3177
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 3178
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/f;->j(Z)V

    :cond_0
    return-void
.end method

.method public ab()I
    .locals 1

    .line 4183
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    .line 4184
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/o;->E()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ab(Z)V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "startVideoRecording"

    .line 3384
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3386
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    .line 3387
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/o;->c()V

    .line 3390
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 3391
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->c()V

    .line 3394
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_2

    .line 3395
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->Q()V

    .line 3396
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/f;->g(Z)V

    .line 3399
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_3

    .line 3400
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->n(Z)V

    :cond_3
    const-string p1, "pref_camera_assistant_line_key"

    .line 3403
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->l(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->j(Z)V

    .line 3405
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz p1, :cond_4

    .line 3406
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->aa()V

    :cond_4
    return-void
.end method

.method public ac()I
    .locals 1

    .line 4191
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 4192
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->O()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ac(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4573
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/e;->a(ZZ)V

    .line 4576
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/e;->b(ZZ)V

    .line 4577
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/e;->e(ZZ)V

    .line 4578
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->c(Z)V

    .line 4579
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->y(Z)V

    return-void
.end method

.method public ad()Landroid/net/Uri;
    .locals 1

    .line 4222
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 4223
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->p()Lcom/oppo/camera/ui/control/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ad(Z)V
    .locals 1

    .line 4664
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    .line 4665
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/o;->g(Z)V

    :cond_0
    return-void
.end method

.method public ae(Z)V
    .locals 1

    .line 4984
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 4985
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setShowRecorderCenter(Z)V

    :cond_0
    return-void
.end method

.method public ae()Z
    .locals 1

    .line 2928
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 2929
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->l()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public af()Ljava/lang/String;
    .locals 1

    .line 2937
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 2938
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public af(Z)V
    .locals 1

    .line 4990
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 4991
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setShowRecorderCenterAlways(Z)V

    :cond_0
    return-void
.end method

.method public ag()V
    .locals 1

    .line 6385
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aR:Lcom/oppo/camera/doubleexposure/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/doubleexposure/g;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6386
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->ad()V

    :cond_1
    return-void
.end method

.method public ag(Z)V
    .locals 1

    .line 5345
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->V:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 5346
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->V:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c(Z)V

    :cond_0
    return-void
.end method

.method public ah()V
    .locals 1

    .line 6392
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 6393
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->af()V

    :cond_0
    return-void
.end method

.method public ah(Z)V
    .locals 1

    .line 6168
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 6169
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->k(Z)V

    :cond_0
    return-void
.end method

.method public ai()V
    .locals 2

    .line 5415
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eb()V

    .line 5416
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aG:Lcom/oppo/camera/i/a;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/i/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public ai(Z)V
    .locals 2

    .line 6204
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6205
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public aj(Z)V
    .locals 2

    const/4 v0, 0x4

    .line 6876
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->h(I)V

    .line 6877
    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/ui/e;->c(IZ)V

    const/16 p1, 0x8

    .line 6878
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->f(I)V

    const/4 v0, 0x1

    .line 6879
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/e;->a(IZ)V

    .line 6880
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->ap(Z)V

    const/4 v1, 0x0

    .line 6881
    invoke-virtual {p0, v1, v1}, Lcom/oppo/camera/ui/e;->c(ZZ)V

    .line 6882
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/e;->a(ZZ)V

    .line 6883
    invoke-virtual {p0, v1, v1}, Lcom/oppo/camera/ui/e;->e(ZZ)V

    .line 6884
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->e(I)V

    .line 6885
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/e;->c(Z)V

    .line 6886
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/e;->y(Z)V

    .line 6888
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6889
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/e;->u(Z)V

    goto :goto_0

    .line 6891
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/e;->s(Z)V

    .line 6894
    :goto_0
    invoke-virtual {p0, v1, v1, v1}, Lcom/oppo/camera/ui/e;->d(ZZZ)V

    .line 6895
    invoke-virtual {p0, v0, v0, v1, v1}, Lcom/oppo/camera/ui/e;->a(ZZZZ)V

    return-void
.end method

.method public aj()Z
    .locals 1

    .line 4199
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 4200
    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ak(Z)V
    .locals 1

    .line 7025
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->d(Z)V

    return-void
.end method

.method public ak()Z
    .locals 1

    .line 2253
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 2254
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->Z()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public al(Z)V
    .locals 1

    .line 7029
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->e(Z)V

    return-void
.end method

.method public al()Z
    .locals 1

    .line 2269
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 2270
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aa()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public am()Landroid/graphics/Rect;
    .locals 1

    .line 9811
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9814
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/g;->A()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public am(Z)V
    .locals 1

    .line 7033
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Z)V

    return-void
.end method

.method public an(Z)V
    .locals 1

    .line 7065
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7066
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public an()Z
    .locals 1

    .line 9797
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ao()V
    .locals 3

    const-string v0, "CameraUIManager"

    const-string v1, "hideMultiCameraTypeLayoutBySharedPreference"

    .line 9789
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9791
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_multicamera_type_menu_key"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9792
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/e;->f(Ljava/lang/String;)V

    return-void
.end method

.method public ao(Z)V
    .locals 1

    .line 7114
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->at:Lcom/oppo/camera/ui/modepanel/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->du()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7115
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->at:Lcom/oppo/camera/ui/modepanel/m;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/m;->a(Z)V

    :cond_0
    return-void
.end method

.method public ap()V
    .locals 1

    .line 9540
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 9541
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->ai()V

    :cond_0
    return-void
.end method

.method public ap(Z)V
    .locals 1

    .line 7120
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->at:Lcom/oppo/camera/ui/modepanel/m;

    if-eqz v0, :cond_0

    .line 7121
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/m;->b(Z)V

    :cond_0
    return-void
.end method

.method public aq()V
    .locals 1

    .line 3358
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 3359
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->bb()V

    :cond_0
    return-void
.end method

.method public aq(Z)V
    .locals 1

    .line 7126
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->at:Lcom/oppo/camera/ui/modepanel/m;

    if-eqz v0, :cond_0

    .line 7127
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/m;->c(Z)V

    :cond_0
    return-void
.end method

.method public ar()V
    .locals 2

    .line 3365
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3366
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/o;->b(Z)V

    :cond_0
    return-void
.end method

.method public ar(Z)V
    .locals 1

    .line 7146
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aD:Lcom/oppo/camera/ui/modepanel/p;

    if-eqz v0, :cond_0

    .line 7147
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/p;->a(Z)V

    :cond_0
    return-void
.end method

.method public as()V
    .locals 1

    .line 3372
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    .line 3373
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/o;->k()V

    :cond_0
    return-void
.end method

.method public as(Z)V
    .locals 4

    .line 7199
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/o;->k()V

    .line 7200
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->k()V

    const/4 v0, 0x1

    .line 7201
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->t(Z)V

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 7203
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_1

    .line 7204
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->ai()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    .line 7205
    invoke-interface {v3}, Lcom/oppo/camera/ui/d;->be()Z

    move-result v3

    .line 7204
    invoke-virtual {v2, v0, p1, v3}, Lcom/oppo/camera/ui/control/b;->b(ZZZ)V

    .line 7208
    :cond_1
    iget p1, p0, Lcom/oppo/camera/ui/e;->H:I

    if-eq p1, v0, :cond_2

    .line 7209
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/control/b;->e(I)V

    .line 7210
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/b;->m(Z)V

    .line 7213
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "CameraUIManager"

    const-string v0, "showAllCameraView, mEffectLevelMenu is open, hideRollGLSurfaceView"

    .line 7214
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7216
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/e;->Q(Z)V

    :cond_3
    return-void
.end method

.method public at()V
    .locals 1

    .line 5879
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_0

    .line 5880
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->s()V

    :cond_0
    return-void
.end method

.method public at(Z)V
    .locals 4

    .line 7791
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 7792
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7795
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->aj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 7797
    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getHintTextViewString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v3, 0x7f100254

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 7798
    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getHintTextViewString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v3, 0x7f100251

    .line 7799
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7798
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 7801
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    if-eqz v2, :cond_3

    .line 7802
    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/preview/a;->b(Z)V

    .line 7803
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->cV()V

    :cond_3
    if-eqz p1, :cond_4

    .line 7807
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->da()V

    .line 7810
    :cond_4
    iput v1, p0, Lcom/oppo/camera/ui/e;->L:I

    .line 7811
    iput-boolean v1, p0, Lcom/oppo/camera/ui/e;->s:Z

    return-void
.end method

.method public au(Z)V
    .locals 5

    .line 8564
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const-string v1, "pref_camera_mode_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8565
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v3, 0x7f100212

    .line 8566
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_multicamera_type_menu_key"

    .line 8565
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "multiCamera"

    .line 8568
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "CameraUIManager"

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string p1, "backToLastHeadlineIndex, multi camera type menu is open, can\'t show headline."

    .line 8569
    invoke-static {v4, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v3

    :cond_0
    const-string v1, "professional"

    .line 8574
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->ag()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "backToLastHeadlineIndex, professional mode bar is open, can\'t show headline."

    .line 8575
    invoke-static {v4, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v3

    .line 8580
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_2

    .line 8581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backToLastHeadlineIndex, show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8583
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->j(Z)V

    :cond_2
    return-void
.end method

.method public au()Z
    .locals 1

    .line 9513
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public av()V
    .locals 1

    .line 5839
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 5840
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->ap()V

    :cond_0
    return-void
.end method

.method public av(Z)V
    .locals 1

    .line 8733
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->ac()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/e;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public aw()V
    .locals 4

    const-string v0, "checkAndStartArrowAnimation"

    .line 1585
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 1587
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/oppo/camera/ui/e;->aJ:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const/4 v2, 0x0

    const-string v3, "show_arrow_animation"

    .line 1589
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const/4 v2, 0x1

    const-string v3, "key_drawer_show_guide_animation"

    .line 1590
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/oppo/camera/ui/e;->m:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v1, :cond_1

    .line 1592
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/f;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1593
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1596
    :cond_1
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public aw(Z)V
    .locals 1

    .line 8975
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 8976
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->e(Z)V

    :cond_0
    return-void
.end method

.method public ax(Z)V
    .locals 1

    .line 8982
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 8983
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->f(Z)V

    :cond_0
    return-void
.end method

.method public ax()Z
    .locals 1

    .line 9927
    iget-boolean v0, p0, Lcom/oppo/camera/ui/e;->aN:Z

    return v0
.end method

.method public ay()V
    .locals 2

    const/4 v0, 0x0

    .line 9964
    iput-boolean v0, p0, Lcom/oppo/camera/ui/e;->aO:Z

    .line 9965
    iput-boolean v0, p0, Lcom/oppo/camera/ui/e;->aQ:Z

    .line 9967
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/-$$Lambda$e$j5crDSUWlpp0Ue2tcBjMYYu-3Gs;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/-$$Lambda$e$j5crDSUWlpp0Ue2tcBjMYYu-3Gs;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ay(Z)V
    .locals 1

    .line 9251
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->w:Lcom/oppo/camera/ui/a/a;

    if-eqz v0, :cond_0

    .line 9252
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/a/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public az()V
    .locals 2

    const/4 v0, 0x0

    .line 9975
    iput-boolean v0, p0, Lcom/oppo/camera/ui/e;->aO:Z

    .line 9976
    iput-boolean v0, p0, Lcom/oppo/camera/ui/e;->aQ:Z

    .line 9978
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/-$$Lambda$e$CRRenbW60f-Hi81iO7QHQZO76l4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/-$$Lambda$e$CRRenbW60f-Hi81iO7QHQZO76l4;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public az(Z)V
    .locals 1

    .line 9342
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 9343
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/f;->l(Z)V

    :cond_0
    return-void
.end method

.method public b()Landroid/view/ViewGroup;
    .locals 1

    .line 4140
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b(F)V
    .locals 1

    .line 2532
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 2533
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/f;->b(F)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 5116
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 5117
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(I)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 9802
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9805
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/g;->e(II)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 6864
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 6865
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/control/b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 0

    if-nez p1, :cond_0

    .line 4613
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/e;->ao(Z)V

    goto :goto_0

    .line 4615
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/e;->ap(Z)V

    :goto_0
    return-void
.end method

.method public b(IZZ)V
    .locals 6

    const-string v0, "entryCameraUpdateSettingMenu"

    .line 3993
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 3995
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3996
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->du()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3997
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/menu/setting/o;->b(F)V

    .line 4000
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    iget-boolean v4, p0, Lcom/oppo/camera/ui/e;->o:Z

    if-nez v4, :cond_1

    if-nez p2, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    .line 4001
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->I()Z

    move-result v5

    .line 4000
    invoke-virtual {v1, p1, p3, v4, v5}, Lcom/oppo/camera/ui/menu/setting/o;->b(IZZZ)V

    .line 4004
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v1, :cond_4

    .line 4005
    iget-boolean v4, p0, Lcom/oppo/camera/ui/e;->o:Z

    if-nez v4, :cond_3

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 4006
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->I()Z

    move-result p2

    .line 4005
    invoke-virtual {v1, p1, p3, v2, p2}, Lcom/oppo/camera/ui/menu/setting/f;->b(IZZZ)V

    .line 4009
    :cond_4
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 3018
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 3019
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/control/b;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "CameraUIManager"

    const-string v1, "showPostCaptureAlert"

    .line 3574
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3576
    iput-boolean v0, p0, Lcom/oppo/camera/ui/e;->p:Z

    .line 3578
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->cm()V

    .line 3580
    iget v1, p0, Lcom/oppo/camera/ui/e;->H:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    .line 3584
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3585
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/e;->u(Z)V

    goto :goto_0

    .line 3587
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/e;->s(Z)V

    .line 3590
    :goto_0
    invoke-virtual {p0, v0, v0, v2, v2}, Lcom/oppo/camera/ui/e;->a(ZZZZ)V

    .line 3591
    invoke-virtual {p0, v2, v2, v2}, Lcom/oppo/camera/ui/e;->d(ZZZ)V

    .line 3593
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    .line 3594
    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/ui/menu/setting/o;->a(ZZ)V

    .line 3596
    iget v1, p0, Lcom/oppo/camera/ui/e;->J:I

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3597
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/menu/setting/o;->d(I)V

    goto :goto_1

    .line 3599
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/menu/setting/o;->c(F)V

    .line 3603
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v1, :cond_4

    .line 3604
    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/ui/menu/setting/f;->a(ZZ)V

    .line 3607
    :cond_4
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/e;->O(Z)V

    .line 3608
    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/ui/e;->a(IZ)V

    .line 3610
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v1, :cond_6

    .line 3611
    iget v1, p0, Lcom/oppo/camera/ui/e;->J:I

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3612
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v1, v3, v0}, Lcom/oppo/camera/ui/control/b;->a(IZ)V

    .line 3615
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/b;->D()V

    .line 3618
    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v1, :cond_7

    .line 3619
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/preview/f;->a(Landroid/graphics/Bitmap;)V

    .line 3621
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz p1, :cond_7

    .line 3622
    invoke-virtual {p1, v2, v2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(ZZ)V

    .line 3626
    :cond_7
    invoke-virtual {p0, v0, v2, v2}, Lcom/oppo/camera/ui/e;->a(ZZZ)V

    .line 3627
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/e;->r(Z)V

    .line 3628
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->R()V

    return-void
.end method

.method public b(Lcom/oppo/camera/supertext/a;)V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "executeSuperTextFrameColorAnimation"

    .line 6937
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6939
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v1, :cond_0

    .line 6940
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    invoke-static {v0, v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 6942
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/ui/e$39;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/e$39;-><init>(Lcom/oppo/camera/ui/e;Lcom/oppo/camera/supertext/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/oppo/camera/ui/control/c;)V
    .locals 2

    .line 2043
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchToModeType, buttonType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", insideColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2044
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shape: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    .line 2043
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    const/4 v0, 0x0

    .line 2048
    iput-boolean v0, p0, Lcom/oppo/camera/ui/e;->s:Z

    .line 2049
    iput v0, p0, Lcom/oppo/camera/ui/e;->L:I

    .line 2051
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2052
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2055
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->bg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2056
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->bY()V

    .line 2059
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/e;->H:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 2060
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 2063
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    if-eqz p1, :cond_3

    .line 2064
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/i;->f()V

    :cond_3
    return-void
.end method

.method public b(Lcom/oppo/camera/ui/control/c;Z)V
    .locals 6

    const-string v0, "CameraUIManager"

    const-string v1, "onPause"

    .line 1686
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1688
    iput-boolean v0, p0, Lcom/oppo/camera/ui/e;->q:Z

    const/4 v1, 0x0

    .line 1689
    iput-byte v1, p0, Lcom/oppo/camera/ui/e;->ao:B

    .line 1690
    iput v1, p0, Lcom/oppo/camera/ui/e;->M:I

    .line 1691
    iput v1, p0, Lcom/oppo/camera/ui/e;->L:I

    .line 1692
    iput-boolean v1, p0, Lcom/oppo/camera/ui/e;->s:Z

    const/4 v2, -0x1

    .line 1693
    iput v2, p0, Lcom/oppo/camera/ui/e;->J:I

    .line 1694
    iput-boolean v1, p0, Lcom/oppo/camera/ui/e;->aE:Z

    .line 1695
    iput-boolean v1, p0, Lcom/oppo/camera/ui/e;->aJ:Z

    .line 1697
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eC()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1698
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    invoke-virtual {v2}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1699
    iget-object v3, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    iget-object v4, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v5, 0x7f100392

    .line 1701
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_tap_shutter_key"

    .line 1700
    invoke-virtual {v3, v5, v4}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "last_camera_tap_shutter_key"

    .line 1699
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1702
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1705
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1706
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1709
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->w:Lcom/oppo/camera/ui/a/a;

    if-eqz v2, :cond_2

    .line 1710
    invoke-virtual {v2}, Lcom/oppo/camera/ui/a/a;->b()V

    .line 1713
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v2, :cond_3

    .line 1714
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/o;->f()V

    .line 1717
    :cond_3
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->ar(Z)V

    .line 1718
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/e;->at(Z)V

    .line 1720
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v2, :cond_4

    .line 1721
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/f;->f()V

    .line 1724
    :cond_4
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->f()V

    .line 1726
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v2, :cond_5

    .line 1727
    invoke-virtual {v2, p1, p2}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/c;Z)V

    .line 1730
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz p1, :cond_6

    .line 1731
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/f;->h()V

    .line 1734
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->B:Lcom/oppo/camera/ui/preview/w;

    if-eqz p1, :cond_7

    .line 1735
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/w;->d()V

    .line 1738
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->C:Lcom/oppo/camera/ui/preview/h;

    if-eqz p1, :cond_8

    .line 1739
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/h;->d()V

    .line 1742
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aa:Landroid/view/View;

    if-eqz p1, :cond_9

    const/16 p2, 0x8

    .line 1743
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1746
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz p1, :cond_a

    .line 1747
    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b()V

    .line 1748
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->z(Z)V

    .line 1751
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz p1, :cond_b

    .line 1752
    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b()V

    .line 1755
    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->U:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz p1, :cond_c

    .line 1756
    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b()V

    .line 1759
    :cond_c
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->V:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz p1, :cond_d

    .line 1760
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c(Z)V

    .line 1761
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->V:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b()V

    .line 1764
    :cond_d
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz p1, :cond_e

    .line 1765
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->e()V

    .line 1768
    :cond_e
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->X:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    if-eqz p1, :cond_10

    .line 1769
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->h()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1770
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->X:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->a(ZZZZ)V

    .line 1773
    :cond_f
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->X:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->setVideoRecordingHideMenu(Z)V

    .line 1776
    :cond_10
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aw:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    if-eqz p1, :cond_12

    .line 1777
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->h()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1778
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aw:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->a(ZZZZ)V

    .line 1781
    :cond_11
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aw:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->setVideoRecordingHideMenu(Z)V

    .line 1784
    :cond_12
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->Y:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz p1, :cond_13

    .line 1785
    iget-object p2, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1786
    iput-object v3, p0, Lcom/oppo/camera/ui/e;->Y:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 1789
    :cond_13
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->ab:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz p1, :cond_14

    iget-object p2, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    if-eqz p2, :cond_14

    .line 1790
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1791
    iput-object v3, p0, Lcom/oppo/camera/ui/e;->ab:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 1794
    :cond_14
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    if-eqz p1, :cond_16

    .line 1795
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/i;->i()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 1796
    invoke-virtual {p0, v1, v0, v1}, Lcom/oppo/camera/ui/e;->b(ZZZ)V

    .line 1799
    :cond_15
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/a/i;->f(Z)V

    .line 1802
    :cond_16
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aq:Ljava/util/Map;

    if-eqz p1, :cond_17

    .line 1803
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1806
    :cond_17
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aK:Lcom/oppo/camera/ui/preview/b;

    if-eqz p1, :cond_18

    .line 1807
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/b;->a(Z)V

    .line 1809
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aK:Lcom/oppo/camera/ui/preview/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/b;->b()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 1810
    invoke-static {}, Lcom/oppo/camera/h;->a()Lcom/oppo/camera/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/h;->c()V

    .line 1814
    :cond_18
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->bd:Lcom/oppo/camera/ui/modepanel/h;

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->dR()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 1815
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->bd:Lcom/oppo/camera/ui/modepanel/h;

    invoke-interface {p1}, Lcom/oppo/camera/ui/modepanel/h;->a()V

    .line 1818
    :cond_19
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aD:Lcom/oppo/camera/ui/modepanel/p;

    if-eqz p1, :cond_1a

    .line 1819
    invoke-virtual {p1}, Lcom/oppo/camera/ui/modepanel/p;->j()V

    .line 1822
    :cond_1a
    iput-object v3, p0, Lcom/oppo/camera/ui/e;->au:Lcom/oppo/camera/ui/menu/setting/q;

    .line 1824
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->c(Z)V

    .line 1825
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->y(Z)V

    .line 1826
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->cO()V

    .line 1827
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->ea()V

    .line 1828
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->aY()V

    .line 1830
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->Z:Lcom/oppo/camera/ui/menu/levelcontrol/k;

    if-eqz p1, :cond_1b

    .line 1831
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/k;->a()V

    .line 1834
    :cond_1b
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    if-eqz p1, :cond_1c

    .line 1835
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/i;->j()V

    .line 1838
    :cond_1c
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aG:Lcom/oppo/camera/i/a;

    if-eqz p1, :cond_1d

    .line 1839
    invoke-virtual {p1}, Lcom/oppo/camera/i/a;->f()V

    .line 1842
    :cond_1d
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aR:Lcom/oppo/camera/doubleexposure/g;

    if-eqz p1, :cond_1e

    .line 1843
    invoke-virtual {p1}, Lcom/oppo/camera/doubleexposure/g;->c()V

    .line 1846
    :cond_1e
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->an()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 1847
    invoke-virtual {p0, v1, v1}, Lcom/oppo/camera/ui/e;->i(ZZ)V

    .line 1848
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->ao()V

    .line 1851
    :cond_1f
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/e;->aB(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 5109
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 5110
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .line 4159
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(I)V

    const-string p1, "pref_portrait_new_style_menu"

    .line 4161
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4162
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "pref_filter_menu"

    .line 4163
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4164
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "pref_video_filter_menu"

    .line 4165
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4166
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "pref_night_filter_menu"

    .line 4167
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4168
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3887
    iget v0, p0, Lcom/oppo/camera/ui/e;->H:I

    invoke-static {p1, v0}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3889
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    .line 3890
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3893
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 3894
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 4

    .line 2382
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2384
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2386
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->ap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2387
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 2386
    invoke-virtual {p0, v2, v3, p2, v1}, Lcom/oppo/camera/ui/e;->a(Ljava/util/concurrent/ConcurrentHashMap;ZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;ZZ)V
    .locals 1

    .line 2945
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    .line 2946
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/setting/o;->a(Ljava/lang/String;ZZ)V

    .line 2949
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 2950
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/setting/f;->a(Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 3911
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    .line 3912
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/o;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3915
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 3916
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/f;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 4566
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ab:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 4567
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Z)V

    :cond_0
    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 8737
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/e;->aK(Z)V

    .line 8738
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/e;->aJ(Z)V

    const/4 v1, 0x1

    .line 8739
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/e;->d(ZZ)V

    .line 8741
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/oppo/camera/ui/d;->aK()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8742
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/e;->j(Z)V

    .line 8745
    :cond_0
    sget-object v2, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/ui/inverse/InverseManager;->setExecuteDelayMsg(Z)V

    .line 8747
    sget-object v2, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v3, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseColor(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8748
    sget-object v2, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v3, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v2, v3, v1, v1}, Lcom/oppo/camera/ui/inverse/InverseManager;->setMaskAlpha(Landroid/content/Context;ZZ)V

    .line 8749
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/control/b;->t(Z)V

    .line 8752
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v2, :cond_2

    const-string v3, "func_face_beauty_process"

    .line 8753
    invoke-interface {v2, v3}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    .line 8755
    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->aT()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8756
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->w(Z)V

    .line 8759
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8760
    invoke-virtual {p0, v1, v0, v0}, Lcom/oppo/camera/ui/e;->a(ZZZ)V

    .line 8763
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/d;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8764
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->A(Z)V

    .line 8767
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->ay()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8768
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->C(Z)V

    .line 8771
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eB()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8772
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->F()V

    goto :goto_0

    .line 8774
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->G()V

    .line 8777
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/ui/control/b;->d(ZZ)V

    .line 8778
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->g()V

    return-void
.end method

.method public b(ZZ)V
    .locals 1

    .line 2774
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2775
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/control/b;->f(ZZ)V

    :cond_0
    return-void
.end method

.method public b(ZZZ)V
    .locals 12

    .line 6406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeFaceBeautyMenu, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showEnterButton: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6409
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    if-nez v0, :cond_0

    const-string p1, "closeFaceBeautyMenu, return"

    .line 6410
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6415
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6416
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/f;->h(Z)V

    .line 6419
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6420
    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/d;->k(Z)V

    .line 6423
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/a/i;->c(Z)V

    .line 6424
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/a/i;->e(Z)V

    const/16 v0, 0x8

    .line 6425
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/e;->f(IZ)V

    .line 6427
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/a/i;->c()I

    move-result v1

    .line 6428
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/oppo/camera/ui/e;->a(ZIZZ)V

    const p3, 0x7f01002d

    const/4 v3, 0x2

    if-ne v3, v1, :cond_4

    if-nez p2, :cond_7

    if-eqz p1, :cond_3

    .line 6433
    iget-object v4, p0, Lcom/oppo/camera/ui/e;->av:Lcom/oppo/camera/ui/RotateImageView;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-wide/16 v7, 0xfa

    const-wide/16 v9, 0x0

    iget-object p1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    .line 6434
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v11

    .line 6433
    invoke-static/range {v4 .. v11}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 6436
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->av:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_7

    if-eqz p1, :cond_6

    .line 6442
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aC:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_5

    .line 6443
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6446
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->av:Lcom/oppo/camera/ui/RotateImageView;

    new-array p2, v3, [F

    fill-array-data p2, :array_0

    const-string v0, "alpha"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/e;->aC:Landroid/animation/ObjectAnimator;

    .line 6448
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aC:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6450
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aC:Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0xfa

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6451
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aC:Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0x75

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 6452
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aC:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/oppo/camera/ui/e$37;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/e$37;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6472
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aC:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 6474
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->av:Lcom/oppo/camera/ui/RotateImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 6475
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->av:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 6477
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_7

    .line 6478
    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->aI()V

    :cond_7
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b([I)V
    .locals 1

    .line 2554
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->df()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2558
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_1

    .line 2559
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/f;->a([I)V

    :cond_1
    return-void
.end method

.method public b(Landroid/util/Size;)Z
    .locals 1

    .line 3092
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 3093
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/f;->a(Landroid/util/Size;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 4074
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4075
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/f;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bA()Z
    .locals 1

    .line 3062
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 3063
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->N()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bB()V
    .locals 1

    .line 3183
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 3184
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->N()V

    :cond_0
    return-void
.end method

.method public bC()V
    .locals 1

    .line 3189
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 3190
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->O()V

    :cond_0
    return-void
.end method

.method public bD()V
    .locals 1

    .line 3195
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 3196
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->P()V

    :cond_0
    return-void
.end method

.method public bE()Z
    .locals 1

    .line 3201
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->B:Lcom/oppo/camera/ui/preview/w;

    if-eqz v0, :cond_0

    .line 3202
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/w;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bF()V
    .locals 1

    .line 3378
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    .line 3379
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/o;->w()V

    :cond_0
    return-void
.end method

.method public bG()V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "beforeStopSlowVideoRecording"

    .line 3412
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3414
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->B:Lcom/oppo/camera/ui/preview/w;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3415
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/w;->a(Z)V

    .line 3418
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3419
    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/ui/control/b;->i(ZZ)V

    .line 3422
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    const-string v1, "key_support_share_edit_thumb"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3423
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->ag()V

    :cond_2
    return-void
.end method

.method public bH()V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "afterStopSlowVideoRecording"

    .line 3428
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3430
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    .line 3431
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/o;->x()V

    .line 3434
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 3435
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->x()V

    .line 3438
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3439
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/f;->g(Z)V

    .line 3442
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->X:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    if-eqz v0, :cond_3

    .line 3443
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->e()V

    .line 3446
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->br()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3447
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->bW()V

    :cond_4
    const/4 v0, 0x1

    .line 3450
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->l(Z)V

    return-void
.end method

.method public bI()Z
    .locals 1

    .line 3518
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->X:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    if-eqz v0, :cond_0

    .line 3519
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bJ()V
    .locals 1

    .line 3526
    iget-boolean v0, p0, Lcom/oppo/camera/ui/e;->o:Z

    if-nez v0, :cond_0

    .line 3527
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->I()V

    :cond_0
    return-void
.end method

.method public bK()Landroid/widget/ImageView;
    .locals 1

    .line 3532
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3536
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->K()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public bL()V
    .locals 3

    const-string v0, "CameraUIManager"

    const-string v1, "hidePostCaptureAlert"

    .line 3540
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3542
    iput-boolean v0, p0, Lcom/oppo/camera/ui/e;->p:Z

    .line 3544
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v1, :cond_0

    .line 3545
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/f;->x()V

    .line 3546
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->da()V

    :cond_0
    const/4 v1, 0x1

    .line 3549
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/e;->t(Z)V

    .line 3550
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/e;->w(Z)V

    .line 3552
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v2, :cond_1

    .line 3553
    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/menu/setting/o;->d(I)V

    .line 3554
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    invoke-virtual {v2, v1, v0}, Lcom/oppo/camera/ui/menu/setting/o;->a(ZZ)V

    .line 3557
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v2, :cond_2

    .line 3558
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/f;->k()V

    .line 3559
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {v2, v1, v0}, Lcom/oppo/camera/ui/menu/setting/f;->a(ZZ)V

    .line 3562
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v2, :cond_4

    .line 3563
    iget v2, p0, Lcom/oppo/camera/ui/e;->J:I

    invoke-static {v2}, Lcom/oppo/camera/util/Util;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3564
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v2, v0, v1}, Lcom/oppo/camera/ui/control/b;->a(IZ)V

    .line 3567
    :cond_3
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/control/b;->E()V

    .line 3570
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/e;->a(IZ)V

    return-void
.end method

.method public bM()V
    .locals 3

    const-string v0, "CameraUIManager"

    const-string v1, "hideVideoAlert"

    .line 3654
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3656
    iput-boolean v0, p0, Lcom/oppo/camera/ui/e;->o:Z

    .line 3658
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v1, :cond_0

    .line 3659
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/f;->z()V

    .line 3662
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v1, :cond_1

    .line 3663
    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/b;->G()V

    .line 3666
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3667
    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/ui/menu/setting/o;->a(ZZ)V

    .line 3668
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/menu/setting/o;->d(I)V

    .line 3671
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v1, :cond_3

    .line 3672
    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/ui/menu/setting/f;->a(ZZ)V

    .line 3673
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/menu/setting/f;->d(I)V

    :cond_3
    return-void
.end method

.method public bN()V
    .locals 1

    .line 3710
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 3711
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->L()V

    :cond_0
    return-void
.end method

.method public bO()V
    .locals 1

    .line 3773
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 3774
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->G()V

    :cond_0
    return-void
.end method

.method public bP()Z
    .locals 1

    .line 3780
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 3781
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->w()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bQ()V
    .locals 1

    .line 3789
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 3790
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->g()V

    :cond_0
    return-void
.end method

.method public bR()V
    .locals 2

    .line 3796
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 3797
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    const-string v1, "pref_filter_process_key"

    .line 3798
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    .line 3799
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/e;->p:Z

    if-nez v0, :cond_0

    .line 3801
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l()V

    :cond_0
    return-void
.end method

.method public bS()V
    .locals 1

    .line 3807
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 3808
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->x()V

    :cond_0
    return-void
.end method

.method public bT()V
    .locals 1

    .line 3814
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 3815
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->y()V

    :cond_0
    return-void
.end method

.method public bU()I
    .locals 1

    .line 3821
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 3822
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->z()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bV()I
    .locals 1

    .line 3830
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 3831
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->A()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bW()V
    .locals 1

    .line 3847
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3848
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    :cond_0
    return-void
.end method

.method public bX()Z
    .locals 6

    .line 4230
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->df()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->db()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4234
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_1

    .line 4235
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->r()V

    .line 4238
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->l()V

    .line 4239
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->dY()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setOrientation(I)V

    const v0, 0x7f0603f9

    const v2, 0x7f0804f3

    .line 4243
    new-instance v3, Lcom/oppo/camera/ui/camerascreenhint/a$a;

    invoke-direct {v3}, Lcom/oppo/camera/ui/camerascreenhint/a$a;-><init>()V

    iget-object v4, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v5, 0x7f1003af

    .line 4244
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Ljava/lang/String;)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v3

    .line 4245
    invoke-virtual {v3, v1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v3

    const/4 v4, 0x1

    .line 4246
    invoke-virtual {v3, v4}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->b(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v3

    .line 4247
    invoke-virtual {v3, v2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(I)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v2

    .line 4248
    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->b(I)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    .line 4249
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->du()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->d(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    .line 4250
    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a()Lcom/oppo/camera/ui/camerascreenhint/a;

    move-result-object v0

    .line 4251
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/a;)V

    .line 4252
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/e;->aF(Z)V

    return v4

    :cond_2
    :goto_0
    return v1
.end method

.method public bY()V
    .locals 2

    .line 4258
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4259
    new-instance v1, Lcom/oppo/camera/ui/e$9;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/e$9;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bZ()V
    .locals 1

    .line 4275
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 4276
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->u()V

    :cond_0
    return-void
.end method

.method public ba()V
    .locals 3

    const-string v0, "CameraUIManager"

    const-string v1, "onDestroy"

    .line 1875
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1877
    iput-boolean v0, p0, Lcom/oppo/camera/ui/e;->r:Z

    const/4 v0, 0x0

    .line 1878
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->av:Lcom/oppo/camera/ui/RotateImageView;

    .line 1879
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    .line 1880
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->at:Lcom/oppo/camera/ui/modepanel/m;

    .line 1881
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->X:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    .line 1882
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    .line 1883
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    .line 1884
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->A:Lcom/oppo/camera/soloop/b;

    .line 1885
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    .line 1887
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    .line 1888
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1891
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->w:Lcom/oppo/camera/ui/a/a;

    if-eqz v1, :cond_1

    .line 1892
    invoke-virtual {v1}, Lcom/oppo/camera/ui/a/a;->c()V

    .line 1893
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->w:Lcom/oppo/camera/ui/a/a;

    .line 1896
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v1, :cond_2

    .line 1897
    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/b;->j()V

    .line 1898
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    .line 1901
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->aD:Lcom/oppo/camera/ui/modepanel/p;

    if-eqz v1, :cond_3

    .line 1902
    invoke-virtual {v1}, Lcom/oppo/camera/ui/modepanel/p;->f()V

    .line 1903
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->aD:Lcom/oppo/camera/ui/modepanel/p;

    .line 1904
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->aT:Lcom/oppo/camera/ui/modepanel/f;

    .line 1907
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v1, :cond_4

    .line 1908
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/o;->g()V

    .line 1909
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    .line 1912
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v1, :cond_5

    .line 1913
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/f;->g()V

    .line 1914
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    .line 1917
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v1, :cond_6

    .line 1918
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/f;->j()V

    .line 1919
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    .line 1922
    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 1923
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 1924
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1925
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    .line 1928
    :cond_7
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    if-eqz v1, :cond_8

    .line 1929
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/a;->d()V

    .line 1930
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/a;->j()V

    .line 1931
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    .line 1934
    :cond_8
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->B:Lcom/oppo/camera/ui/preview/w;

    if-eqz v1, :cond_9

    .line 1935
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/w;->i()V

    .line 1936
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->B:Lcom/oppo/camera/ui/preview/w;

    .line 1939
    :cond_9
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->aG:Lcom/oppo/camera/i/a;

    if-eqz v1, :cond_a

    .line 1940
    invoke-virtual {v1}, Lcom/oppo/camera/i/a;->g()V

    .line 1941
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->aG:Lcom/oppo/camera/i/a;

    .line 1944
    :cond_a
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->aB:Lcom/oppo/camera/ui/SwitchButton;

    if-eqz v1, :cond_b

    .line 1945
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->aB:Lcom/oppo/camera/ui/SwitchButton;

    .line 1948
    :cond_b
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->af:Lcom/coui/appcompat/widget/p;

    if-eqz v1, :cond_c

    .line 1949
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->af:Lcom/coui/appcompat/widget/p;

    .line 1952
    :cond_c
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->aK:Lcom/oppo/camera/ui/preview/b;

    if-eqz v1, :cond_d

    .line 1953
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/b;->c()V

    .line 1954
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->aK:Lcom/oppo/camera/ui/preview/b;

    .line 1957
    :cond_d
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->aR:Lcom/oppo/camera/doubleexposure/g;

    if-eqz v1, :cond_e

    .line 1958
    invoke-virtual {v1}, Lcom/oppo/camera/doubleexposure/g;->d()V

    .line 1959
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->aR:Lcom/oppo/camera/doubleexposure/g;

    .line 1962
    :cond_e
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->C:Lcom/oppo/camera/ui/preview/h;

    if-eqz v1, :cond_f

    .line 1963
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/h;->i()V

    .line 1964
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->C:Lcom/oppo/camera/ui/preview/h;

    :cond_f
    return-void
.end method

.method public bb()V
    .locals 2

    .line 2021
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2022
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public bc()V
    .locals 1

    .line 2037
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_0

    .line 2038
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->v()V

    :cond_0
    return-void
.end method

.method public bd()V
    .locals 1

    .line 2138
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2139
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->k()V

    :cond_0
    return-void
.end method

.method public be()V
    .locals 1

    .line 2144
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2145
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->l()V

    :cond_0
    return-void
.end method

.method public bf()Z
    .locals 1

    .line 2156
    iget-boolean v0, p0, Lcom/oppo/camera/ui/e;->o:Z

    return v0
.end method

.method public bg()Z
    .locals 1

    .line 2214
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 2215
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->D()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bh()Z
    .locals 1

    .line 2223
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 2224
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->E()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bi()V
    .locals 1

    .line 2232
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 2233
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->K()V

    :cond_0
    return-void
.end method

.method public bj()Lcom/oppo/camera/ui/control/ShutterButton;
    .locals 1

    .line 2277
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2278
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->n()Lcom/oppo/camera/ui/control/MainShutterButton;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bk()Lcom/oppo/camera/ui/control/e;
    .locals 1

    .line 2291
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2292
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->p()Lcom/oppo/camera/ui/control/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bl()I
    .locals 1

    .line 2299
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2300
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->q()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bm()Landroid/view/Surface;
    .locals 1

    .line 2307
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 2308
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->A()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bn()Landroid/util/Size;
    .locals 1

    .line 2315
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->B()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public bo()Lcom/oppo/camera/ui/menu/setting/f;
    .locals 1

    .line 2332
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    return-object v0
.end method

.method public bp()Lcom/oppo/camera/ui/preview/f;
    .locals 1

    .line 2336
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    return-object v0
.end method

.method public bq()Landroid/graphics/Rect;
    .locals 1

    .line 2349
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 2350
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->M()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public br()Z
    .locals 1

    .line 2466
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v0

    return v0
.end method

.method public bs()V
    .locals 1

    .line 2711
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->au:Lcom/oppo/camera/ui/menu/setting/q;

    if-eqz v0, :cond_0

    .line 2712
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/q;->j()V

    :cond_0
    return-void
.end method

.method public bt()V
    .locals 1

    .line 2717
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->au:Lcom/oppo/camera/ui/menu/setting/q;

    if-eqz v0, :cond_0

    .line 2718
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/q;->k()V

    :cond_0
    return-void
.end method

.method public bu()I
    .locals 1

    .line 2723
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 2724
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->o()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bv()Z
    .locals 1

    .line 2765
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2766
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->s()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bw()Z
    .locals 1

    .line 2799
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    .line 2800
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/o;->C()Z

    move-result v0

    return v0

    .line 2803
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 2804
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->C()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bx()I
    .locals 1

    .line 2811
    invoke-static {}, Lcom/oppo/camera/util/Util;->A()I

    move-result v0

    return v0
.end method

.method public by()V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "afterEnterCameraStartPreviewDone"

    .line 2987
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2989
    iget-boolean v0, p0, Lcom/oppo/camera/ui/e;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2990
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/e;->e(ZZ)V

    :cond_0
    return-void
.end method

.method public bz()V
    .locals 1

    .line 3056
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 3057
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->M()V

    :cond_0
    return-void
.end method

.method public c()Lcom/oppo/camera/ui/preview/g;
    .locals 1

    .line 2324
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 2325
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->C()Lcom/oppo/camera/ui/preview/g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(F)V
    .locals 1

    .line 2538
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 2539
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/f;->c(F)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 5379
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 5380
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setSupportRotateScreen(I)V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 9840
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9843
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/g;->d(II)V

    :cond_0
    return-void
.end method

.method public c(IZ)V
    .locals 2

    .line 2906
    iget v0, p0, Lcom/oppo/camera/ui/e;->H:I

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2907
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/control/b;->a(IZ)V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "CameraUIManager"

    const-string v1, "showVideoAlert"

    .line 3678
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3680
    iput-boolean v0, p0, Lcom/oppo/camera/ui/e;->o:Z

    .line 3682
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v1, :cond_0

    .line 3683
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/preview/f;->b(Landroid/graphics/Bitmap;)V

    .line 3686
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz p1, :cond_1

    .line 3687
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->F()V

    .line 3690
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 3691
    invoke-virtual {p1, v2, v0}, Lcom/oppo/camera/ui/menu/setting/o;->a(ZZ)V

    .line 3692
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/setting/o;->d(I)V

    .line 3694
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0707cc

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 3697
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    invoke-static {}, Lcom/oppo/camera/util/Util;->N()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p1, v3, v0}, Lcom/oppo/camera/ui/menu/setting/o;->c(ZZ)V

    .line 3701
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz p1, :cond_3

    .line 3702
    invoke-virtual {p1, v2, v0}, Lcom/oppo/camera/ui/menu/setting/f;->a(ZZ)V

    .line 3703
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/setting/f;->a(I)V

    .line 3706
    :cond_3
    invoke-virtual {p0, v0, v0, v2}, Lcom/oppo/camera/ui/e;->a(ZZZ)V

    return-void
.end method

.method public c(Landroid/util/Size;)V
    .locals 5

    .line 3100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyEffectMenuPreviewSizeChanged, previewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3101
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    .line 3100
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3103
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_2

    .line 3104
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->getTextureWidth()I

    move-result v0

    .line 3105
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->getTextureHeight()I

    move-result v1

    .line 3107
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 3108
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 3110
    iget v3, p0, Lcom/oppo/camera/ui/e;->K:I

    rem-int/lit16 v3, v3, 0xb4

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    move v2, p1

    move p1, v4

    :goto_0
    if-ne v0, p1, :cond_1

    if-eq v1, v2, :cond_2

    .line 3117
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-virtual {v0, p1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(II)V

    :cond_2
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 1

    .line 9213
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a;->a(Landroid/view/MotionEvent;)V

    .line 9215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 9216
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->aB(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 9217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 9218
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/f;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/oppo/camera/ui/control/c;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 3632
    iput-boolean v0, p0, Lcom/oppo/camera/ui/e;->o:Z

    .line 3634
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3635
    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/b;->G()V

    .line 3636
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v1, p1, p2, v2}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/c;ZZ)V

    .line 3638
    iget p1, p0, Lcom/oppo/camera/ui/e;->H:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/oppo/camera/ui/e;->q:Z

    if-nez p1, :cond_0

    .line 3639
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/b;->c(Z)V

    .line 3643
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz p1, :cond_1

    .line 3644
    invoke-virtual {p1, v2, v0}, Lcom/oppo/camera/ui/menu/setting/o;->a(ZZ)V

    .line 3645
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/o;->d(I)V

    .line 3648
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz p1, :cond_2

    .line 3649
    invoke-virtual {p1, v2, v0}, Lcom/oppo/camera/ui/menu/setting/f;->a(ZZ)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 4584
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 4585
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 1

    .line 1441
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    .line 1442
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/o;->c(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 1

    .line 10230
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    .line 10231
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/o;->d(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 2669
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2670
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    const-string v1, "pref_filter_process_key"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2674
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->setEnabled(Z)V

    .line 2675
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public c(ZZ)V
    .locals 1

    .line 2781
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2782
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/control/b;->g(ZZ)V

    .line 2783
    iget-object p2, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/control/b;->l(Z)V

    :cond_0
    return-void
.end method

.method public c(ZZZ)V
    .locals 2

    .line 8393
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ax:Lcom/oppo/camera/ui/CheckableImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aw:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8394
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aw:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->a(ZZZZ)V

    .line 8395
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->ax:Lcom/oppo/camera/ui/CheckableImageButton;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/CheckableImageButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public varargs c([I)V
    .locals 1

    .line 6962
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 6963
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->b([I)V

    :cond_0
    return-void
.end method

.method public cA()V
    .locals 2

    .line 6870
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->av()I

    move-result v0

    if-nez v0, :cond_0

    .line 6871
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/oppo/camera/ui/d;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public cB()V
    .locals 1

    .line 6899
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 6900
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->X()V

    :cond_0
    return-void
.end method

.method public cC()V
    .locals 1

    .line 6905
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 6906
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->Y()V

    :cond_0
    return-void
.end method

.method public cD()V
    .locals 1

    .line 6911
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 6912
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->a()V

    :cond_0
    return-void
.end method

.method public cE()V
    .locals 1

    .line 6917
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 6918
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->c()V

    :cond_0
    return-void
.end method

.method public cF()I
    .locals 1

    .line 7038
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    .line 7039
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/o;->B()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cG()V
    .locals 1

    .line 7052
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 7053
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->M()V

    :cond_0
    return-void
.end method

.method public cH()V
    .locals 2

    .line 7059
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/e;->q:Z

    if-nez v1, :cond_0

    .line 7060
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->N()V

    :cond_0
    return-void
.end method

.method public cI()Ljava/lang/String;
    .locals 1

    .line 7106
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->at:Lcom/oppo/camera/ui/modepanel/m;

    if-eqz v0, :cond_0

    .line 7107
    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public cJ()Z
    .locals 1

    .line 7133
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->at:Lcom/oppo/camera/ui/modepanel/m;

    if-eqz v0, :cond_0

    .line 7134
    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/m;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cK()Z
    .locals 1

    .line 7142
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->at:Lcom/oppo/camera/ui/modepanel/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cL()Z
    .locals 1

    .line 7222
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 7223
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cM()Ljava/lang/String;
    .locals 1

    .line 7245
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 7246
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public cN()V
    .locals 1

    .line 7254
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 7255
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->al()V

    :cond_0
    return-void
.end method

.method public cO()V
    .locals 1

    .line 7310
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->bP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7314
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->cP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7315
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->en()V

    .line 7318
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->cQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7319
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->ep()V

    .line 7322
    :cond_2
    iget-boolean v0, p0, Lcom/oppo/camera/ui/e;->u:Z

    if-eqz v0, :cond_4

    .line 7323
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->ey()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7324
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eu()V

    goto :goto_0

    .line 7326
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->et()V

    goto :goto_0

    .line 7328
    :cond_4
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->ez()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7329
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->ev()V

    .line 7332
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->cS()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7333
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->ex()V

    :cond_6
    return-void
.end method

.method public cP()Z
    .locals 1

    const-string v0, "pref_camera_flashmode_key"

    .line 7640
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->r(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public cQ()Z
    .locals 1

    const-string v0, "pref_camera_hdr_mode_key"

    .line 7644
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->r(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public cR()Z
    .locals 1

    const-string v0, "pref_filter_menu"

    .line 7648
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->r(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public cS()Z
    .locals 1

    const-string v0, "pref_camera_high_resolution_key"

    .line 7652
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->r(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public cT()V
    .locals 2

    .line 7766
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_1

    .line 7767
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.oplus.feature.ai.scene.ultrawide.hint.support"

    .line 7768
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ak:Lcom/coui/appcompat/widget/p;

    if-eqz v0, :cond_0

    .line 7769
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/p;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7770
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7771
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 7773
    :cond_1
    invoke-static {}, Lcom/oppo/camera/h;->a()Lcom/oppo/camera/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/h;->c()V

    :goto_0
    return-void
.end method

.method public cU()V
    .locals 1

    const/4 v0, 0x1

    .line 7787
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->at(Z)V

    return-void
.end method

.method public cV()V
    .locals 2

    .line 7858
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7859
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(I)V

    :cond_0
    return-void
.end method

.method public cW()Z
    .locals 3

    .line 7887
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    if-eqz v1, :cond_0

    const-string v1, "pref_video_super_eis_key"

    .line 7889
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7890
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->bV()I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7891
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cX()[Landroid/graphics/Rect;
    .locals 1

    .line 7899
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 7900
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->ag()[Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public cY()V
    .locals 1

    .line 7907
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->Z()V

    return-void
.end method

.method public cZ()V
    .locals 1

    .line 7911
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->aa()V

    return-void
.end method

.method public ca()V
    .locals 1

    .line 4281
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 4282
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->v()V

    :cond_0
    return-void
.end method

.method public cb()V
    .locals 2

    .line 4287
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 4288
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->U()V

    .line 4291
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4292
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v1, 0x7f1000d6

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/app/Activity;I)V

    .line 4295
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aG:Lcom/oppo/camera/i/a;

    if-eqz v0, :cond_2

    .line 4296
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/i/a;->b(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public cc()V
    .locals 1

    .line 4352
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 4353
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->I()V

    :cond_0
    return-void
.end method

.method public cd()V
    .locals 1

    .line 4358
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 4359
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->J()V

    :cond_0
    return-void
.end method

.method public ce()V
    .locals 1

    .line 4364
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 4365
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->K()V

    :cond_0
    return-void
.end method

.method public cf()Z
    .locals 3

    .line 4370
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/o;->u()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->au:Lcom/oppo/camera/ui/menu/setting/q;

    if-eqz v0, :cond_1

    .line 4371
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/q;->t_()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aG:Lcom/oppo/camera/i/a;

    if-eqz v0, :cond_3

    .line 4372
    invoke-virtual {v0}, Lcom/oppo/camera/i/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v1

    .line 4376
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    .line 4377
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/e;->aa(I)V

    return v1

    .line 4381
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/i;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4382
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/i;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4383
    invoke-virtual {p0, v1, v1, v2}, Lcom/oppo/camera/ui/e;->b(ZZZ)V

    :cond_5
    return v1

    .line 4389
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aR:Lcom/oppo/camera/doubleexposure/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/oppo/camera/doubleexposure/g;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4390
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->dO()V

    return v1

    :cond_7
    return v2
.end method

.method public cg()V
    .locals 2

    .line 4427
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->db()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4431
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 4432
    new-instance v1, Lcom/oppo/camera/ui/e$12;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/e$12;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ch()V
    .locals 8

    .line 4512
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ab:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4513
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c002f

    const/4 v2, 0x0

    .line 4514
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->ab:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 4516
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aa:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4517
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->ab:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 4519
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->ab:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4523
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v2, 0x7f100245

    .line 4524
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    .line 4523
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4526
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v1, :cond_2

    .line 4527
    invoke-virtual {v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 4528
    new-instance v2, Lcom/oppo/camera/ui/e$13;

    invoke-direct {v2, p0, v0}, Lcom/oppo/camera/ui/e$13;-><init>(Lcom/oppo/camera/ui/e;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4551
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->ab:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v1, :cond_5

    .line 4552
    iget v2, p0, Lcom/oppo/camera/ui/e;->I:I

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setOrientation(I)V

    const-string v1, "full"

    .line 4554
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "16_9"

    .line 4555
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4556
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ab:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setIsGestureHintNeedInverse(Z)V

    .line 4559
    :cond_4
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->ab:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    const v3, 0x7f0803bd

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x1388

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(IZZIZ)V

    :cond_5
    return-void
.end method

.method public ci()V
    .locals 1

    .line 4670
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 4671
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->Y()V

    :cond_0
    return-void
.end method

.method public cj()V
    .locals 5

    .line 4704
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 4708
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aa:Landroid/view/View;

    if-nez v0, :cond_1

    .line 4709
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c010a

    .line 4710
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4711
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v1, 0x7f09026d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->aa:Landroid/view/View;

    .line 4712
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aa:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    const-string v0, "com.oplus.feature.screenhole.support"

    .line 4714
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4715
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v2, 0x7f09026c

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/ScreenHoleView;

    .line 4716
    invoke-static {}, Lcom/oppo/camera/util/Util;->an()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/util/Util;->f(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "CameraUIManager"

    const-string v4, "addScreenTorchView, show screen hole view"

    .line 4719
    invoke-static {v3, v4}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4721
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/ScreenHoleView;->setHolePosition(Landroid/graphics/Rect;)V

    .line 4722
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/ScreenHoleView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public ck()V
    .locals 3

    .line 4729
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 4733
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aa:Landroid/view/View;

    if-eqz v0, :cond_2

    const-string v0, "com.oplus.feature.screenhole.support"

    .line 4734
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4735
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v1, 0x7f09026c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/ScreenHoleView;

    .line 4737
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/ScreenHoleView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CameraUIManager"

    const-string v2, "addScreenTorchView, hide screen hole view"

    .line 4738
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 4740
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/ScreenHoleView;->setVisibility(I)V

    .line 4744
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->aa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4745
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->aa:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public cl()V
    .locals 5

    .line 4750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startScreenTorch, mScreenTorchView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->aa:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4752
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->cj()V

    .line 4754
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aa:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "com.oplus.front.torch.color"

    .line 4755
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigColorValue(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v2, v0, :cond_0

    const-string v0, "#FFC8C8C8"

    .line 4758
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 4761
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v2}, Lcom/oppo/camera/ui/d;->aL()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4762
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/oppo/camera/ui/e;->aa:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4763
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/oppo/camera/ui/e;->aa:Landroid/view/View;

    iget-object v4, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 4766
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->aa:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4767
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4769
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_2

    .line 4770
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->ac()V

    .line 4774
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/e;->Q(Z)V

    .line 4775
    invoke-virtual {p0, v1, v1, v1}, Lcom/oppo/camera/ui/e;->d(ZZZ)V

    return-void
.end method

.method public cm()V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "stopScreenTorch"

    .line 4779
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4781
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aa:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 4782
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4784
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4785
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->aa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4786
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->aa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4790
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_1

    const-string v1, "key_support_share_edit_thumb"

    .line 4792
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    .line 4793
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->be()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4794
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->ad()V

    .line 4795
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->ae()V

    :cond_1
    return-void
.end method

.method public cn()Z
    .locals 1

    .line 4800
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aa:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4801
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public co()V
    .locals 1

    .line 4996
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 4997
    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e()V

    :cond_0
    return-void
.end method

.method public cp()V
    .locals 1

    .line 5002
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aG:Lcom/oppo/camera/i/a;

    if-eqz v0, :cond_0

    .line 5003
    invoke-virtual {v0}, Lcom/oppo/camera/i/a;->c()Z

    :cond_0
    return-void
.end method

.method public cq()V
    .locals 1

    const v0, 0x7f1000dd

    .line 5045
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->a(I)V

    const v0, 0x7f10009f

    .line 5046
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->a(I)V

    const v0, 0x7f10009e

    .line 5047
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->a(I)V

    return-void
.end method

.method public cr()V
    .locals 3

    const-string v0, "CameraUIManager"

    const-string v1, "startArrowAnimation"

    .line 6174
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6176
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    if-eqz v0, :cond_0

    .line 6177
    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "show_arrow_animation"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public cs()V
    .locals 1

    .line 6182
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 6183
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i()V

    :cond_0
    return-void
.end method

.method public ct()Z
    .locals 1

    .line 6188
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 6189
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cu()Z
    .locals 2

    .line 6496
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    .line 6497
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/i;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cv()Z
    .locals 1

    .line 6511
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aw:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cw()V
    .locals 1

    .line 6640
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6641
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->ai()V

    :cond_0
    return-void
.end method

.method public cx()V
    .locals 5

    .line 6734
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->be()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6735
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/e;->ax(Z)V

    .line 6736
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->t()V

    .line 6739
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6740
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/e;->s(Z)V

    .line 6743
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->av:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 6744
    invoke-virtual {p0, v2, v2, v1, v2}, Lcom/oppo/camera/ui/e;->a(ZZZZ)V

    .line 6747
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->B:Lcom/oppo/camera/ui/preview/w;

    if-eqz v0, :cond_3

    .line 6748
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/w;->a(Z)V

    .line 6751
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->br()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6752
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->bW()V

    .line 6755
    :cond_4
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eg()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6756
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->at:Lcom/oppo/camera/ui/modepanel/m;

    iget-object v3, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v4, 0x7f0100bb

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/modepanel/m;->b(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 6757
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6758
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->B:Lcom/oppo/camera/ui/preview/w;

    if-eqz v0, :cond_7

    .line 6759
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/w;->a(Z)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    .line 6762
    invoke-virtual {p0, v0, v2}, Lcom/oppo/camera/ui/e;->a(IZ)V

    .line 6765
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_8

    .line 6766
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->an()V

    .line 6769
    :cond_8
    invoke-virtual {p0, v2, v1}, Lcom/oppo/camera/ui/e;->m(ZZ)V

    return-void
.end method

.method public cy()V
    .locals 4

    .line 6777
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->be()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6778
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/e;->aw(Z)V

    .line 6779
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->u()V

    .line 6782
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_3

    .line 6783
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6784
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->ej()V

    goto :goto_0

    .line 6785
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6786
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->ad()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6787
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->ei()V

    goto :goto_0

    .line 6789
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eh()V

    .line 6794
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_4

    .line 6796
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->be()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/ui/e;->aO:Z

    if-eqz v0, :cond_4

    .line 6798
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->ao()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v3}, Lcom/oppo/camera/ui/d;->bf()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/oppo/camera/ui/preview/f;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 6801
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->be()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/oppo/camera/ui/e;->aQ:Z

    if-eqz v0, :cond_5

    .line 6802
    invoke-virtual {p0, v1, v1}, Lcom/oppo/camera/ui/e;->m(ZZ)V

    :cond_5
    return-void
.end method

.method public cz()V
    .locals 1

    .line 6858
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->bg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6859
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->bY()V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 4949
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 4950
    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getHintTextViewString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public d(F)V
    .locals 1

    .line 2955
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    .line 2956
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/o;->b(F)V

    .line 2959
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 2960
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/f;->b(F)V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 2878
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    const/16 v1, 0x12c

    .line 2879
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/control/b;->a(II)V

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 2239
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 2240
    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/d;->b(II)V

    :cond_0
    return-void
.end method

.method public d(IZ)V
    .locals 2

    .line 3308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNightCountDownUIVisible, visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3310
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->D:Lcom/oppo/camera/ui/preview/NightTimeView;

    if-nez v0, :cond_0

    .line 3311
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->dT()V

    :cond_0
    if-nez p1, :cond_1

    .line 3314
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->dp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->df()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3318
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->D:Lcom/oppo/camera/ui/preview/NightTimeView;

    if-eqz v0, :cond_2

    .line 3319
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/NightTimeView;->a(IZ)V

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 3922
    iget v0, p0, Lcom/oppo/camera/ui/e;->H:I

    invoke-static {p1, v0}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3924
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    .line 3925
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/o;->b(Ljava/lang/String;)V

    .line 3928
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 3929
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/f;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 1

    .line 1362
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_0

    .line 1363
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/f;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 3042
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateThumbnail, anim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3044
    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/control/e$c;Z)V

    return-void
.end method

.method public d(ZZ)V
    .locals 2

    .line 2827
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableAllCameraView, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ashed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2829
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/e;->a(ZZ)V

    .line 2830
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/e;->b(ZZ)V

    .line 2831
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/e;->c(ZZ)V

    .line 2832
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/e;->e(ZZ)V

    .line 2833
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->c(Z)V

    .line 2834
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->y(Z)V

    .line 2835
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->J(Z)V

    .line 2836
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->aD(Z)V

    .line 2837
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->aq(Z)V

    .line 2838
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->aE(Z)V

    return-void
.end method

.method public d(ZZZ)V
    .locals 2

    .line 8487
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->X:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8488
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->X:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->a(ZZZZ)V

    :cond_0
    const-string p1, "func_video_blur_process"

    .line 8491
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_1

    .line 8492
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aq:Ljava/util/Map;

    const-string p2, "pref_video_blur_menu"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/setting/q;

    if-eqz p1, :cond_1

    .line 8495
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/q;->c()Z

    move-result p1

    invoke-virtual {p3, p2, p1}, Lcom/oppo/camera/ui/menu/setting/o;->d(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 9223
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9224
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->ac()Ljava/lang/String;

    move-result-object v0

    const-string v2, "multiCamera"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9225
    invoke-static {}, Lcom/oppo/camera/gl/b/e;->a()Lcom/oppo/camera/gl/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/b/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 9229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const-string v3, "CameraUIManager"

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    .line 9230
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->av()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v2, v0, :cond_4

    .line 9231
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x3

    if-eq v4, v0, :cond_4

    .line 9232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget-object v5, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v5}, Lcom/oppo/camera/ui/control/b;->aw()I

    move-result v5

    if-ne v0, v5, :cond_2

    goto :goto_0

    .line 9240
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->av()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v4, :cond_3

    return v2

    .line 9244
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDoubleFingerPic getPointerId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " getTouchPointId: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    .line 9245
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->aw()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9244
    invoke-static {v3, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9234
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDoubleFingerPic, PointerCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", PointerId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", TouchPointId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    .line 9237
    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/b;->aw()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9234
    invoke-static {v3, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9239
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dA()V
    .locals 1

    .line 9430
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 9431
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->bm()V

    :cond_0
    return-void
.end method

.method public dB()V
    .locals 1

    .line 9437
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 9438
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->bp()V

    :cond_0
    return-void
.end method

.method public dC()Landroid/util/Size;
    .locals 1

    .line 9444
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 9445
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->bq()Landroid/util/Size;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dD()Z
    .locals 1

    .line 9496
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_0

    .line 9497
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->m()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dE()Z
    .locals 1

    .line 9504
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ak:Lcom/coui/appcompat/widget/p;

    if-eqz v0, :cond_0

    .line 9505
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/p;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dF()Z
    .locals 1

    .line 9517
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_0

    .line 9518
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->n()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dG()Z
    .locals 1

    .line 9525
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_0

    .line 9526
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->o()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dH()V
    .locals 1

    .line 9533
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_0

    .line 9534
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->k()V

    :cond_0
    return-void
.end method

.method public dI()Z
    .locals 1

    .line 9546
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 9547
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->aq()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dJ()V
    .locals 3

    const-string v0, "CameraUIManager"

    const-string v1, "hideSlowVideoSeekBarBySharedPreference"

    .line 9658
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9660
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_slow_video_frame_seek_bar_menu_key"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9661
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/e;->f(Ljava/lang/String;)V

    return-void
.end method

.method public dK()Z
    .locals 1

    .line 9665
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aH:Lcom/oppo/camera/ui/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/d;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dL()V
    .locals 3

    .line 9885
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->B:Lcom/oppo/camera/ui/preview/w;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9886
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->du()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/preview/w;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public dM()V
    .locals 1

    .line 9891
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aG:Lcom/oppo/camera/i/a;

    if-eqz v0, :cond_0

    .line 9892
    invoke-virtual {v0}, Lcom/oppo/camera/i/a;->b()V

    :cond_0
    return-void
.end method

.method public dN()V
    .locals 1

    .line 10076
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->d()V

    return-void
.end method

.method public dO()V
    .locals 2

    .line 10105
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10106
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/b;->u(Z)V

    .line 10109
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->aF()V

    return-void
.end method

.method public dP()Z
    .locals 1

    .line 10174
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aR:Lcom/oppo/camera/doubleexposure/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/doubleexposure/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dQ()V
    .locals 3

    .line 10289
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    const-string v1, "save"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->i(Ljava/lang/String;)V

    .line 10291
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const-string v1, "pref_camera_mode_key"

    const-string v2, "common"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10292
    invoke-static {v0}, Lcom/oppo/camera/ui/menu/b/d;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 10295
    invoke-static {}, Lcom/oppo/camera/ui/modepanel/b;->a()Lcom/oppo/camera/ui/modepanel/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/modepanel/b;->a(I)Lcom/oppo/camera/ui/modepanel/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "position_mode_panel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 10296
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-static {v1}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 10297
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mode_arrange_change_panel"

    .line 10298
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10299
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10302
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_1

    .line 10303
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->ar()V

    .line 10306
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aD:Lcom/oppo/camera/ui/modepanel/p;

    if-eqz v0, :cond_2

    .line 10307
    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/p;->h()V

    :cond_2
    return-void
.end method

.method public dR()Z
    .locals 1

    .line 10312
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aD:Lcom/oppo/camera/ui/modepanel/p;

    if-eqz v0, :cond_0

    .line 10313
    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/p;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public da()V
    .locals 5

    .line 8117
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 8121
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    const-string v3, "CameraUIManager"

    if-eqz v0, :cond_5

    .line 8124
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a;->i()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v1

    .line 8126
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showOrHideUpModeHintView, mAISceneUI.isShown: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mUpModeHintView.isShow: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/ui/e;->T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 8127
    invoke-virtual {v4}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->isShown()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8126
    invoke-static {v3, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 8129
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showOrHideUpModeHintView, mUpHintView.isShown: true, mUpModeHintView.isShow: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/ui/e;->T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 8130
    invoke-virtual {v4}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->isShown()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8129
    invoke-static {v3, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8133
    :goto_4
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->isShown()Z

    move-result v1

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    if-eqz v0, :cond_7

    .line 8138
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->K()Z

    move-result v0

    if-nez v0, :cond_7

    .line 8139
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->cL()Z

    move-result v0

    if-nez v0, :cond_7

    .line 8140
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->au()Z

    move-result v0

    if-nez v0, :cond_7

    .line 8141
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->du()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Z)Z

    goto :goto_5

    .line 8143
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v0, v2, v2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(ZZ)V

    :cond_8
    :goto_5
    return-void
.end method

.method public db()Z
    .locals 1

    .line 8384
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->az:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dc()Z
    .locals 1

    .line 8388
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->ay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dd()Z
    .locals 1

    .line 8588
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 8589
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->m()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public de()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8596
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/e;->d(ZZ)V

    .line 8597
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/e;->j(Z)V

    .line 8599
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    const-string v2, "func_face_beauty_process"

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8600
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->w(Z)V

    :cond_0
    return-void
.end method

.method public df()Z
    .locals 1

    .line 8627
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aD:Lcom/oppo/camera/ui/modepanel/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dg()F
    .locals 1

    .line 8631
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    .line 8632
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/o;->y()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public dh()V
    .locals 2

    .line 8647
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aD:Lcom/oppo/camera/ui/modepanel/p;

    if-eqz v0, :cond_0

    const-string v0, "CameraUIManager"

    const-string v1, "hideMoreView"

    .line 8648
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8650
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aD:Lcom/oppo/camera/ui/modepanel/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/modepanel/p;->b(Z)Z

    .line 8651
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->ar()V

    :cond_0
    return-void
.end method

.method public di()V
    .locals 5

    const-string v0, "CameraUIManager"

    const-string v1, "onMoreModeShown"

    .line 8656
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8658
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/e;->aK(Z)V

    .line 8660
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8661
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/setting/o;->b(Z)V

    :cond_0
    const/4 v1, 0x7

    const-string v3, "commonVideo"

    const-string v4, "key_bubble_type_ai_enhancement_video"

    .line 8664
    invoke-direct {p0, v3, v4, v1}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    const-string v3, "common"

    const-string v4, "key_bubble_type_zoom_ultra_wide"

    .line 8666
    invoke-direct {p0, v3, v4, v1}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8669
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->at()V

    .line 8670
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/e;->O(Z)V

    .line 8671
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->g()V

    .line 8672
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->bO()V

    .line 8673
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eI()V

    .line 8674
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/e;->b(Z)V

    .line 8675
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/e;->z(Z)V

    .line 8676
    invoke-virtual {p0, v0, v0, v2}, Lcom/oppo/camera/ui/e;->a(ZZZ)V

    .line 8677
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/e;->r(Z)V

    .line 8678
    invoke-virtual {p0, v0, v0, v2, v2}, Lcom/oppo/camera/ui/e;->a(ZZZZ)V

    .line 8679
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/e;->j(Z)V

    .line 8680
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/e;->G(Z)V

    .line 8681
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/e;->D(Z)V

    .line 8683
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v1, :cond_1

    .line 8684
    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/ui/control/b;->h(ZZ)V

    .line 8685
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/control/b;->h(Z)V

    .line 8686
    sget-object v1, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->setExecuteDelayMsg(Z)V

    .line 8688
    sget-object v1, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v3, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseColor(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8689
    sget-object v1, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v3, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v1, v3, v2, v0}, Lcom/oppo/camera/ui/inverse/InverseManager;->setMaskAlpha(Landroid/content/Context;ZZ)V

    .line 8690
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/control/b;->t(Z)V

    .line 8694
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/e;->B(Z)V

    .line 8695
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->cE()V

    .line 8697
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8698
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->L()V

    .line 8701
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eJ()V

    return-void
.end method

.method public dj()V
    .locals 1

    .line 8909
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 8910
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->ab()V

    :cond_0
    return-void
.end method

.method public dk()Z
    .locals 1

    .line 8916
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aD:Lcom/oppo/camera/ui/modepanel/p;

    if-eqz v0, :cond_0

    .line 8917
    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/p;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dl()Z
    .locals 1

    .line 8930
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aD:Lcom/oppo/camera/ui/modepanel/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dm()Z
    .locals 1

    .line 8934
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 8935
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dn()V
    .locals 1

    .line 8942
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 8943
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f()V

    :cond_0
    return-void
.end method

.method public do()Z
    .locals 1

    .line 8948
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->C:Lcom/oppo/camera/ui/preview/h;

    if-eqz v0, :cond_0

    .line 8949
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dp()Z
    .locals 1

    .line 8956
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dq()V
    .locals 1

    .line 8988
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 8989
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->n()V

    :cond_0
    return-void
.end method

.method public dr()V
    .locals 1

    .line 9207
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    if-eqz v0, :cond_0

    .line 9208
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a;->d()V

    :cond_0
    return-void
.end method

.method public ds()Z
    .locals 1

    .line 9349
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dt()Z
    .locals 1

    .line 9354
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public du()Z
    .locals 1

    .line 9359
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dv()Z
    .locals 3

    .line 9364
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->du()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    if-eqz v0, :cond_0

    const-string v1, "pref_film_video_guide_line"

    const-string v2, "off"

    .line 9366
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "grid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dw()F
    .locals 1

    .line 9371
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aS()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public dx()Z
    .locals 1

    .line 9397
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aW()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dy()Z
    .locals 1

    .line 9414
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 9415
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->bg()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public dz()V
    .locals 1

    .line 9423
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 9424
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->bi()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 4958
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 4959
    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getHintIconViewResId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 2

    .line 2885
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    const/16 v1, 0x12c

    .line 2886
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/control/b;->b(II)V

    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 1

    .line 2246
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 2247
    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/d;->c(II)V

    :cond_0
    return-void
.end method

.method public e(IZ)V
    .locals 1

    .line 5401
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aG:Lcom/oppo/camera/i/a;

    if-eqz v0, :cond_0

    .line 5402
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/i/a;->a(IZ)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 3935
    iget v0, p0, Lcom/oppo/camera/ui/e;->H:I

    invoke-static {p1, v0}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3937
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    .line 3938
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/o;->c(Ljava/lang/String;)V

    .line 3941
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 3942
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/f;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 4

    .line 8002
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/q;

    .line 8004
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 8005
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/q;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/q;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/q;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8006
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    invoke-virtual {v1, p1, v2}, Lcom/oppo/camera/ui/menu/setting/o;->d(Ljava/lang/String;Z)V

    goto :goto_0

    .line 8008
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/q;->c()Z

    move-result v3

    invoke-virtual {v1, p1, v3}, Lcom/oppo/camera/ui/menu/setting/o;->d(Ljava/lang/String;Z)V

    .line 8012
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 8013
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/q;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/q;->d()Z

    move-result p2

    if-nez p2, :cond_2

    .line 8014
    iget-object p2, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {p2, p1, v2}, Lcom/oppo/camera/ui/menu/setting/f;->d(Ljava/lang/String;Z)V

    goto :goto_1

    .line 8016
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/q;->c()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/oppo/camera/ui/menu/setting/f;->d(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 4152
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 4153
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/f;->c(Z)V

    :cond_0
    return-void
.end method

.method public e(ZZ)V
    .locals 1

    .line 2789
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    .line 2790
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/o;->a(ZZ)V

    .line 2793
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 2794
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/f;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public e(ZZZ)V
    .locals 7

    const-string v0, "CameraUIManager"

    const-string v1, "onResumeMessage"

    .line 1600
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1602
    iput-boolean v0, p0, Lcom/oppo/camera/ui/e;->q:Z

    .line 1604
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v1, :cond_0

    .line 1605
    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/b;->h()V

    .line 1608
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v1, :cond_1

    .line 1609
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/o;->h()V

    .line 1612
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v1, :cond_2

    .line 1613
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/f;->h()V

    .line 1616
    :cond_2
    iget-boolean v1, p0, Lcom/oppo/camera/ui/e;->o:Z

    if-nez v1, :cond_3

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 1617
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/e;->V(Z)V

    .line 1620
    :cond_3
    iget p1, p0, Lcom/oppo/camera/ui/e;->H:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    .line 1621
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->s(Z)V

    .line 1622
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/oppo/camera/ui/e;->a(ZZZZ)V

    .line 1625
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    const/4 p2, 0x2

    if-eqz p1, :cond_6

    .line 1626
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/f;->y()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/oppo/camera/ui/e;->H:I

    if-ne p1, p2, :cond_5

    .line 1627
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->bL()V

    .line 1630
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/f;->f()V

    .line 1633
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz p1, :cond_7

    .line 1634
    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c()V

    .line 1637
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz p1, :cond_8

    .line 1638
    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c()V

    .line 1641
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->U:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz p1, :cond_9

    .line 1642
    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c()V

    .line 1645
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->V:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz p1, :cond_a

    .line 1646
    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c()V

    .line 1649
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->Y:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz p1, :cond_b

    .line 1650
    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c()V

    .line 1653
    :cond_b
    sget-boolean p1, Lcom/oppo/camera/Camera;->l:Z

    if-nez p1, :cond_c

    const p1, 0x7f1001d5

    .line 1654
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->a(I)V

    .line 1657
    :cond_c
    sget-boolean p1, Lcom/oppo/camera/Camera;->m:Z

    if-nez p1, :cond_d

    const p1, 0x7f10019c

    .line 1658
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->a(I)V

    .line 1661
    :cond_d
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->cm()V

    .line 1663
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    iget-object p3, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v0, 0x7f100392

    .line 1664
    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "pref_camera_tap_shutter_key"

    .line 1663
    invoke-virtual {p1, v0, p3}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1666
    iget-object p3, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {p3, v0}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_e

    const-string p3, "on"

    .line 1667
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 1668
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eC()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-byte p1, p0, Lcom/oppo/camera/ui/e;->ao:B

    if-eq p1, p2, :cond_e

    .line 1670
    iput-byte v0, p0, Lcom/oppo/camera/ui/e;->ao:B

    .line 1673
    :cond_e
    iget-byte p1, p0, Lcom/oppo/camera/ui/e;->ao:B

    if-ne p1, v0, :cond_f

    const v2, 0x7f10038f

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 1674
    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/ui/e;->a(IIZZZ)V

    .line 1675
    iput-byte p2, p0, Lcom/oppo/camera/ui/e;->ao:B

    :cond_f
    return-void
.end method

.method public f()V
    .locals 1

    .line 5072
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 5073
    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->d()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 2899
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    const/16 v1, 0x12c

    .line 2900
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/control/b;->c(II)V

    :cond_0
    return-void
.end method

.method public f(IZ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 6001
    :pswitch_1
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->al:Lcom/coui/appcompat/widget/p;

    if-eqz p1, :cond_7

    .line 6002
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/p;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6003
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->al:Lcom/coui/appcompat/widget/p;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/p;->dismiss()V

    :cond_0
    if-eqz p2, :cond_7

    const-string p1, "pref_double_exposure_tips"

    .line 6007
    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;Z)V

    .line 6008
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->al:Lcom/coui/appcompat/widget/p;

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "key_multicamera_type_menu_key"

    .line 5936
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->v(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 5938
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->w(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "key_bubble_type_multi_video"

    .line 5939
    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 5981
    :pswitch_3
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/16 v2, 0x8

    .line 5982
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 5985
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->an:Lcom/oppo/camera/ui/widget/e;

    if-eqz p1, :cond_3

    .line 5986
    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/e;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5987
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->an:Lcom/oppo/camera/ui/widget/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/e;->dismiss()V

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "key_drawer_layout_anchor"

    .line 5991
    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;Z)V

    .line 5992
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->an:Lcom/oppo/camera/ui/widget/e;

    .line 5996
    :cond_3
    iput-boolean v1, p0, Lcom/oppo/camera/ui/e;->t:Z

    goto/16 :goto_0

    .line 5966
    :pswitch_4
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->am:Lcom/oppo/camera/ui/widget/e;

    if-eqz p1, :cond_7

    .line 5967
    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/e;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5968
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->am:Lcom/oppo/camera/ui/widget/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/e;->dismiss()V

    .line 5969
    iput-boolean v1, p0, Lcom/oppo/camera/ui/e;->aU:Z

    :cond_4
    if-eqz p2, :cond_7

    const-string p1, "key_bubble_type_super_text"

    .line 5973
    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;Z)V

    .line 5974
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->am:Lcom/oppo/camera/ui/widget/e;

    goto :goto_0

    .line 5951
    :pswitch_5
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->ak:Lcom/coui/appcompat/widget/p;

    if-eqz p1, :cond_7

    .line 5952
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/p;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5953
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->ak:Lcom/coui/appcompat/widget/p;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/p;->dismiss()V

    .line 5954
    invoke-static {}, Lcom/oppo/camera/h;->a()Lcom/oppo/camera/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/h;->c()V

    :cond_5
    if-eqz p2, :cond_7

    const-string p1, "key_bubble_type_zoom_ultra_wide"

    .line 5958
    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;Z)V

    .line 5959
    iput-object v0, p0, Lcom/oppo/camera/ui/e;->ak:Lcom/coui/appcompat/widget/p;

    goto :goto_0

    .line 5945
    :pswitch_6
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ai:Lcom/coui/appcompat/widget/p;

    const-string p1, "key_bubble_type_custom_face_beauty_close"

    goto :goto_1

    :pswitch_7
    const-string p1, "key_ai_enhancement_video"

    if-eqz p2, :cond_6

    .line 5927
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "key_bubble_type_ai_enhancement_video"

    .line 5928
    invoke-direct {p0, v2, v1}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;Z)V

    .line 5931
    :cond_6
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 5921
    :pswitch_8
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ah:Landroid/widget/PopupWindow;

    const-string p1, "key_bubble_type_add_beuty3d"

    goto :goto_1

    .line 5915
    :pswitch_9
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aj:Landroid/widget/PopupWindow;

    const-string p1, "key_bubble_type_custom_beuty3d"

    goto :goto_1

    .line 5909
    :pswitch_a
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ag:Lcom/oppo/camera/ui/widget/e;

    const-string p1, "key_bubble_short_video"

    goto :goto_1

    .line 5903
    :pswitch_b
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->af:Lcom/coui/appcompat/widget/p;

    const-string p1, "key_bubble_sticker"

    goto :goto_1

    :cond_7
    :goto_0
    move-object p1, v0

    :goto_1
    if-eqz v0, :cond_9

    .line 6019
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 6020
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_8
    if-eqz p2, :cond_9

    .line 6024
    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;Z)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 3948
    iget v0, p0, Lcom/oppo/camera/ui/e;->H:I

    invoke-static {p1, v0}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3950
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    .line 3951
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/o;->d(Ljava/lang/String;)V

    .line 3954
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 3955
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/f;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 3254
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->B:Lcom/oppo/camera/ui/preview/w;

    if-eqz v0, :cond_0

    .line 3255
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/w;->b(Z)V

    :cond_0
    return-void
.end method

.method public f(ZZ)V
    .locals 1

    .line 2862
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2863
    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/ui/control/b;->d(ZZ)V

    .line 2864
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->g()V

    :cond_0
    return-void
.end method

.method public f(II)Z
    .locals 0

    .line 3716
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3717
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->aa()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/String;Z)Z
    .locals 1

    .line 10379
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    .line 10380
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/o;->c(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()V
    .locals 1

    .line 3766
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 3767
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->F()V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 4145
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 4146
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/f;->a(I)V

    :cond_0
    return-void
.end method

.method public g(IZ)V
    .locals 2

    .line 3169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needControlAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3171
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->du()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3172
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/control/b;->b(IZ)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 5257
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->U:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-nez v0, :cond_0

    .line 5258
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->dZ()V

    :cond_0
    const v0, 0x7f0603f9

    if-eqz p1, :cond_1

    .line 5264
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->U:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5268
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->U:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v1, :cond_2

    .line 5269
    new-instance v1, Lcom/oppo/camera/ui/camerascreenhint/a$a;

    invoke-direct {v1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;-><init>()V

    .line 5270
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Ljava/lang/String;)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    const/4 v1, 0x1

    .line 5271
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    const/4 v1, 0x0

    .line 5272
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->b(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    .line 5273
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(I)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    .line 5274
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->b(I)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    .line 5275
    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a()Lcom/oppo/camera/ui/camerascreenhint/a;

    move-result-object p1

    .line 5276
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->U:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/a;)V

    :cond_2
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 3261
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->B:Lcom/oppo/camera/ui/preview/w;

    if-eqz v0, :cond_0

    .line 3262
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/w;->a(Z)V

    :cond_0
    return-void
.end method

.method public g(ZZ)V
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public g(II)Z
    .locals 2

    .line 3725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSingleTapUp, x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3727
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aD:Lcom/oppo/camera/ui/modepanel/p;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3731
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->au:Lcom/oppo/camera/ui/menu/setting/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/q;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 3735
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->an()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3736
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->ao()V

    return v1

    .line 3741
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/i;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3742
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/i;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3743
    invoke-virtual {p0, v1, v1, p2}, Lcom/oppo/camera/ui/e;->b(ZZZ)V

    :cond_3
    return v1

    .line 3749
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/f;->z()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3750
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "pref_subsetting_key"

    const-string v0, "off"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3751
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/e;->f(Ljava/lang/String;)V

    return v1

    .line 3756
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->Z()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3757
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->aa()V

    return v1

    :cond_6
    return p2
.end method

.method public h()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2341
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 2342
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->D()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(I)V
    .locals 2

    .line 2913
    iget v0, p0, Lcom/oppo/camera/ui/e;->H:I

    const/4 v1, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_1

    .line 2914
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/o;->d(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2917
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->O(Z)V

    goto :goto_0

    .line 2919
    :cond_0
    iget-boolean p1, p0, Lcom/oppo/camera/ui/e;->q:Z

    if-nez p1, :cond_1

    .line 2920
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/f;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(II)V
    .locals 1

    .line 4121
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 4122
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/f;->b(II)V

    :cond_0
    return-void
.end method

.method public h(IZ)V
    .locals 1

    .line 6533
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->av:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p2}, Lcom/oppo/camera/ui/RotateImageView;->setClickable(Z)V

    .line 6534
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->av:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p2}, Lcom/oppo/camera/ui/RotateImageView;->setEnabled(Z)V

    .line 6535
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->O(I)V

    .line 6537
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->P(I)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e;->aG(Z)V

    if-nez p2, :cond_2

    .line 6539
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    if-eqz p1, :cond_2

    .line 6541
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/i;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/i;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    .line 6542
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/i;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 6543
    invoke-virtual {p0, p2, p1, p2}, Lcom/oppo/camera/ui/e;->b(ZZZ)V

    :cond_2
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8030
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/e;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 3283
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->C:Lcom/oppo/camera/ui/preview/h;

    if-eqz v0, :cond_0

    .line 3284
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->du()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/preview/h;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public h(ZZ)V
    .locals 1

    .line 1398
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    .line 1399
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/o;->b(ZZ)V

    .line 1402
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 1403
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/f;->b(ZZ)V

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;)Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;
    .locals 1

    .line 9762
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/o;->e(Ljava/lang/String;)Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 1

    .line 3983
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    .line 3984
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/o;->p()V

    .line 3987
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 3988
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->p()V

    :cond_1
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 6852
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 6853
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->h(I)V

    :cond_0
    return-void
.end method

.method public i(II)V
    .locals 1

    .line 6969
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aD:Lcom/oppo/camera/ui/modepanel/p;

    if-eqz v0, :cond_0

    .line 6970
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/modepanel/p;->a(II)V

    :cond_0
    return-void
.end method

.method public i(IZ)V
    .locals 1

    .line 9107
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    if-eqz v0, :cond_0

    .line 9108
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/a;->a(IZ)V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 4106
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_2

    .line 4107
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aG:Lcom/oppo/camera/i/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/i/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4108
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    invoke-virtual {v1, p1, v0}, Lcom/oppo/camera/ui/preview/f;->a(ZZ)V

    :cond_2
    return-void
.end method

.method public i(ZZ)V
    .locals 1

    .line 6399
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 6400
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/f;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    .line 2818
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2819
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->P()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(I)V
    .locals 4

    .line 3268
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->C:Lcom/oppo/camera/ui/preview/h;

    if-nez v0, :cond_0

    .line 3269
    new-instance v0, Lcom/oppo/camera/ui/preview/h;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/oppo/camera/ui/preview/h;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->C:Lcom/oppo/camera/ui/preview/h;

    .line 3272
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->C:Lcom/oppo/camera/ui/preview/h;

    if-eqz v0, :cond_2

    .line 3273
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    const-string v1, "func_long_exposure"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3274
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->C:Lcom/oppo/camera/ui/preview/h;

    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->dX()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/preview/h;->a(II)V

    goto :goto_0

    .line 3276
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->C:Lcom/oppo/camera/ui/preview/h;

    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->dX()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->du()Z

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/oppo/camera/ui/preview/h;->a(IIZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j(II)V
    .locals 1

    .line 7238
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 7239
    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/d;->a(II)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 10223
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->cK()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aR()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->an()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10224
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->l(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 3071
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 3072
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/f;->a(Z)V

    .line 3073
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/f;->b(Z)V

    :cond_0
    return-void
.end method

.method public j(ZZ)V
    .locals 4

    const-string v0, "CameraUIManager"

    const-string v1, "stopVideoRecording"

    .line 3454
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3456
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->ae(Z)V

    .line 3457
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->af(Z)V

    .line 3458
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->co()V

    .line 3459
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->dU()V

    .line 3461
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v1, :cond_0

    .line 3462
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/o;->x()V

    .line 3465
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v1, :cond_1

    .line 3466
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/f;->x()V

    .line 3469
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v1, :cond_2

    .line 3470
    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/f;->g(Z)V

    .line 3473
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->B:Lcom/oppo/camera/ui/preview/w;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 3474
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->du()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/ui/preview/w;->a(ZZ)V

    .line 3475
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->B:Lcom/oppo/camera/ui/preview/w;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/w;->b()V

    .line 3476
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->g()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->h()Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v2

    :cond_3
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/e;->aF(Z)V

    .line 3479
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    const-string v1, "key_support_share_edit_thumb"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3480
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_5

    .line 3481
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->ak()V

    .line 3484
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->ag()V

    :cond_6
    if-nez p1, :cond_7

    const-string v0, "func_video_super_eis_wide"

    .line 3487
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3488
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/e;->A(Z)V

    .line 3491
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_8

    .line 3492
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/control/b;->i(ZZ)V

    .line 3495
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->X:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    if-eqz p1, :cond_9

    .line 3496
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->e()V

    .line 3499
    :cond_9
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->br()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3500
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->bW()V

    .line 3503
    :cond_a
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/e;->j(Z)V

    return-void
.end method

.method public k()I
    .locals 1

    .line 6160
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 6161
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->R()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public k(I)V
    .locals 0

    .line 4179
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->ef()V

    return-void
.end method

.method public k(II)V
    .locals 1

    .line 9767
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 9768
    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/d;->d(II)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 2285
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2286
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 3079
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 3080
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/f;->i(Z)V

    :cond_0
    return-void
.end method

.method public k(ZZ)V
    .locals 1

    .line 4658
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 4659
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/o;->c(ZZ)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .line 5123
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 5127
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-nez v0, :cond_5

    .line 5128
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c002f

    const/4 v2, 0x0

    .line 5129
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    iput-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 5130
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->aY:Lcom/oppo/camera/ui/camerascreenhint/c;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setCameraScreenHintListener(Lcom/oppo/camera/ui/camerascreenhint/c;)V

    .line 5131
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->aZ:Lcom/oppo/camera/ui/camerascreenhint/b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setCameraScreenHintInterface(Lcom/oppo/camera/ui/camerascreenhint/b;)V

    .line 5133
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    if-eqz v0, :cond_1

    .line 5134
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/e;->Z(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(I)V

    goto :goto_0

    :cond_1
    const-string v0, "CameraUIManager"

    const-string v1, "addScreenHintView, mAISceneUI is null"

    .line 5136
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5139
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->bb:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5141
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->df()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->dl()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5142
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/e;->aK(Z)V

    .line 5145
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aa:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 5146
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 5147
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a;->g()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5148
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/a;->g()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 5150
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5153
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->dY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setOrientation(I)V

    .line 5154
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)I

    move-result v1

    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->dW()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(IIIZ)V

    .line 5156
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    const-string v1, "pref_support_rotate_hint_view"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5157
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setSupportRotateScreen(I)V

    goto :goto_2

    .line 5160
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->dW()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(II)V

    :cond_6
    :goto_2
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 5395
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->eb()V

    .line 5396
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aG:Lcom/oppo/camera/i/a;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/i/a;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 3086
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 3087
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/f;->a(Z)V

    :cond_0
    return-void
.end method

.method public l(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6842
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->t(Z)V

    .line 6845
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->av:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 6846
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->w(Z)V

    :cond_1
    return-void
.end method

.method public l(II)Z
    .locals 1

    .line 9774
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/d;->e(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    .line 3839
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 3840
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m()Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;
    .locals 1

    .line 5214
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    return-object v0
.end method

.method public m(I)V
    .locals 1

    .line 8531
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 8532
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->c(I)V

    :cond_0
    return-void
.end method

.method public m(II)V
    .locals 2

    .line 9897
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 9898
    new-instance v1, Lcom/oppo/camera/ui/e$56;

    invoke-direct {v1, p0, p2, p1}, Lcom/oppo/camera/ui/e$56;-><init>(Lcom/oppo/camera/ui/e;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 623
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aK:Lcom/oppo/camera/ui/preview/b;

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/b;->a(Z)V

    .line 626
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aK:Lcom/oppo/camera/ui/preview/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 627
    invoke-static {}, Lcom/oppo/camera/h;->a()Lcom/oppo/camera/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/h;->c()V

    .line 631
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 632
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->bc:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    const-wide/16 v0, 0x0

    .line 635
    iput-wide v0, p0, Lcom/oppo/camera/ui/e;->aM:J

    return-void
.end method

.method public m(ZZ)V
    .locals 1

    .line 10069
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 10070
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/control/b;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    .line 3861
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    .line 3862
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/o;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n()V
    .locals 1

    .line 4083
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 4084
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->X()V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 6976
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aD:Lcom/oppo/camera/ui/modepanel/p;

    if-eqz v0, :cond_0

    .line 6977
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/p;->g(I)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 4399
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4403
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 4404
    new-instance v1, Lcom/oppo/camera/ui/e$10;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/e$10;-><init>(Lcom/oppo/camera/ui/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 2855
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2856
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->g(Z)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 7

    .line 3234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3236
    iget-boolean v2, p0, Lcom/oppo/camera/ui/e;->aE:Z

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/oppo/camera/ui/e;->Q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const v2, 0x7f100345

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 3238
    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/ui/e;->a(IIZZZ)V

    const/4 v0, 0x1

    .line 3239
    iput-boolean v0, p0, Lcom/oppo/camera/ui/e;->aE:Z

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 9735
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 9736
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9740
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/f;->g(I)V

    :cond_1
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 5

    .line 6085
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->Y:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 6086
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->ee()V

    .line 6088
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->Y:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 6089
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07071e

    .line 6090
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/oppo/camera/ui/e;->Y:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 6091
    invoke-virtual {v3}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getViewGap()I

    move-result v3

    sub-int/2addr v0, v3

    .line 6092
    iget-object v3, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07071d

    .line 6093
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/ui/e;->Y:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getViewGap()I

    move-result v4

    sub-int/2addr v3, v4

    .line 6094
    iget-object v4, p0, Lcom/oppo/camera/ui/e;->Y:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(IIIZ)V

    .line 6098
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->Y:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_1

    const v0, 0x7f0603f9

    const v3, 0x7f06040e

    .line 6102
    new-instance v4, Lcom/oppo/camera/ui/camerascreenhint/a$a;

    invoke-direct {v4}, Lcom/oppo/camera/ui/camerascreenhint/a$a;-><init>()V

    .line 6103
    invoke-virtual {v4, p1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Ljava/lang/String;)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    .line 6104
    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    .line 6105
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->b(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    .line 6106
    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(I)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    .line 6107
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->b(I)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    .line 6108
    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a()Lcom/oppo/camera/ui/camerascreenhint/a;

    move-result-object p1

    .line 6109
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->Y:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/a;)V

    :cond_1
    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 2184
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 2185
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/f;->d(Z)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 9879
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 9880
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->aj()V

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 3

    const v0, 0x7f1001c2

    const/4 v1, 0x0

    const/16 v2, 0x78

    if-ne v2, p1, :cond_0

    const p1, 0x7f0803b5

    .line 9717
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v2, 0xf0

    if-ne v2, p1, :cond_1

    const p1, 0x7f0803b6

    .line 9720
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e0

    const v2, 0x7f1001c5

    if-ne v0, p1, :cond_2

    const p1, 0x7f0803b7

    .line 9723
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x3c0

    if-ne v0, p1, :cond_3

    const p1, 0x7f0803b8

    .line 9726
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    move p1, v1

    :goto_0
    const-string v2, "key_slow_video_frame_seek_bar_menu_key"

    .line 9729
    invoke-virtual {p0, v2, p1}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;I)V

    const p1, 0x7f0603f9

    .line 9730
    invoke-virtual {p0, v0, v1, p1}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 7100
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->at:Lcom/oppo/camera/ui/modepanel/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->du()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7101
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->at:Lcom/oppo/camera/ui/modepanel/m;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/m;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 2191
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 2192
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/f;->e(Z)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7635
    iget v0, p0, Lcom/oppo/camera/ui/e;->H:I

    invoke-static {p1, v0}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_close_by_ai_last_state"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .locals 1

    .line 3163
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 3164
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->L()V

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 2

    .line 9453
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v1, 0x7f100212

    .line 9454
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_multicamera_type_menu_key"

    .line 9453
    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0804a8

    goto :goto_0

    :cond_0
    const p1, 0x7f0804a7

    .line 9456
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public q(Z)V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "hideAllCameraView"

    .line 7165
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7168
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz p1, :cond_0

    .line 7169
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(Z)V

    .line 7173
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/o;->b(Z)V

    .line 7174
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    invoke-virtual {p1, v0, v0}, Lcom/oppo/camera/ui/menu/setting/o;->a(ZZ)V

    .line 7175
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->O(Z)V

    .line 7176
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {p1, v0, v0}, Lcom/oppo/camera/ui/menu/setting/f;->a(ZZ)V

    .line 7177
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->s(Z)V

    .line 7178
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/oppo/camera/ui/e;->a(ZZZZ)V

    .line 7179
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->c(Z)V

    .line 7180
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->y(Z)V

    .line 7181
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->r(Z)V

    .line 7182
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/b;->f(Z)V

    .line 7184
    iget p1, p0, Lcom/oppo/camera/ui/e;->H:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 7185
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/control/b;->e(I)V

    .line 7186
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/b;->m(Z)V

    .line 7189
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1, v0, v0}, Lcom/oppo/camera/ui/control/b;->h(ZZ)V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 4097
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 4098
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public r(I)V
    .locals 1

    .line 9822
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9825
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/g;->e(I)V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 5282
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->U:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 5283
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->U:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c(Z)V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 4

    .line 7656
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    const-string v1, "ai_scene_last_default_value"

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7658
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDisabledByAiScene, recordDisableStateKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", state: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CameraUIManager"

    invoke-static {v2, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7660
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public s(I)V
    .locals 1

    .line 10202
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10203
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->m(I)V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 5

    .line 8049
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->u(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "CameraUIManager"

    if-eqz v0, :cond_7

    const-string v0, "pref_filter_menu"

    .line 8051
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    .line 8052
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->ac()Ljava/lang/String;

    move-result-object v0

    const-string v3, "common"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8053
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->bV()I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8054
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "pref_recommended_menu_filter_icon_clicked_key"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8057
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->au:Lcom/oppo/camera/ui/menu/setting/q;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 8058
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8059
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->au:Lcom/oppo/camera/ui/menu/setting/q;

    invoke-virtual {v0, p1, v3}, Lcom/oppo/camera/ui/menu/setting/q;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 8062
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateCameraSettingExpandMenu, mCurrentExpandPanel: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/ui/e;->au:Lcom/oppo/camera/ui/menu/setting/q;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", key: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8065
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->au:Lcom/oppo/camera/ui/menu/setting/q;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/q;->getCurrentMenuKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8066
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->au:Lcom/oppo/camera/ui/menu/setting/q;

    invoke-virtual {p1, v2, v3}, Lcom/oppo/camera/ui/menu/setting/q;->a(ZZ)V

    goto :goto_1

    .line 8068
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->au:Lcom/oppo/camera/ui/menu/setting/q;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/q;->getCurrentMenuKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultExpandPanel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8069
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8070
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->au:Lcom/oppo/camera/ui/menu/setting/q;

    invoke-virtual {v0, p1, v3}, Lcom/oppo/camera/ui/menu/setting/q;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 8073
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/q;

    if-nez v0, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    if-eqz v0, :cond_5

    move v3, v2

    .line 8076
    :cond_5
    iget-object v4, p0, Lcom/oppo/camera/ui/e;->au:Lcom/oppo/camera/ui/menu/setting/q;

    invoke-virtual {v4, v1, v3}, Lcom/oppo/camera/ui/menu/setting/q;->a(ZZ)V

    if-eqz v0, :cond_8

    .line 8079
    iget-object v1, v0, Lcom/oppo/camera/ui/menu/setting/q;->d:Lcom/oppo/camera/ui/menu/setting/q$b;

    if-nez v1, :cond_6

    .line 8080
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->bj:Lcom/oppo/camera/ui/menu/setting/q$b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/q;->setExpandMenuListener(Lcom/oppo/camera/ui/menu/setting/q$b;)V

    .line 8083
    :cond_6
    invoke-virtual {v0, p1, v2}, Lcom/oppo/camera/ui/menu/setting/q;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 8089
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCameraSettingExpandMenu, key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 6232
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 6233
    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(IZ)V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    .line 2732
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 2733
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t(I)V
    .locals 2

    .line 10242
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 10243
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/menu/a/i;->c(IZ)V

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 6516
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    const-string v1, "pref_filter_process_key"

    .line 6517
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    .line 6518
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/e;->p:Z

    if-nez v0, :cond_0

    .line 6520
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(IZ)V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 3

    .line 2741
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->X:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    if-eqz v2, :cond_2

    .line 2746
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    .line 2747
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    .line 2748
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    .line 2749
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aC:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2750
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->X:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    .line 2751
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public t(Ljava/lang/String;)Z
    .locals 2

    .line 8094
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/q;

    iget-object v0, v0, Lcom/oppo/camera/ui/menu/setting/q;->d:Lcom/oppo/camera/ui/menu/setting/q$b;

    if-nez v0, :cond_0

    .line 8095
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/q;

    iget-object v1, p0, Lcom/oppo/camera/ui/e;->bj:Lcom/oppo/camera/ui/menu/setting/q$b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/q;->setExpandMenuListener(Lcom/oppo/camera/ui/menu/setting/q$b;)V

    .line 8098
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/setting/q;

    iput-object p1, p0, Lcom/oppo/camera/ui/e;->au:Lcom/oppo/camera/ui/menu/setting/q;

    .line 8099
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->au:Lcom/oppo/camera/ui/menu/setting/q;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u()V
    .locals 1

    .line 2759
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->Z:Lcom/oppo/camera/ui/menu/levelcontrol/k;

    if-eqz v0, :cond_0

    .line 2760
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/k;->a()V

    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 2160
    iput p1, p0, Lcom/oppo/camera/ui/e;->K:I

    .line 2162
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 2163
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/f;->d(I)V

    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 6211
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->au:Lcom/oppo/camera/ui/menu/setting/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6212
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/menu/setting/q;->c(ZZ)V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_filter_menu"

    .line 8103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_night_filter_menu"

    .line 8104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_portrait_new_style_menu"

    .line 8105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_video_filter_menu"

    .line 8106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_video_blur_menu"

    .line 8107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_portrait_blur_menu"

    .line 8108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_tilt_shift_blur_menu"

    .line 8109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public v(I)J
    .locals 2

    .line 2205
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 2206
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/f;->e(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public v()V
    .locals 1

    .line 5408
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aG:Lcom/oppo/camera/i/a;

    if-eqz v0, :cond_0

    .line 5409
    invoke-virtual {v0}, Lcom/oppo/camera/i/a;->a()V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 9265
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    .line 9266
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/o;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 8023
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    .line 8024
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/o;->f(Z)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 6115
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->Y:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 6116
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->Y:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c(Z)V

    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 2470
    iput p1, p0, Lcom/oppo/camera/ui/e;->H:I

    .line 2472
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz p1, :cond_0

    .line 2473
    iget v0, p0, Lcom/oppo/camera/ui/e;->H:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/b;->c(I)V

    .line 2476
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz p1, :cond_1

    .line 2477
    iget v0, p0, Lcom/oppo/camera/ui/e;->H:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/o;->e(I)V

    .line 2480
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz p1, :cond_2

    .line 2481
    iget v0, p0, Lcom/oppo/camera/ui/e;->H:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/f;->e(I)V

    .line 2484
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz p1, :cond_3

    .line 2485
    iget v0, p0, Lcom/oppo/camera/ui/e;->H:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/f;->b(I)V

    :cond_3
    return-void
.end method

.method public w(Z)V
    .locals 3

    .line 6239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showFaceBeautyMenu, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6241
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->dp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->df()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6245
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_6

    const-string v1, "func_face_beauty_process"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    .line 6246
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    .line 6247
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->F()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    .line 6248
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->Z()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    .line 6249
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->ay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->az()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/ui/e;->p:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    .line 6252
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6253
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->H()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6254
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->cW()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    .line 6255
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->ai()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    .line 6256
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->bk()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.oplus.feature.face.beauty.custom.menu.support"

    .line 6257
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 6258
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/i;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/menu/a/i;->b(IZ)V

    .line 6260
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/i;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    const-string v1, "func_face_beauty_common"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6261
    :cond_4
    invoke-direct {p0, v2, p1}, Lcom/oppo/camera/ui/e;->j(IZ)V

    .line 6264
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->ef()V

    :cond_6
    return-void
.end method

.method public w(Ljava/lang/String;)Z
    .locals 1

    .line 9272
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_0

    .line 9273
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/o;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public x()V
    .locals 3

    .line 679
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/control/b;->e(ZZ)V

    .line 681
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(ZZ)V

    .line 685
    :cond_0
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/e;->s(Z)V

    .line 686
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/e;->c(Z)V

    .line 687
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/e;->y(Z)V

    .line 688
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->bn()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 691
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result v0

    .line 692
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/e;->M(I)V

    :cond_1
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 2570
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 2571
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/f;->f(I)V

    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 6

    .line 6292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openFaceBeautyMenu, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6294
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aC:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 6295
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "openFaceBeautyMenu, mCloseFaceAlphaButtonAnimator.isRunning()"

    .line 6296
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6302
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    if-nez v0, :cond_1

    const-string p1, "openFaceBeautyMenu, return"

    .line 6303
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 6308
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/a/i;->c(Z)V

    .line 6310
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_2

    .line 6311
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->B()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/menu/a/i;->b(I)V

    .line 6314
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->ca()V

    .line 6315
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    iget-object v2, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v3, 0x7f10017f

    .line 6316
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_gesture_shutter_key"

    .line 6315
    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6320
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 6321
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->R()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 6324
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/e;->b(ZI)V

    .line 6326
    iget-object v3, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    invoke-virtual {v3, v0}, Lcom/oppo/camera/ui/menu/a/i;->a(I)Landroid/view/View;

    move-result-object v3

    .line 6327
    iget-object v4, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/menu/a/i;->d()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 6330
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 6331
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 6333
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_4

    .line 6334
    iget-object v2, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v5}, Lcom/oppo/camera/ui/control/b;->Q()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    .line 6335
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 6338
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->aA:Lcom/oppo/camera/ui/menu/a/i;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/menu/a/i;->d(Z)V

    :cond_5
    const/4 v1, 0x2

    if-eq v1, v0, :cond_7

    if-eqz p1, :cond_6

    .line 6343
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->av:Lcom/oppo/camera/ui/RotateImageView;

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/e;->aC:Landroid/animation/ObjectAnimator;

    .line 6345
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aC:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/oppo/camera/ui/e;->n:Landroid/app/Activity;

    const v1, 0x7f01002d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6347
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aC:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6348
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aC:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/oppo/camera/ui/e$36;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/e$36;-><init>(Lcom/oppo/camera/ui/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6361
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aC:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 6363
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->av:Lcom/oppo/camera/ui/RotateImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 6365
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_7

    .line 6366
    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->aH()V

    :cond_7
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public x(Ljava/lang/String;)Z
    .locals 2

    .line 9778
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->z:Lcom/oppo/camera/i;

    if-nez v0, :cond_0

    const-string p1, "CameraUIManager"

    const-string v0, "isBubbleOpen, mPreference null"

    .line 9779
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 9784
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public y()V
    .locals 3

    .line 660
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/control/b;->e(ZZ)V

    .line 661
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/e;->t(Z)V

    .line 663
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->W:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(ZZ)V

    .line 668
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->bn()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 671
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result v2

    .line 674
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/oppo/camera/ui/e;->g(IZ)V

    return-void
.end method

.method public y(I)V
    .locals 5

    .line 2576
    iput p1, p0, Lcom/oppo/camera/ui/e;->I:I

    .line 2578
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2579
    iget v1, p0, Lcom/oppo/camera/ui/e;->I:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/b;->d(I)V

    .line 2582
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz v0, :cond_1

    .line 2583
    iget v1, p0, Lcom/oppo/camera/ui/e;->I:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/o;->f(I)V

    .line 2586
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_2

    .line 2587
    iget v1, p0, Lcom/oppo/camera/ui/e;->I:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/f;->f(I)V

    .line 2590
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->y:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_3

    .line 2591
    iget v1, p0, Lcom/oppo/camera/ui/e;->I:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/f;->c(I)V

    .line 2594
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->dY()I

    move-result v0

    .line 2596
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->B:Lcom/oppo/camera/ui/preview/w;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/w;->c()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 2597
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->B:Lcom/oppo/camera/ui/preview/w;

    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->dX()I

    move-result v3

    invoke-virtual {p0}, Lcom/oppo/camera/ui/e;->du()Z

    move-result v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/oppo/camera/ui/preview/w;->b(IIZZ)V

    .line 2600
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v1, :cond_5

    .line 2601
    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setOrientation(I)V

    .line 2604
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/ui/e;->S:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v1, :cond_6

    .line 2605
    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setOrientation(I)V

    .line 2608
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->U:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_7

    .line 2609
    iget v1, p0, Lcom/oppo/camera/ui/e;->I:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setOrientation(I)V

    .line 2612
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->V:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_8

    .line 2613
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setOrientation(I)V

    .line 2616
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->Y:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz p1, :cond_9

    .line 2617
    iget v0, p0, Lcom/oppo/camera/ui/e;->I:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setOrientation(I)V

    .line 2620
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->ab:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz p1, :cond_a

    .line 2621
    iget v0, p0, Lcom/oppo/camera/ui/e;->I:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setOrientation(I)V

    .line 2624
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->ar:Lcom/oppo/camera/ui/preview/a;

    if-eqz p1, :cond_b

    .line 2625
    iget v0, p0, Lcom/oppo/camera/ui/e;->I:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/a;->f(I)V

    .line 2628
    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->av:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_c

    .line 2629
    iget v0, p0, Lcom/oppo/camera/ui/e;->I:I

    invoke-virtual {p1, v0, v2}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 2632
    :cond_c
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aD:Lcom/oppo/camera/ui/modepanel/p;

    if-eqz p1, :cond_d

    .line 2633
    iget v0, p0, Lcom/oppo/camera/ui/e;->I:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/modepanel/p;->f(I)V

    .line 2636
    :cond_d
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->w:Lcom/oppo/camera/ui/a/a;

    if-eqz p1, :cond_e

    .line 2637
    iget v0, p0, Lcom/oppo/camera/ui/e;->I:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/a/a;->a(I)V

    .line 2640
    :cond_e
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aH:Lcom/oppo/camera/ui/widget/d;

    if-eqz p1, :cond_f

    .line 2641
    iget v0, p0, Lcom/oppo/camera/ui/e;->I:I

    invoke-virtual {p1, v0, v2}, Lcom/oppo/camera/ui/widget/d;->a(IZ)V

    .line 2644
    :cond_f
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aK:Lcom/oppo/camera/ui/preview/b;

    if-eqz p1, :cond_10

    .line 2645
    iget v0, p0, Lcom/oppo/camera/ui/e;->I:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/b;->a(I)V

    .line 2648
    :cond_10
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aR:Lcom/oppo/camera/doubleexposure/g;

    if-eqz p1, :cond_11

    .line 2649
    iget v0, p0, Lcom/oppo/camera/ui/e;->I:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/doubleexposure/g;->a(I)V

    :cond_11
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 10080
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->aR:Lcom/oppo/camera/doubleexposure/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/doubleexposure/g;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10081
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->ad()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 10082
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->Q(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 10085
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/e;->G(Z)V

    .line 10086
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->aR:Lcom/oppo/camera/doubleexposure/g;

    invoke-virtual {p1}, Lcom/oppo/camera/doubleexposure/g;->a()V

    :cond_1
    return-void
.end method

.method public y(Z)V
    .locals 2

    .line 2681
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->av:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 2682
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->G:Lcom/oppo/camera/ui/d;

    const-string v1, "func_face_beauty_process"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 2683
    invoke-direct {p0}, Lcom/oppo/camera/ui/e;->ez()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 2687
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableFaceBeautyMenu, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2689
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->av:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/RotateImageView;->a(ZZ)V

    .line 2690
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->av:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/RotateImageView;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x0

    .line 7194
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/e;->as(Z)V

    const/4 v1, 0x1

    .line 7195
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/e;->d(ZZ)V

    return-void
.end method

.method public z(I)V
    .locals 1

    .line 3127
    iput p1, p0, Lcom/oppo/camera/ui/e;->J:I

    .line 3129
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->E:Lcom/oppo/camera/ui/menu/setting/o;

    if-eqz p1, :cond_0

    .line 3130
    iget v0, p0, Lcom/oppo/camera/ui/e;->J:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/o;->b(I)V

    .line 3133
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->F:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz p1, :cond_1

    .line 3134
    iget v0, p0, Lcom/oppo/camera/ui/e;->J:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/f;->b(I)V

    .line 3137
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    if-eqz p1, :cond_2

    .line 3138
    iget v0, p0, Lcom/oppo/camera/ui/e;->J:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/b;->b(I)V

    :cond_2
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    .line 10264
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->x:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 8175
    iget-object v0, p0, Lcom/oppo/camera/ui/e;->T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 8180
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->R:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 8181
    iput-object p1, p0, Lcom/oppo/camera/ui/e;->T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    goto :goto_0

    .line 8182
    :cond_1
    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8183
    iget-object p1, p0, Lcom/oppo/camera/ui/e;->T:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method
