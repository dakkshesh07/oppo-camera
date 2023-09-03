.class public Lcom/oppo/camera/ui/menu/levelcontrol/g;
.super Ljava/lang/Object;
.source "GLProducerRender.java"

# interfaces
.implements Lcom/oppo/camera/gl/m$m;
.implements Lcom/oppo/camera/ui/inverse/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/levelcontrol/g$a;,
        Lcom/oppo/camera/ui/menu/levelcontrol/g$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

.field private a:Landroid/content/Context;

.field private b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

.field private c:Lcom/oppo/camera/ui/menu/levelcontrol/j;

.field private d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/ui/menu/levelcontrol/m;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/ui/menu/levelcontrol/m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

.field private h:Lcom/oppo/camera/ui/menu/levelcontrol/m;

.field private i:Lcom/oppo/camera/ui/menu/levelcontrol/g$a;

.field private j:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

.field private k:Landroid/view/animation/Interpolator;

.field private l:[F

.field private m:F

.field private n:F

.field private o:F

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a:Landroid/content/Context;

    .line 37
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    .line 38
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->c:Lcom/oppo/camera/ui/menu/levelcontrol/j;

    .line 39
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    .line 40
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->e:Ljava/util/ArrayList;

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->h:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    .line 44
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->i:Lcom/oppo/camera/ui/menu/levelcontrol/g$a;

    .line 45
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->j:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

    .line 46
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->k:Landroid/view/animation/Interpolator;

    const/4 v0, 0x4

    .line 48
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->l:[F

    .line 49
    iput v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->m:F

    .line 50
    iput v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->n:F

    .line 51
    iput v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->o:F

    const/16 v0, 0x1a

    .line 52
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->p:I

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->q:I

    const/16 v1, 0xa

    .line 54
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->r:I

    .line 55
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->s:Z

    .line 56
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->t:Z

    .line 57
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->u:Z

    .line 58
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->v:Z

    .line 59
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->w:Z

    .line 60
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->x:I

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->y:I

    .line 62
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->z:I

    .line 63
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->A:I

    .line 64
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->B:I

    .line 65
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->C:I

    .line 66
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->D:I

    .line 67
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;->Polarr:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->E:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    .line 90
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a:Landroid/content/Context;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/levelcontrol/g;)Lcom/oppo/camera/ui/menu/levelcontrol/d;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/levelcontrol/g;Lcom/oppo/camera/ui/menu/levelcontrol/m;)Lcom/oppo/camera/ui/menu/levelcontrol/m;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    return-object p1
.end method

