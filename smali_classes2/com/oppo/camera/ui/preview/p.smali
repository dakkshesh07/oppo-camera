.class public Lcom/oppo/camera/ui/preview/p;
.super Lcom/oppo/camera/ui/preview/a;
.source "NormalAISceneUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/p$a;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/oppo/camera/ui/menu/OppoTextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/oppo/camera/ui/menu/OppoTextView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/oppo/camera/ui/preview/p$a;

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
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/oppo/camera/i;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    .line 50
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/p;->e:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 51
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/p;->f:Landroid/widget/ImageView;

    .line 52
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/p;->g:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 53
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/p;->h:Landroid/widget/ImageView;

    .line 54
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    .line 55
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/p;->j:Landroid/animation/AnimatorSet;

    .line 56
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/p;->k:Landroid/animation/ObjectAnimator;

    .line 57
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/p;->l:Lcom/oppo/camera/ui/preview/a$a;

    .line 58
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/p;->m:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/oppo/camera/ui/preview/p;->n:I

    .line 60
    iput v0, p0, Lcom/oppo/camera/ui/preview/p;->o:I

    .line 61
    iput v0, p0, Lcom/oppo/camera/ui/preview/p;->p:I

    .line 62
    iput v0, p0, Lcom/oppo/camera/ui/preview/p;->q:I

    .line 63
    iput v0, p0, Lcom/oppo/camera/ui/preview/p;->r:I

    .line 64
    iput v0, p0, Lcom/oppo/camera/ui/preview/p;->s:I

    .line 65
    iput v0, p0, Lcom/oppo/camera/ui/preview/p;->t:I

    .line 66
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/p;->u:Z

    .line 67
    iput v0, p0, Lcom/oppo/camera/ui/preview/p;->v:I

    .line 70
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/p;->a:Landroid/app/Activity;

    .line 71
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/p;->b:Landroid/view/ViewGroup;

    .line 72
    iput-object p3, p0, Lcom/oppo/camera/ui/preview/p;->c:Lcom/oppo/camera/i;

    .line 73
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700ea

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->n:I

    .line 74
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->q:I

    .line 80
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0707df

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->v:I

    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 238
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/p;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private a(II)Lcom/oppo/camera/ui/preview/p$a;
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Lcom/oppo/camera/ui/preview/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/ui/preview/p$a;-><init>(Lcom/oppo/camera/ui/preview/p;Lcom/oppo/camera/ui/preview/p$1;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/p$a;->b(I)V

    .line 334
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/p$a;->a(Z)V

    .line 335
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/p$a;->b(Z)V

    packed-switch p1, :pswitch_data_0

    .line 456
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/preview/p$a;->a(I)V

    goto/16 :goto_0

    .line 452
    :pswitch_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    const p2, 0x7f1003e3

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/p$a;->a(I)V

    goto/16 :goto_0

    .line 448
    :pswitch_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    const p2, 0x7f100084

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/p$a;->a(I)V

    goto/16 :goto_0

    .line 444
    :pswitch_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    const p2, 0x7f100087

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/p$a;->a(I)V

    goto/16 :goto_0

    .line 440
    :pswitch_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    const p2, 0x7f100097

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/p$a;->a(I)V

    goto/16 :goto_0

    .line 436
    :pswitch_4
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    const p2, 0x7f10008c

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/p$a;->a(I)V

    goto/16 :goto_0

    .line 432
    :pswitch_5
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    const p2, 0x7f100093

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/p$a;->a(I)V

    goto/16 :goto_0

    .line 428
    :pswitch_6
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    const p2, 0x7f100099

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/p$a;->a(I)V

    goto/16 :goto_0

    .line 424
    :pswitch_7
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    const p2, 0x7f100085

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/p$a;->a(I)V

    goto/16 :goto_0

    .line 420
    :pswitch_8
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    const p2, 0x7f100092

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/p$a;->a(I)V

    goto/16 :goto_0

    .line 416
    :pswitch_9
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    const p2, 0x7f100094

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/p$a;->a(I)V

    goto/16 :goto_0

    .line 412
    :pswitch_a
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    const p2, 0x7f100098

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/p$a;->a(I)V

    goto/16 :goto_0

    .line 408
    :pswitch_b
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    const p2, 0x7f10009c

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/p$a;->a(I)V

    goto/16 :goto_0

    .line 404
    :pswitch_c
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    const p2, 0x7f10009b

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/p$a;->a(I)V

    goto/16 :goto_0

    .line 400
    :pswitch_d
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    const p2, 0x7f10009a

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/p$a;->a(I)V

    goto/16 :goto_0

    .line 383
    :pswitch_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDataByAIScene, subCode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NormalAISceneUI"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    const v0, 0x7f100095

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/p$a;->a(I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 388
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    const v0, 0x7f100096

    invoke-virtual {p2, v0}, Lcom/oppo/camera/ui/preview/p$a;->b(I)V

    .line 389
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/preview/p$a;->a(Z)V

    .line 390
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/preview/p$a;->b(Z)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 392
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    invoke-virtual {p2, v1}, Lcom/oppo/camera/ui/preview/p$a;->b(I)V

    .line 393
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    invoke-virtual {p2, v2}, Lcom/oppo/camera/ui/preview/p$a;->a(Z)V

    .line 394
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/preview/p$a;->b(Z)V

    goto :goto_0

    .line 379
    :pswitch_f
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    const p2, 0x7f100091

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/p$a;->a(I)V

    goto :goto_0

    .line 375
    :pswitch_10
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    const p2, 0x7f100090

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/p$a;->a(I)V

    goto :goto_0

    .line 371
    :pswitch_11
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    const p2, 0x7f10008f

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/p$a;->a(I)V

    goto :goto_0

    .line 367
    :pswitch_12
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    const p2, 0x7f10008e

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/p$a;->a(I)V

    goto :goto_0

    .line 363
    :pswitch_13
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    const p2, 0x7f10008d

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/p$a;->a(I)V

    goto :goto_0

    .line 359
    :pswitch_14
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    const p2, 0x7f10008b

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/p$a;->a(I)V

    goto :goto_0

    .line 355
    :pswitch_15
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    const p2, 0x7f10008a

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/p$a;->a(I)V

    goto :goto_0

    .line 351
    :pswitch_16
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    const p2, 0x7f10009d

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/p$a;->a(I)V

    goto :goto_0

    .line 347
    :pswitch_17
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    const p2, 0x7f100089

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/p$a;->a(I)V

    goto :goto_0

    .line 343
    :pswitch_18
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    const p2, 0x7f100088

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/p$a;->a(I)V

    goto :goto_0

    .line 339
    :pswitch_19
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    const p2, 0x7f100086

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/p$a;->a(I)V

    .line 460
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->i:Lcom/oppo/camera/ui/preview/p$a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
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

.method static synthetic a(Lcom/oppo/camera/ui/preview/p;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/p;->h(I)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/p;)Lcom/oppo/camera/ui/preview/a$a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/p;->l:Lcom/oppo/camera/ui/preview/a$a;

    return-object p0
.end method

.method private g(I)V
    .locals 1

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 465
    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->r:I

    goto :goto_0

    .line 467
    :cond_0
    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->r:I

    :goto_0
    return-void
.end method

.method private h(I)V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 495
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 496
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->l:Lcom/oppo/camera/ui/preview/a$a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 501
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a$a;->b(I)V

    goto :goto_0

    .line 503
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/p;->b()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a$a;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private k()V
    .locals 11

    .line 84
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c001c

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/p;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->a:Landroid/app/Activity;

    const v1, 0x7f090043

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    .line 87
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f090046

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/OppoTextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/p;->e:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 88
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f090045

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/p;->f:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f090044

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/OppoTextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/p;->g:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f090042

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/p;->h:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->j:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xf0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/p;->j:Landroid/animation/AnimatorSet;

    .line 94
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v5, [F

    fill-array-data v7, :array_0

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 95
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v5, [F

    fill-array-data v8, :array_1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 96
    iget-object v7, p0, Lcom/oppo/camera/ui/preview/p;->j:Landroid/animation/AnimatorSet;

    new-instance v8, Landroid/view/animation/PathInterpolator;

    const v9, 0x3eb33333    # 0.35f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-direct {v8, v9, v10, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    iget-object v7, p0, Lcom/oppo/camera/ui/preview/p;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 99
    iget-object v7, p0, Lcom/oppo/camera/ui/preview/p;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->j:Landroid/animation/AnimatorSet;

    new-instance v6, Lcom/oppo/camera/ui/preview/p$1;

    invoke-direct {v6, p0}, Lcom/oppo/camera/ui/preview/p$1;-><init>(Lcom/oppo/camera/ui/preview/p;)V

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->k:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v5, [F

    fill-array-data v5, :array_2

    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/p;->k:Landroid/animation/ObjectAnimator;

    .line 128
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->k:Landroid/animation/ObjectAnimator;

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3ed70a3d    # 0.42f

    const v7, 0x3f147ae1    # 0.58f

    invoke-direct {v5, v6, v4, v7, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 131
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->k:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/oppo/camera/ui/preview/p$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/p$2;-><init>(Lcom/oppo/camera/ui/preview/p;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 155
    new-instance v1, Lcom/oppo/camera/ui/preview/p$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/p$3;-><init>(Lcom/oppo/camera/ui/preview/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/p;->o()V

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

.method private l()V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 542
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->m:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_0

    .line 543
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 560
    iget v0, p0, Lcom/oppo/camera/ui/preview/p;->n:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 556
    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->p:I

    return-void
.end method

.method public a(III)V
    .locals 4

    .line 192
    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->s:I

    .line 193
    iput p3, p0, Lcom/oppo/camera/ui/preview/p;->t:I

    .line 194
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/preview/p;->g(I)V

    .line 196
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/p;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/p;->k()V

    .line 202
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    return-void

    .line 206
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/oppo/camera/ui/preview/p;->a(II)Lcom/oppo/camera/ui/preview/p$a;

    move-result-object p3

    .line 208
    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/p$a;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/p;->l()V

    .line 210
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/p;->n()V

    goto :goto_2

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->e:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/p$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(I)V

    .line 214
    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/p$a;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->g:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/p$a;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(I)V

    .line 216
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->g:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setVisibility(I)V

    goto :goto_0

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->g:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/OppoTextView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    :goto_0
    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/p$a;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 224
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/p;->h:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 225
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 227
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    :goto_1
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/preview/p;->e(I)V

    .line 231
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/p;->l()V

    .line 232
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/p;->m()V

    :goto_2
    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/p;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 538
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/p;->o()V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a$a;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/p;->l:Lcom/oppo/camera/ui/preview/a$a;

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 479
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/p;->u:Z

    .line 480
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/p;->k()V

    .line 482
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    .line 483
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/p;->u:Z

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 485
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/p;->h(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 487
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 488
    iget p1, p0, Lcom/oppo/camera/ui/preview/p;->s:I

    iget p2, p0, Lcom/oppo/camera/ui/preview/p;->r:I

    iget v0, p0, Lcom/oppo/camera/ui/preview/p;->t:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/oppo/camera/ui/preview/p;->a(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    .line 511
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/p;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)V
    .locals 1

    .line 472
    iget v0, p0, Lcom/oppo/camera/ui/preview/p;->o:I

    if-eq p1, v0, :cond_0

    .line 473
    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->o:I

    .line 474
    iget p1, p0, Lcom/oppo/camera/ui/preview/p;->r:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/p;->e(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 172
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/p;->l()V

    .line 174
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 176
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    .line 177
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/p;->e:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 180
    :cond_0
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/p;->j:Landroid/animation/AnimatorSet;

    .line 181
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/p;->k:Landroid/animation/ObjectAnimator;

    .line 182
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/p;->u:Z

    const/4 p1, 0x0

    .line 183
    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->s:I

    .line 184
    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->t:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->s:I

    return-void
.end method

.method public c()Z
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected e(I)V
    .locals 6

    .line 279
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 280
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/p;->g(I)V

    .line 282
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/p;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 286
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v1, 0x1fffffff

    const/high16 v2, -0x80000000

    .line 289
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 290
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v1}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 291
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    .line 292
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    .line 293
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 295
    iget v3, p0, Lcom/oppo/camera/ui/preview/p;->o:I

    if-lez v3, :cond_1

    iget v3, p0, Lcom/oppo/camera/ui/preview/p;->v:I

    :cond_1
    const/16 v3, 0x5a

    const/16 v4, 0xa

    if-eq p1, v3, :cond_3

    const/16 v3, 0x10e

    const/16 v5, 0xb

    if-eq p1, v3, :cond_2

    .line 315
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 316
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 317
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result p1

    iget v2, p0, Lcom/oppo/camera/ui/preview/p;->n:I

    add-int/2addr p1, v2

    iget v2, p0, Lcom/oppo/camera/ui/preview/p;->p:I

    add-int/2addr p1, v2

    iget v2, p0, Lcom/oppo/camera/ui/preview/p;->v:I

    add-int/2addr p1, v2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 318
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result p1

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/oppo/camera/ui/preview/p;->o:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 307
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 308
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 309
    iget p1, p0, Lcom/oppo/camera/ui/preview/p;->n:I

    div-int/lit8 v3, v2, 0x2

    add-int/2addr p1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 310
    iget p1, p0, Lcom/oppo/camera/ui/preview/p;->q:I

    sub-int/2addr p1, v2

    iget v1, p0, Lcom/oppo/camera/ui/preview/p;->o:I

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    .line 311
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_3
    const/16 p1, 0x9

    .line 299
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 300
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 301
    iget p1, p0, Lcom/oppo/camera/ui/preview/p;->n:I

    div-int/lit8 v3, v2, 0x2

    add-int/2addr p1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 302
    iget p1, p0, Lcom/oppo/camera/ui/preview/p;->q:I

    sub-int/2addr p1, v2

    iget v1, p0, Lcom/oppo/camera/ui/preview/p;->o:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    .line 303
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 322
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    const v1, 0x4479c000    # 999.0f

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setZ(F)V

    .line 323
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/oppo/camera/ui/preview/p;->r:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setRotation(F)V

    :cond_4
    return-void
.end method

.method public f()I
    .locals 1

    .line 533
    iget v0, p0, Lcom/oppo/camera/ui/preview/p;->s:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 528
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/p;->e(I)V

    return-void
.end method

.method public g()Landroid/widget/RelativeLayout;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/p;->l()V

    .line 268
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/p;->n()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 568
    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    return v0
.end method
