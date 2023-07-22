.class public Lcom/oppo/camera/ui/preview/l;
.super Lcom/oppo/camera/ui/preview/a;
.source "NormalAISceneUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/l$a;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/oppo/camera/ui/menu/OppoTextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/oppo/camera/ui/menu/OppoTextView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/oppo/camera/ui/preview/l$a;

.field private j:Landroid/animation/AnimatorSet;

.field private k:Landroid/animation/ObjectAnimator;

.field private l:Lcom/oppo/camera/ui/preview/a$a;

.field private m:Landroid/view/View$OnLayoutChangeListener;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/oppo/camera/l;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    .line 50
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->e:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 51
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->f:Landroid/widget/ImageView;

    .line 52
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 53
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->h:Landroid/widget/ImageView;

    .line 54
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    .line 55
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->j:Landroid/animation/AnimatorSet;

    .line 56
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->k:Landroid/animation/ObjectAnimator;

    .line 57
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->l:Lcom/oppo/camera/ui/preview/a$a;

    .line 58
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->m:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->n:I

    .line 60
    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->o:I

    .line 61
    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->p:I

    .line 62
    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->q:I

    .line 63
    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->r:I

    .line 64
    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->s:I

    .line 65
    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->t:I

    .line 66
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->u:Z

    .line 67
    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->v:I

    .line 70
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/l;->a:Landroid/app/Activity;

    .line 71
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/l;->b:Landroid/view/ViewGroup;

    .line 72
    iput-object p3, p0, Lcom/oppo/camera/ui/preview/l;->c:Lcom/oppo/camera/l;

    .line 73
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700fb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/l;->n:I

    .line 74
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/l;->q:I

    .line 80
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07068c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/l;->v:I

    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 234
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/l;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private a(II)Lcom/oppo/camera/ui/preview/l$a;
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Lcom/oppo/camera/ui/preview/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/ui/preview/l$a;-><init>(Lcom/oppo/camera/ui/preview/l;Lcom/oppo/camera/ui/preview/l$1;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/l$a;->b(I)V

    .line 324
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/l$a;->a(Z)V

    .line 325
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/l$a;->b(Z)V

    packed-switch p1, :pswitch_data_0

    .line 442
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto/16 :goto_0

    .line 438
    :pswitch_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f100069

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto/16 :goto_0

    .line 434
    :pswitch_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f10006c

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto/16 :goto_0

    .line 430
    :pswitch_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f10007c

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto/16 :goto_0

    .line 426
    :pswitch_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f100071

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto/16 :goto_0

    .line 422
    :pswitch_4
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f100078

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto/16 :goto_0

    .line 418
    :pswitch_5
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f10007e

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto/16 :goto_0

    .line 414
    :pswitch_6
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f10006a

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto/16 :goto_0

    .line 410
    :pswitch_7
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f100077

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto/16 :goto_0

    .line 406
    :pswitch_8
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f100079

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto/16 :goto_0

    .line 402
    :pswitch_9
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f10007d

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto/16 :goto_0

    .line 398
    :pswitch_a
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f100081

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto/16 :goto_0

    .line 394
    :pswitch_b
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f100080

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto/16 :goto_0

    .line 390
    :pswitch_c
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f10007f

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto/16 :goto_0

    .line 373
    :pswitch_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDataByAIScene, subCode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NormalAISceneUI"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    const v0, 0x7f10007a

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 378
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    const v0, 0x7f10007b

    invoke-virtual {p2, v0}, Lcom/oppo/camera/ui/preview/l$a;->b(I)V

    .line 379
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/preview/l$a;->a(Z)V

    .line 380
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/preview/l$a;->b(Z)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 382
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    invoke-virtual {p2, v1}, Lcom/oppo/camera/ui/preview/l$a;->b(I)V

    .line 383
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    invoke-virtual {p2, v2}, Lcom/oppo/camera/ui/preview/l$a;->a(Z)V

    .line 384
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/preview/l$a;->b(Z)V

    goto :goto_0

    .line 369
    :pswitch_e
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f100076

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto :goto_0

    .line 365
    :pswitch_f
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f100075

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto :goto_0

    .line 361
    :pswitch_10
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f100074

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto :goto_0

    .line 357
    :pswitch_11
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f100073

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto :goto_0

    .line 353
    :pswitch_12
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f100072

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto :goto_0

    .line 349
    :pswitch_13
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f100070

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto :goto_0

    .line 345
    :pswitch_14
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f10006f

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto :goto_0

    .line 341
    :pswitch_15
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f100082

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto :goto_0

    .line 337
    :pswitch_16
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f10006e

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto :goto_0

    .line 333
    :pswitch_17
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f10006d

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto :goto_0

    .line 329
    :pswitch_18
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f10006b

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    .line 446
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->i:Lcom/oppo/camera/ui/preview/l$a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method static synthetic a(Lcom/oppo/camera/ui/preview/l;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/l;->f(I)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/a$a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/l;->l:Lcom/oppo/camera/ui/preview/a$a;

    return-object p0
.end method

.method private e(I)V
    .locals 1

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 451
    iput p1, p0, Lcom/oppo/camera/ui/preview/l;->r:I

    goto :goto_0

    .line 453
    :cond_0
    iput p1, p0, Lcom/oppo/camera/ui/preview/l;->r:I

    :goto_0
    return-void
.end method

.method private f(I)V
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 481
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 482
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->l:Lcom/oppo/camera/ui/preview/a$a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 487
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a$a;->b(I)V

    goto :goto_0

    .line 489
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->b()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a$a;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private i()V
    .locals 11

    .line 84
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c001c

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/l;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->a:Landroid/app/Activity;

    const v1, 0x7f090043

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    .line 87
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f090046

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/OppoTextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->e:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 88
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f090045

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->f:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f090044

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/OppoTextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f090042

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->h:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->j:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xf0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->j:Landroid/animation/AnimatorSet;

    .line 94
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v5, [F

    fill-array-data v7, :array_0

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 95
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v5, [F

    fill-array-data v8, :array_1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 96
    iget-object v7, p0, Lcom/oppo/camera/ui/preview/l;->j:Landroid/animation/AnimatorSet;

    new-instance v8, Landroid/view/animation/PathInterpolator;

    const v9, 0x3eb33333    # 0.35f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-direct {v8, v9, v10, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    iget-object v7, p0, Lcom/oppo/camera/ui/preview/l;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 99
    iget-object v7, p0, Lcom/oppo/camera/ui/preview/l;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->j:Landroid/animation/AnimatorSet;

    new-instance v6, Lcom/oppo/camera/ui/preview/l$1;

    invoke-direct {v6, p0}, Lcom/oppo/camera/ui/preview/l$1;-><init>(Lcom/oppo/camera/ui/preview/l;)V

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->k:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v5, [F

    fill-array-data v5, :array_2

    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->k:Landroid/animation/ObjectAnimator;

    .line 128
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->k:Landroid/animation/ObjectAnimator;

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3ed70a3d    # 0.42f

    const v7, 0x3f147ae1    # 0.58f

    invoke-direct {v5, v6, v4, v7, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 131
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->k:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/oppo/camera/ui/preview/l$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/l$2;-><init>(Lcom/oppo/camera/ui/preview/l;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 155
    new-instance v1, Lcom/oppo/camera/ui/preview/l$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/l$3;-><init>(Lcom/oppo/camera/ui/preview/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->m()V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private j()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l;->m:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_0

    .line 519
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 536
    iget v0, p0, Lcom/oppo/camera/ui/preview/l;->n:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 532
    iput p1, p0, Lcom/oppo/camera/ui/preview/l;->p:I

    return-void
.end method

.method public a(III)V
    .locals 4

    .line 188
    iput p1, p0, Lcom/oppo/camera/ui/preview/l;->s:I

    .line 189
    iput p3, p0, Lcom/oppo/camera/ui/preview/l;->t:I

    .line 190
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/preview/l;->e(I)V

    .line 192
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->i()V

    .line 198
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    return-void

    .line 202
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/oppo/camera/ui/preview/l;->a(II)Lcom/oppo/camera/ui/preview/l$a;

    move-result-object p3

    .line 204
    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/l$a;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 205
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->j()V

    .line 206
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->l()V

    goto :goto_2

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->e:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/l$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(I)V

    .line 210
    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/l$a;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/l$a;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(I)V

    .line 212
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setVisibility(I)V

    goto :goto_0

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/OppoTextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    :goto_0
    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/l$a;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 220
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/l;->h:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 221
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 223
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    :goto_1
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/preview/l;->d(I)V

    .line 227
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->j()V

    .line 228
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->k()V

    :goto_2
    return-void
.end method

.method public a(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/l;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 514
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->m()V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a$a;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/l;->l:Lcom/oppo/camera/ui/preview/a$a;

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 465
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/l;->u:Z

    .line 466
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->i()V

    .line 468
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    .line 469
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->u:Z

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 471
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/l;->f(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 473
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 474
    iget p1, p0, Lcom/oppo/camera/ui/preview/l;->s:I

    iget p2, p0, Lcom/oppo/camera/ui/preview/l;->r:I

    iget v0, p0, Lcom/oppo/camera/ui/preview/l;->t:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/oppo/camera/ui/preview/l;->a(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    .line 497
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/l;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)V
    .locals 1

    .line 458
    iget v0, p0, Lcom/oppo/camera/ui/preview/l;->o:I

    if-eq p1, v0, :cond_0

    .line 459
    iput p1, p0, Lcom/oppo/camera/ui/preview/l;->o:I

    .line 460
    iget p1, p0, Lcom/oppo/camera/ui/preview/l;->r:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/l;->d(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 172
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->j()V

    .line 174
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 176
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    .line 177
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/l;->e:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 180
    :cond_0
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/l;->j:Landroid/animation/AnimatorSet;

    .line 181
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/l;->k:Landroid/animation/ObjectAnimator;

    .line 182
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/l;->u:Z

    const/4 p1, 0x0

    .line 183
    iput p1, p0, Lcom/oppo/camera/ui/preview/l;->s:I

    .line 184
    iput p1, p0, Lcom/oppo/camera/ui/preview/l;->t:I

    return-void
.end method

.method public c()Z
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public d(I)V
    .locals 6

    .line 269
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 270
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/l;->e(I)V

    .line 272
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 276
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v1, 0x1fffffff

    const/high16 v2, -0x80000000

    .line 279
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 280
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v1}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 281
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    .line 282
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    .line 283
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 285
    iget v3, p0, Lcom/oppo/camera/ui/preview/l;->o:I

    if-lez v3, :cond_1

    iget v3, p0, Lcom/oppo/camera/ui/preview/l;->v:I

    :cond_1
    const/16 v3, 0x5a

    const/16 v4, 0xa

    if-eq p1, v3, :cond_3

    const/16 v3, 0x10e

    const/16 v5, 0xb

    if-eq p1, v3, :cond_2

    .line 305
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 306
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 307
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result p1

    iget v2, p0, Lcom/oppo/camera/ui/preview/l;->n:I

    add-int/2addr p1, v2

    iget v2, p0, Lcom/oppo/camera/ui/preview/l;->p:I

    add-int/2addr p1, v2

    iget v2, p0, Lcom/oppo/camera/ui/preview/l;->v:I

    add-int/2addr p1, v2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 308
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result p1

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/oppo/camera/ui/preview/l;->o:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 297
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 298
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 299
    iget p1, p0, Lcom/oppo/camera/ui/preview/l;->n:I

    div-int/lit8 v3, v2, 0x2

    add-int/2addr p1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 300
    iget p1, p0, Lcom/oppo/camera/ui/preview/l;->q:I

    sub-int/2addr p1, v2

    iget v1, p0, Lcom/oppo/camera/ui/preview/l;->o:I

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    .line 301
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_3
    const/16 p1, 0x9

    .line 289
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 290
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 291
    iget p1, p0, Lcom/oppo/camera/ui/preview/l;->n:I

    div-int/lit8 v3, v2, 0x2

    add-int/2addr p1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 292
    iget p1, p0, Lcom/oppo/camera/ui/preview/l;->q:I

    sub-int/2addr p1, v2

    iget v1, p0, Lcom/oppo/camera/ui/preview/l;->o:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    .line 293
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 312
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    const v1, 0x4479c000    # 999.0f

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setZ(F)V

    .line 313
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/oppo/camera/ui/preview/l;->r:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setRotation(F)V

    :cond_4
    return-void
.end method

.method public e()Landroid/widget/RelativeLayout;
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 263
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->j()V

    .line 264
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->l()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 544
    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    return v0
.end method