.method private a(IIII)V
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    const-string v1, "portrait_retention"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq p2, v0, :cond_11

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    const-string v2, "oppo_video_filter_portrait_retention"

    .line 397
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_0

    goto/16 :goto_6

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    const-string v2, "portrait_streamer"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 409
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->A:I

    if-ne v1, p1, :cond_2

    .line 410
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    .line 411
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->l()Z

    move-result p1

    const v0, 0x7f08040f

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a:Landroid/content/Context;

    .line 412
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a:Landroid/content/Context;

    .line 414
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 410
    :goto_0
    invoke-static {p1, p3, p4}, Lcom/oppo/camera/ui/preview/effect/i;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/util/f;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->A:I

    .line 418
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    iget p3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->A:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->e(II)V

    goto/16 :goto_8

    .line 419
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    const-string v2, "neon-2020.cube.rgb.bin"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/String;)I

    move-result v0

    if-eq p2, v0, :cond_e

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    const-string v2, "oplus_video_filter_neon"

    .line 420
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_4

    goto/16 :goto_4

    .line 430
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    const-string v2, "sky-blue.cube.rgb.bin"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_7

    .line 431
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->C:I

    if-ne v1, p1, :cond_6

    .line 432
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    .line 433
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->l()Z

    move-result p1

    const v0, 0x7f080403

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a:Landroid/content/Context;

    .line 434
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a:Landroid/content/Context;

    .line 436
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 432
    :goto_1
    invoke-static {p1, p3, p4}, Lcom/oppo/camera/ui/preview/effect/i;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/util/f;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->C:I

    .line 440
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    iget p3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->C:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->e(II)V

    goto/16 :goto_8

    .line 441
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    const-string v2, "red-red.cube.rgb.bin"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_a

    .line 442
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->B:I

    if-ne v1, p1, :cond_9

    .line 443
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    .line 444
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->l()Z

    move-result p1

    const v0, 0x7f080405

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a:Landroid/content/Context;

    .line 445
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a:Landroid/content/Context;

    .line 447
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 443
    :goto_2
    invoke-static {p1, p3, p4}, Lcom/oppo/camera/ui/preview/effect/i;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/util/f;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->B:I

    .line 451
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    iget p3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->B:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->e(II)V

    goto/16 :goto_8

    .line 452
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    const-string v2, "tree-green.cube.rgb.bin"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_d

    .line 453
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->D:I

    if-ne v1, p1, :cond_c

    .line 454
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    .line 455
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->l()Z

    move-result p1

    const v0, 0x7f080404

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a:Landroid/content/Context;

    .line 456
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a:Landroid/content/Context;

    .line 458
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 454
    :goto_3
    invoke-static {p1, p3, p4}, Lcom/oppo/camera/ui/preview/effect/i;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/util/f;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->D:I

    .line 462
    :cond_c
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    iget p3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->D:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->e(II)V

    goto/16 :goto_8

    .line 464
    :cond_d
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->d(II)V

    goto/16 :goto_8

    .line 421
    :cond_e
    :goto_4
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->z:I

    if-ne v1, p1, :cond_10

    .line 422
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    .line 423
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->l()Z

    move-result p1

    const v0, 0x7f08040d

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a:Landroid/content/Context;

    .line 424
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a:Landroid/content/Context;

    .line 426
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 422
    :goto_5
    invoke-static {p1, p3, p4}, Lcom/oppo/camera/ui/preview/effect/i;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/util/f;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->z:I

    .line 429
    :cond_10
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    iget p3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->z:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->e(II)V

    goto :goto_8

    .line 398
    :cond_11
    :goto_6
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->y:I

    if-ne v1, p1, :cond_13

    .line 399
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    .line 400
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->l()Z

    move-result p1

    const v0, 0x7f08040e

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a:Landroid/content/Context;

    .line 401
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_7

    :cond_12
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a:Landroid/content/Context;

    .line 403
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 399
    :goto_7
    invoke-static {p1, p3, p4}, Lcom/oppo/camera/ui/preview/effect/i;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/util/f;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->y:I

    .line 407
    :cond_13
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    iget p3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->y:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->e(II)V

    :goto_8
    return-void
.end method

.method private a(IF)Z
    .locals 2

    .line 262
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->a()D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->g()F

    move-result v1

    add-float/2addr v0, v1

    add-float v1, p2, v0

    sub-float/2addr p2, v0

    .line 265
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d(I)F

    move-result p1

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/levelcontrol/g;)Lcom/oppo/camera/ui/menu/levelcontrol/m;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    return-object p0
.end method

