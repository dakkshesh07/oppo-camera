.class public Lcom/oppo/camera/ui/preview/q;
.super Lcom/oppo/camera/ui/preview/a;
.source "PIAISceneUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/q$a;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/oppo/camera/ui/preview/AISceneView;

.field private f:Lcom/oppo/camera/ui/preview/q$a;

.field private g:Lcom/oppo/camera/ui/preview/a$a;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:Lcom/oppo/camera/ui/m;

.field private r:Landroid/view/View$OnLayoutChangeListener;

.field private s:Lcom/oppo/camera/ui/m$a;

.field private t:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/oppo/camera/i;)V
    .locals 3

    .line 64
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/q;->d:Landroid/widget/RelativeLayout;

    .line 49
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/q;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    .line 50
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/q;->f:Lcom/oppo/camera/ui/preview/q$a;

    .line 51
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/q;->g:Lcom/oppo/camera/ui/preview/a$a;

    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lcom/oppo/camera/ui/preview/q;->h:I

    .line 53
    iput v1, p0, Lcom/oppo/camera/ui/preview/q;->i:I

    .line 54
    iput v1, p0, Lcom/oppo/camera/ui/preview/q;->j:I

    .line 55
    iput v1, p0, Lcom/oppo/camera/ui/preview/q;->k:I

    .line 56
    iput v1, p0, Lcom/oppo/camera/ui/preview/q;->l:I

    .line 57
    iput v1, p0, Lcom/oppo/camera/ui/preview/q;->m:I

    const v2, 0x3ffffff

    .line 58
    iput v2, p0, Lcom/oppo/camera/ui/preview/q;->n:I

    .line 59
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/q;->o:Z

    .line 60
    iput v1, p0, Lcom/oppo/camera/ui/preview/q;->p:I

    .line 61
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/q;->q:Lcom/oppo/camera/ui/m;

    .line 62
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/q;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 265
    new-instance v0, Lcom/oppo/camera/ui/preview/q$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/q$2;-><init>(Lcom/oppo/camera/ui/preview/q;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/q;->s:Lcom/oppo/camera/ui/m$a;

    .line 537
    new-instance v0, Lcom/oppo/camera/ui/preview/q$5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/ui/preview/q$5;-><init>(Lcom/oppo/camera/ui/preview/q;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/q;->t:Landroid/os/Handler;

    .line 65
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/q;->a:Landroid/app/Activity;

    .line 66
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/q;->b:Landroid/view/ViewGroup;

    .line 67
    iput-object p3, p0, Lcom/oppo/camera/ui/preview/q;->c:Lcom/oppo/camera/i;

    .line 68
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070642

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->h:I

    .line 69
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070641

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->i:I

    .line 70
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->j:I

    .line 71
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->k:I

    .line 77
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0707df

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->p:I

    return-void
.end method

.method private a(IIZ)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    sub-int/2addr p1, v0

    shl-int p1, v0, p1

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    shl-int p1, v0, p1

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/q;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/oppo/camera/ui/preview/q;->m:I

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/q;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->l:I

    return p1
.end method

.method private a(II)Lcom/oppo/camera/ui/preview/q$a;
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->f:Lcom/oppo/camera/ui/preview/q$a;

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Lcom/oppo/camera/ui/preview/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/preview/q$a;-><init>(Lcom/oppo/camera/ui/preview/q$1;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/q;->f:Lcom/oppo/camera/ui/preview/q$a;

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 445
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->f:Lcom/oppo/camera/ui/preview/q$a;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/q$a;->a(I)V

    goto/16 :goto_0

    .line 441
    :pswitch_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->f:Lcom/oppo/camera/ui/preview/q$a;

    const p2, 0x7f1003e3

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/q$a;->a(I)V

    goto/16 :goto_0

    .line 437
    :pswitch_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->f:Lcom/oppo/camera/ui/preview/q$a;

    const p2, 0x7f100084

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/q$a;->a(I)V

    goto/16 :goto_0

    .line 433
    :pswitch_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->f:Lcom/oppo/camera/ui/preview/q$a;

    const p2, 0x7f100087

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/q$a;->a(I)V

    goto/16 :goto_0

    .line 429
    :pswitch_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->f:Lcom/oppo/camera/ui/preview/q$a;

    const p2, 0x7f100097

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/q$a;->a(I)V

    goto/16 :goto_0

    .line 425
    :pswitch_4
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->f:Lcom/oppo/camera/ui/preview/q$a;

    const p2, 0x7f10008c

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/q$a;->a(I)V

    goto/16 :goto_0

    .line 421
    :pswitch_5
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->f:Lcom/oppo/camera/ui/preview/q$a;

    const p2, 0x7f100093

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/q$a;->a(I)V

    goto/16 :goto_0

    .line 417
    :pswitch_6
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->f:Lcom/oppo/camera/ui/preview/q$a;

    const p2, 0x7f100099

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/q$a;->a(I)V

    goto/16 :goto_0

    .line 413
    :pswitch_7
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->f:Lcom/oppo/camera/ui/preview/q$a;

    const p2, 0x7f100085

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/q$a;->a(I)V

    goto/16 :goto_0

    .line 409
    :pswitch_8
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->f:Lcom/oppo/camera/ui/preview/q$a;

    const p2, 0x7f100092

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/q$a;->a(I)V

    goto/16 :goto_0

    .line 405
    :pswitch_9
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->f:Lcom/oppo/camera/ui/preview/q$a;

    const p2, 0x7f100094

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/q$a;->a(I)V

    goto/16 :goto_0

    .line 401
    :pswitch_a
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->f:Lcom/oppo/camera/ui/preview/q$a;

    const p2, 0x7f100098

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/q$a;->a(I)V

    goto/16 :goto_0

    .line 397
    :pswitch_b
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->f:Lcom/oppo/camera/ui/preview/q$a;

    const p2, 0x7f10009c

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/q$a;->a(I)V

    goto/16 :goto_0

    .line 393
    :pswitch_c
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->f:Lcom/oppo/camera/ui/preview/q$a;

    const p2, 0x7f10009b

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/q$a;->a(I)V

    goto/16 :goto_0

    .line 389
    :pswitch_d
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->f:Lcom/oppo/camera/ui/preview/q$a;

    const p2, 0x7f10009a

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/q$a;->a(I)V

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

    const-string p2, "PIAISceneUI"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->f:Lcom/oppo/camera/ui/preview/q$a;

    const p2, 0x7f100095

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/q$a;->a(I)V

    goto :goto_0

    .line 379
    :pswitch_f
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->f:Lcom/oppo/camera/ui/preview/q$a;

    const p2, 0x7f100091

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/q$a;->a(I)V

    goto :goto_0

    .line 375
    :pswitch_10
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->f:Lcom/oppo/camera/ui/preview/q$a;

    const p2, 0x7f100090

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/q$a;->a(I)V

    goto :goto_0

    .line 371
    :pswitch_11
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->f:Lcom/oppo/camera/ui/preview/q$a;

    const p2, 0x7f10008f

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/q$a;->a(I)V

    goto :goto_0

    .line 367
    :pswitch_12
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->f:Lcom/oppo/camera/ui/preview/q$a;

    const p2, 0x7f10008e

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/q$a;->a(I)V

    goto :goto_0

    .line 363
    :pswitch_13
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->f:Lcom/oppo/camera/ui/preview/q$a;

    const p2, 0x7f10008d

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/q$a;->a(I)V

    goto :goto_0

    .line 359
    :pswitch_14
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->f:Lcom/oppo/camera/ui/preview/q$a;

    const p2, 0x7f10008b

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/q$a;->a(I)V

    goto :goto_0

    .line 355
    :pswitch_15
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->f:Lcom/oppo/camera/ui/preview/q$a;

    const p2, 0x7f10008a

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/q$a;->a(I)V

    goto :goto_0

    .line 351
    :pswitch_16
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->f:Lcom/oppo/camera/ui/preview/q$a;

    const p2, 0x7f10009d

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/q$a;->a(I)V

    goto :goto_0

    .line 347
    :pswitch_17
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->f:Lcom/oppo/camera/ui/preview/q$a;

    const p2, 0x7f100089

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/q$a;->a(I)V

    goto :goto_0

    .line 343
    :pswitch_18
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->f:Lcom/oppo/camera/ui/preview/q$a;

    const p2, 0x7f100088

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/q$a;->a(I)V

    goto :goto_0

    .line 339
    :pswitch_19
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->f:Lcom/oppo/camera/ui/preview/q$a;

    const p2, 0x7f100086

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/q$a;->a(I)V

    .line 449
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->f:Lcom/oppo/camera/ui/preview/q$a;

    return-object p1

    nop

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

.method static synthetic a(Lcom/oppo/camera/ui/preview/q;IZ)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/preview/q;->b(IZ)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/q;)Lcom/oppo/camera/ui/preview/AISceneView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/q;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    return-object p0
.end method

.method private b(IZ)V
    .locals 3

    .line 101
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/q;->e()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/oppo/camera/ui/preview/q;->a(IIZ)I

    move-result v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAISceneEnableStatus, scene: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", enabled: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", status: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PIAISceneUI"

    .line 103
    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->c:Lcom/oppo/camera/i;

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "oppo.camera.ai_scene_enable_list"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/q;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/q;->h(I)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/q;)Lcom/oppo/camera/ui/preview/a$a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/q;->g:Lcom/oppo/camera/ui/preview/a$a;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/q;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/q;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/q;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/q;->t:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/preview/q;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/q;->o()V

    return-void
.end method

.method private g(I)Z
    .locals 2

    .line 204
    iget v0, p0, Lcom/oppo/camera/ui/preview/q;->n:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    shr-int p1, v0, p1

    and-int/2addr p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private h(I)V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 473
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 474
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->g:Lcom/oppo/camera/ui/preview/a$a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 479
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a$a;->b(I)V

    goto :goto_0

    .line 481
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/q;->b()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a$a;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00f3

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/q;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->a:Landroid/app/Activity;

    const v1, 0x7f090043

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/q;->d:Landroid/widget/RelativeLayout;

    .line 84
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f090046

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/AISceneView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/q;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    .line 86
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    new-instance v1, Lcom/oppo/camera/ui/preview/q$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/q$1;-><init>(Lcom/oppo/camera/ui/preview/q;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/AISceneView;->setAISceneViewListener(Lcom/oppo/camera/ui/preview/AISceneView$a;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->r:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/AISceneView;->a()V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .line 288
    new-instance v0, Lcom/oppo/camera/ui/m;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/m;-><init>(FF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/q;->q:Lcom/oppo/camera/ui/m;

    .line 289
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->q:Lcom/oppo/camera/ui/m;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/m;->setDuration(J)V

    .line 290
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->q:Lcom/oppo/camera/ui/m;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->s:Lcom/oppo/camera/ui/m$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/m;->a(Lcom/oppo/camera/ui/m$a;)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 488
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    if-eqz v0, :cond_0

    .line 489
    new-instance v1, Lcom/oppo/camera/ui/preview/q$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/q$3;-><init>(Lcom/oppo/camera/ui/preview/q;)V

    iget v2, p0, Lcom/oppo/camera/ui/preview/q;->m:I

    .line 494
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/preview/q;->d(I)Z

    move-result v2

    .line 489
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/preview/AISceneView;->a(Landroid/animation/Animator$AnimatorListener;Z)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    new-instance v1, Lcom/oppo/camera/ui/preview/q$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/q$4;-><init>(Lcom/oppo/camera/ui/preview/q;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/AISceneView;->a(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 2

    .line 137
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->m:I

    .line 138
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/preview/q;->f(I)V

    .line 140
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/q;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/q;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/q;->h()V

    :cond_0
    return-void

    .line 148
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/preview/q;->m:I

    if-eqz v0, :cond_2

    .line 149
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/q;->k()V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    return-void

    .line 156
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/oppo/camera/ui/preview/q;->a(II)Lcom/oppo/camera/ui/preview/q$a;

    move-result-object p3

    const/4 v0, -0x1

    .line 158
    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/q$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 159
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/q;->h()V

    goto :goto_0

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/AISceneView;->setCurrentCode(I)V

    .line 162
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/q$a;->a()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/oppo/camera/ui/preview/AISceneView;->setText(I)V

    .line 163
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/preview/q;->e(I)V

    .line 164
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/q;->m()V

    .line 165
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/q;->o()V

    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 200
    iget v0, p0, Lcom/oppo/camera/ui/preview/q;->n:I

    invoke-direct {p0, p1, v0, p2}, Lcom/oppo/camera/ui/preview/q;->a(IIZ)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->n:I

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 251
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/q;->m()V

    .line 252
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/q;->p()V

    .line 254
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->t:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 258
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 528
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 529
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->t:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 531
    iget p1, p0, Lcom/oppo/camera/ui/preview/q;->m:I

    if-nez p1, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/q;->h()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/q;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 123
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/q;->l()V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a$a;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/q;->g:Lcom/oppo/camera/ui/preview/a$a;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 176
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/q;->o:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 180
    iget p1, p0, Lcom/oppo/camera/ui/preview/q;->m:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/q;->d(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 183
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    if-eqz v1, :cond_1

    .line 184
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/preview/AISceneView;->setAISceneFunctionEnabled(Z)V

    .line 185
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/AISceneView;->invalidate()V

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->g:Lcom/oppo/camera/ui/preview/a$a;

    if-eqz v1, :cond_2

    .line 189
    iget v2, p0, Lcom/oppo/camera/ui/preview/q;->m:I

    invoke-interface {v1, v2, p1, v0}, Lcom/oppo/camera/ui/preview/a$a;->a(IZZ)V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 110
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/q;->m()V

    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->m:I

    .line 113
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->d:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 114
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/q;->h(I)V

    .line 115
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/q;->d:Landroid/widget/RelativeLayout;

    .line 117
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/q;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->m:I

    return-void
.end method

.method public d()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->c:Lcom/oppo/camera/i;

    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "oppo.camera.ai_scene_enable_list"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 223
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->c:Lcom/oppo/camera/i;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->a:Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->c:Lcom/oppo/camera/i;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/q;->a:Landroid/app/Activity;

    const v3, 0x7f100248

    .line 226
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_pi_ai_mode_key"

    .line 225
    invoke-virtual {p1, v3, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "on"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 229
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/q;->e()I

    move-result v2

    sub-int/2addr p1, v1

    shr-int p1, v2, p1

    and-int/2addr p1, v1

    if-lez p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public e()I
    .locals 3

    .line 233
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/q;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->c:Lcom/oppo/camera/i;

    const v1, 0x3ffffff

    const-string v2, "oppo.camera.ai_scene_enable_list"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/i;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/oppo/camera/ui/preview/q;->n:I

    and-int/2addr v0, v1

    return v0
.end method

.method protected e(I)V
    .locals 5

    .line 295
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    if-eqz v0, :cond_2

    .line 296
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v1, 0x1fffffff

    const/high16 v2, -0x80000000

    .line 298
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 299
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/q;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v1}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 300
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    .line 301
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/q;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    .line 302
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/q;->d:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/widget/RelativeLayout;->layout(IIII)V

    const/16 v3, 0x5a

    const/16 v4, 0x9

    if-eq p1, v3, :cond_1

    const/16 v3, 0x10e

    if-eq p1, v3, :cond_0

    const/16 p1, 0xa

    .line 319
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 320
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 321
    iget p1, p0, Lcom/oppo/camera/ui/preview/q;->k:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 322
    iget p1, p0, Lcom/oppo/camera/ui/preview/q;->h:I

    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v1

    add-int/2addr p1, v1

    iget v1, p0, Lcom/oppo/camera/ui/preview/q;->p:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    .line 312
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 313
    iget p1, p0, Lcom/oppo/camera/ui/preview/q;->i:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 314
    iget p1, p0, Lcom/oppo/camera/ui/preview/q;->j:I

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 306
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 307
    iget p1, p0, Lcom/oppo/camera/ui/preview/q;->i:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 308
    iget p1, p0, Lcom/oppo/camera/ui/preview/q;->j:I

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 326
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    const v1, 0x4479c000    # 999.0f

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/preview/AISceneView;->setZ(F)V

    .line 327
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->d:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/oppo/camera/ui/preview/q;->l:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setRotation(F)V

    :cond_2
    return-void
.end method

.method public f()I
    .locals 1

    .line 500
    iget v0, p0, Lcom/oppo/camera/ui/preview/q;->m:I

    return v0
.end method

.method public f(I)V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->q:Lcom/oppo/camera/ui/m;

    if-nez v0, :cond_0

    .line 455
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/q;->n()V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    move p1, v1

    .line 459
    :cond_1
    rem-int/lit16 v0, p1, 0xb4

    if-nez v0, :cond_2

    move p1, v1

    .line 461
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->q:Lcom/oppo/camera/ui/m;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->q:Lcom/oppo/camera/ui/m;

    .line 462
    invoke-virtual {v0}, Lcom/oppo/camera/ui/m;->a()I

    move-result v0

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->s:Lcom/oppo/camera/ui/m$a;

    .line 463
    invoke-interface {v0}, Lcom/oppo/camera/ui/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 465
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->q:Lcom/oppo/camera/ui/m;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 468
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->q:Lcom/oppo/camera/ui/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/m;->a(IZ)V

    return-void
.end method

.method public g()Landroid/widget/RelativeLayout;
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 245
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/q;->m()V

    .line 246
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/q;->p()V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