.method private b(Lcom/oppo/camera/ui/menu/levelcontrol/f;)V
    .locals 12

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateElementsParam, glModelParam: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLProducerRender"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->n()F

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->e(F)V

    .line 527
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->p()F

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->b(F)V

    .line 528
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->q()F

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->c(F)V

    .line 530
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->c:Lcom/oppo/camera/ui/menu/levelcontrol/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 531
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/j;->a()V

    move v0, v1

    .line 533
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 538
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->d()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v5, v3

    move v6, v5

    move v9, v6

    goto :goto_1

    .line 540
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->r()F

    move-result v2

    invoke-static {v2}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->a(F)F

    move-result v3

    neg-float v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    move v9, v2

    move v5, v3

    move v6, v5

    .line 549
    :goto_1
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->c:Lcom/oppo/camera/ui/menu/levelcontrol/j;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->p()F

    move-result v8

    invoke-virtual/range {v4 .. v9}, Lcom/oppo/camera/ui/menu/levelcontrol/j;->a(FFFFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    if-eqz v0, :cond_3

    .line 555
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a()V

    .line 557
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 558
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->g()F

    move-result v0

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 559
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->e()F

    move-result v2

    add-float v9, v0, v2

    .line 561
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->b()F

    move-result v5

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->i()F

    move-result v6

    .line 562
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->j()I

    move-result v7

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->a(I)F

    move-result v8

    const/4 v10, 0x0

    move-object v11, p1

    .line 561
    invoke-virtual/range {v3 .. v11}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a(FFFIFFZLcom/oppo/camera/ui/menu/levelcontrol/f;)V

    .line 564
    :goto_2
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->f()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 565
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->b()F

    move-result v4

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->i()F

    move-result v5

    .line 566
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->j()I

    move-result v6

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->a(I)F

    move-result v7

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->e()F

    move-result v8

    const/4 v9, 0x1

    move-object v10, p1

    .line 565
    invoke-virtual/range {v2 .. v10}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a(FFFIFFZLcom/oppo/camera/ui/menu/levelcontrol/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 570
    :cond_2
    :goto_3
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->f()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 571
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->b()F

    move-result v4

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->i()F

    move-result v5

    .line 572
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->j()I

    move-result v6

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->a(I)F

    move-result v7

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->e()F

    move-result v8

    const/4 v9, 0x0

    move-object v10, p1

    .line 571
    invoke-virtual/range {v2 .. v10}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a(FFFIFFZLcom/oppo/camera/ui/menu/levelcontrol/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 578
    :cond_3
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->k()F

    move-result v2

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->l()F

    move-result v3

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->m()F

    move-result v4

    .line 579
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->n()F

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x42c80000    # 100.0f

    .line 578
    invoke-static/range {v2 .. v7}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->a(FFFFFF)V

    .line 581
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    return-void
.end method

.method private d(I)F
    .locals 1

    neg-int p1, p1

    int-to-float p1, p1

    .line 272
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->g()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 302
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->o:F

    const/4 v0, 0x0

    .line 303
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->q:I

    return-void
.end method

.method public a(FFILandroid/view/animation/Interpolator;Lcom/oppo/camera/ui/menu/levelcontrol/g$b;)V
    .locals 0

    .line 277
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->m:F

    add-float/2addr p1, p2

    .line 278
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->n:F

    .line 279
    iput p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->o:F

    if-gtz p3, :cond_0

    const-string p1, "GLProducerRender"

    const-string p2, "startYAngleAnim, durationFrame must > 0!"

    .line 282
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    goto :goto_0

    .line 285
    :cond_0
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->q:I

    if-lez p1, :cond_1

    iget p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->p:I

    if-le p2, p1, :cond_1

    sub-int p3, p2, p1

    const/4 p1, 0x0

    .line 287
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->q:I

    .line 290
    :cond_1
    :goto_0
    iput p3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->p:I

    if-eqz p4, :cond_2

    .line 293
    iput-object p4, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->k:Landroid/view/animation/Interpolator;

    :cond_2
    if-eqz p5, :cond_3

    .line 297
    iput-object p5, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->j:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->x:I

    return-void
.end method

.method public a(II)V
    .locals 6

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyPreviewSizeChanged, Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLProducerRender"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    if-eqz v0, :cond_2

    .line 472
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    .line 473
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->g()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->h()I

    move-result v0

    if-eq v0, p2, :cond_2

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->g()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->h()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    int-to-double v2, p1

    int-to-double v4, p2

    div-double/2addr v2, v4

    sub-double/2addr v2, v0

    .line 477
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    return-void

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->b(I)V

    .line 482
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->c(I)V

    const/4 p1, 0x1

    .line 486
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->t:Z

    :cond_2
    return-void
.end method

.method public a(ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 766
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 767
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/levelcontrol/m;

    .line 771
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->d()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 772
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->b()V

    .line 773
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 778
    :cond_2
    new-instance v0, Lcom/oppo/camera/ui/menu/levelcontrol/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/m;-><init>(I)V

    .line 780
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->h()Z

    move-result v1

    if-nez v1, :cond_3

    .line 781
    invoke-virtual {v0, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->a(Landroid/graphics/Bitmap;)V

    .line 784
    :cond_3
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createRingTexture, length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GLProducerRender"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    .line 586
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    .line 587
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/polarr/renderer/entities/DrawingItem;

    iput-object p2, p1, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/gl/m;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 312
    new-instance v0, Lcom/oppo/camera/ui/menu/levelcontrol/g$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/levelcontrol/g$1;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/g;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/gl/m;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/levelcontrol/f;Z)V
    .locals 4

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createTextures, glModelParam: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLProducerRender"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 604
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->t:Z

    .line 605
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->u:Z

    .line 606
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->k()I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->x:I

    .line 607
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->v:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 608
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 607
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a(ILandroid/graphics/Bitmap;)V

    .line 610
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    if-eqz v1, :cond_1

    .line 611
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->s()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a(F)V

    .line 614
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 615
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/renderer/entities/DrawingItem;

    iget-object v1, v1, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 616
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/renderer/entities/DrawingItem;

    iget-object v0, v0, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 617
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/renderer/entities/DrawingItem;

    iget-object v2, v2, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    .line 620
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    const/4 v3, -0x1

    if-nez v0, :cond_3

    .line 621
    new-instance p2, Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-direct {p2, v1, v2, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/m;-><init>(III)V

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    .line 623
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->h()Z

    move-result p2

    if-nez p2, :cond_2

    .line 624
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->a()V

    .line 628
    :cond_2
    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->s:Z

    if-eqz p2, :cond_9

    .line 629
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b(Lcom/oppo/camera/ui/menu/levelcontrol/f;)V

    goto :goto_1

    .line 632
    :cond_3
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->e()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->f()I

    move-result v0

    if-eq v2, v0, :cond_5

    .line 633
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->b()V

    .line 634
    new-instance v0, Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/m;-><init>(III)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    .line 636
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 637
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->a()V

    :cond_5
    if-eqz p2, :cond_9

    .line 642
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b(Lcom/oppo/camera/ui/menu/levelcontrol/f;)V

    goto :goto_1

    .line 646
    :cond_6
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 650
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    .line 651
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a(Ljava/util/List;)V

    .line 654
    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->s:Z

    if-eqz p2, :cond_9

    .line 655
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b(Lcom/oppo/camera/ui/menu/levelcontrol/f;)V

    goto :goto_1

    .line 658
    :cond_8
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a(Ljava/util/List;)V

    if-eqz p2, :cond_9

    .line 661
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b(Lcom/oppo/camera/ui/menu/levelcontrol/f;)V

    .line 666
    :cond_9
    :goto_1
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    if-eqz p2, :cond_a

    .line 667
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->h()I

    move-result v0

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->g()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->f(II)V

    :cond_a
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/levelcontrol/g$a;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->i:Lcom/oppo/camera/ui/menu/levelcontrol/g$a;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;)V
    .locals 1

    .line 94
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->E:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    .line 96
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a(Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCylinderSideTexs, bitmaps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLProducerRender"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 743
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->e:Ljava/util/ArrayList;

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 747
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/levelcontrol/m;

    .line 748
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->b()V

    goto :goto_0

    .line 751
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    const/4 v0, 0x0

    .line 754
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 755
    new-instance v1, Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-direct {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/m;-><init>()V

    .line 757
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->h()Z

    move-result v2

    if-nez v2, :cond_3

    .line 758
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->a(Landroid/graphics/Bitmap;)V

    .line 761
    :cond_3
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    .line 145
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    const-string v0, "GLProducerRender"

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->f()I

    move-result p1

    if-gtz p1, :cond_0

    goto/16 :goto_8

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->r:I

    const/16 v2, 0xa

    if-ge p1, v2, :cond_1

    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDrawFrame, mDisableFrameId: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->r:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->r:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->r:I

    return-void

    .line 160
    :cond_1
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 161
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->l:[F

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget v3, p1, v3

    const/4 v4, 0x0

    aget p1, p1, v4

    invoke-static {v1, v2, v3, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4100

    .line 162
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 p1, 0xbe2

    .line 163
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 165
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->b()V

    const/high16 v1, -0x3ee00000    # -10.0f

    const/4 v2, 0x0

    .line 166
    invoke-static {v2, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->a(FFF)V

    .line 167
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 169
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->b()V

    .line 171
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->o:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    .line 172
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->o:F

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->k:Landroid/view/animation/Interpolator;

    iget v5, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->q:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->q:I

    int-to-float v5, v5

    iget v6, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->p:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-interface {v3, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    mul-float/2addr v1, v3

    .line 173
    iget v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->o:F

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->k:Landroid/view/animation/Interpolator;

    iget v6, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->q:I

    int-to-float v6, v6

    iget v7, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->p:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-interface {v5, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    mul-float/2addr v3, v5

    .line 174
    iget v5, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->m:F

    sub-float v1, v3, v1

    add-float/2addr v5, v1

    iput v5, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->m:F

    .line 176
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->j:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

    const-string v5, "onDrawFrame, mScrollAnimListener == null !"

    if-eqz v1, :cond_2

    .line 177
    iget v6, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->m:F

    invoke-interface {v1, v6}, Lcom/oppo/camera/ui/menu/levelcontrol/g$b;->a(F)V

    goto :goto_0

    .line 179
    :cond_2
    invoke-static {v0, v5}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_0
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->o:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_3

    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->o:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_4

    :cond_3
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->o:F

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_6

    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->o:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_6

    .line 184
    :cond_4
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->n:F

    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->m:F

    .line 185
    iput v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->o:F

    .line 186
    iput v4, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->q:I

    .line 188
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->j:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

    if-eqz v1, :cond_5

    .line 189
    iget v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->m:F

    invoke-interface {v1, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/g$b;->b(F)V

    goto :goto_1

    .line 191
    :cond_5
    invoke-static {v0, v5}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_6
    :goto_1
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->m:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->a(FFFF)V

    .line 197
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 199
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 201
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->s:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    if-eqz v1, :cond_9

    .line 202
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->i:Lcom/oppo/camera/ui/menu/levelcontrol/g$a;

    invoke-interface {v1, p0}, Lcom/oppo/camera/ui/menu/levelcontrol/g$a;->a(Lcom/oppo/camera/ui/menu/levelcontrol/g;)V

    goto :goto_3

    .line 205
    :cond_7
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    move v1, v4

    .line 206
    :goto_2
    iget-object v6, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_9

    .line 207
    iget v6, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->m:F

    invoke-direct {p0, v1, v6}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a(IF)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    invoke-virtual {v6}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->b()I

    move-result v6

    if-ge v1, v6, :cond_8

    .line 208
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 209
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->b()V

    .line 210
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 211
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->i()F

    move-result v6

    neg-float v6, v6

    div-float/2addr v6, v5

    mul-float/2addr v6, v3

    invoke-static {v2, v6, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->a(FFF)V

    .line 212
    iget-object v6, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {v7}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->c()I

    move-result v7

    invoke-virtual {v6, v7, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->b(II)V

    .line 213
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->c()V

    .line 214
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 220
    :cond_9
    :goto_3
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->c()V

    .line 221
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 v1, 0x303

    .line 222
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 223
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 225
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->c:Lcom/oppo/camera/ui/menu/levelcontrol/j;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    if-eqz p1, :cond_f

    .line 226
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->w:Z

    if-eqz p1, :cond_d

    move p1, v4

    .line 227
    :goto_4
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_c

    .line 228
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->d()I

    move-result v1

    if-nez v1, :cond_b

    .line 229
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/levelcontrol/m;

    iget-boolean v6, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->v:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v6}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->e()Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_5

    :cond_a
    iget-object v6, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    .line 230
    invoke-virtual {v6}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->d()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 229
    :goto_5
    invoke-virtual {v1, v6}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->b(Landroid/graphics/Bitmap;)V

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 234
    :cond_c
    iput-boolean v4, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->w:Z

    .line 237
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_f

    .line 238
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->c()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_e

    .line 239
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->b()V

    .line 241
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->i()F

    move-result p1

    neg-float p1, p1

    div-float/2addr p1, v5

    mul-float/2addr p1, v3

    invoke-static {v2, p1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->a(FFF)V

    .line 242
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->c:Lcom/oppo/camera/ui/menu/levelcontrol/j;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->c()I

    move-result v1

    invoke-virtual {p1, v1, v4}, Lcom/oppo/camera/ui/menu/levelcontrol/j;->a(II)V

    .line 244
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->c()V

    goto :goto_7

    .line 246
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDrawFrame, mRingTexs["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] not init."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 251
    :cond_f
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->c()V

    .line 252
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return-void

    :cond_10
    :goto_8
    const-string p1, "onDrawFrame, vertex not ready"

    .line 146
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 11

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p1, 0x0

    .line 122
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 123
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 125
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    invoke-virtual {p1, p2, p3}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a(II)V

    int-to-float p1, p3

    .line 126
    invoke-static {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->d(F)V

    .line 128
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    const-string p2, "GLProducerRender"

    if-eqz p1, :cond_0

    .line 129
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b(Lcom/oppo/camera/ui/menu/levelcontrol/f;)V

    goto :goto_0

    :cond_0
    const-string p1, "onSurfaceChanged, mGLModelParam has not init."

    .line 131
    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 134
    invoke-static/range {v2 .. v10}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->a(FFFFFFFFF)V

    const/4 p1, 0x0

    const/high16 p3, 0x40c00000    # 6.0f

    const/high16 v2, 0x41200000    # 10.0f

    .line 137
    invoke-static {p1, p3, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->b(FFF)V

    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->s:Z

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSurfaceChanged, cost: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/16 v0, 0xb71

    .line 105
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0xb44

    .line 106
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 107
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 109
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->a()V

    .line 110
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->i:Lcom/oppo/camera/ui/menu/levelcontrol/g$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/g$a;->a()V

    .line 111
    new-instance v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    .line 112
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->E:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a(Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;)V

    .line 113
    new-instance v0, Lcom/oppo/camera/ui/menu/levelcontrol/j;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->c:Lcom/oppo/camera/ui/menu/levelcontrol/j;

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceCreated, cost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GLProducerRender"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a([F)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->l:[F

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/levelcontrol/f;)Z
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Lcom/oppo/camera/ui/menu/levelcontrol/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()F
    .locals 1

    .line 307
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->m:F

    return v0
.end method

.method public b(I)V
    .locals 5

    .line 374
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    const-string v1, "GLProducerRender"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->f()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    if-eqz v0, :cond_3

    .line 381
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->o:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->u:Z

    if-nez v0, :cond_2

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->c()I

    move-result v1

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->m:F

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a(IILjava/util/List;F)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->u:Z

    .line 385
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->c()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->c(II)V

    goto :goto_1

    .line 387
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->f()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 388
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->o()F

    move-result v0

    float-to-int v0, v0

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->p()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, p1, v2, v0, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string p1, "onDrawFrame, drawOesTexture."

    .line 391
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string p1, "onDrawFrame, vertex not ready"

    .line 375
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/oppo/camera/gl/m;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 333
    new-instance v0, Lcom/oppo/camera/ui/menu/levelcontrol/g$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/levelcontrol/g$2;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/g;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/gl/m;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->d()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    .line 594
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    .line 595
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/renderer/entities/DrawingItem;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    .line 597
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/j;

    iget-object p1, p1, Lcom/oppo/camera/ui/preview/effect/j;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->l()Z

    move-result v1

    .line 596
    invoke-static {v0, p1, v1}, Lcom/oppo/camera/ui/preview/effect/i;->a(Lco/polarr/renderer/entities/DrawingItem;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    if-eqz v0, :cond_0

    .line 365
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a(Landroid/content/Context;)V

    .line 367
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    if-eqz v0, :cond_0

    .line 368
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->h()I

    move-result v0

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->g()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->f(II)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 494
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    if-eqz v0, :cond_1

    .line 496
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    .line 497
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->g()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    .line 498
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->h()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->j()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->d(I)V

    .line 500
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->e(I)V

    .line 501
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->h()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->g()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/ui/preview/effect/i;->a(Lcom/oppo/camera/ui/menu/levelcontrol/f;II)V

    const/4 v0, 0x0

    .line 502
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->r:I

    .line 503
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a(Lcom/oppo/camera/ui/menu/levelcontrol/f;Z)V

    :cond_1
    return-void
.end method

.method public g()I
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->t()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 4

    const-string v0, "GLProducerRender"

    const-string v1, "releaseResource"

    .line 790
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 793
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/levelcontrol/m;

    .line 794
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->b()V

    goto :goto_0

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 798
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->e:Ljava/util/ArrayList;

    .line 801
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 802
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/levelcontrol/m;

    .line 803
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->b()V

    goto :goto_1

    .line 806
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 807
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    .line 810
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    if-eqz v0, :cond_4

    .line 811
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->c()I

    move-result v0

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->e()I

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->f()I

    move-result v3

    invoke-static {v0, v2, v3}, Lco/polarr/renderer/PolarrRender;->clearTextureHelper(III)V

    .line 812
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->b()V

    .line 813
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    .line 816
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->h:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    if-eqz v0, :cond_5

    .line 817
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->b()V

    .line 818
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->h:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    .line 821
    :cond_5
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->y:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_6

    .line 822
    invoke-static {v0}, Lcom/oppo/camera/util/f;->a(I)V

    .line 823
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->y:I

    .line 826
    :cond_6
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->z:I

    if-eq v1, v0, :cond_7

    .line 827
    invoke-static {v0}, Lcom/oppo/camera/util/f;->a(I)V

    .line 828
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->z:I

    .line 831
    :cond_7
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->A:I

    if-eq v1, v0, :cond_8

    .line 832
    invoke-static {v0}, Lcom/oppo/camera/util/f;->a(I)V

    .line 833
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->A:I

    .line 836
    :cond_8
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->C:I

    if-eq v1, v0, :cond_9

    .line 837
    invoke-static {v0}, Lcom/oppo/camera/util/f;->a(I)V

    .line 838
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->C:I

    .line 841
    :cond_9
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->B:I

    if-eq v1, v0, :cond_a

    .line 842
    invoke-static {v0}, Lcom/oppo/camera/util/f;->a(I)V

    .line 843
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->B:I

    .line 846
    :cond_a
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->D:I

    if-eq v1, v0, :cond_b

    .line 847
    invoke-static {v0}, Lcom/oppo/camera/util/f;->a(I)V

    .line 848
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->D:I

    :cond_b
    return-void
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 257
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->v:Z

    const/4 p1, 0x1

    .line 258
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->w:Z

    return-void
.end method
