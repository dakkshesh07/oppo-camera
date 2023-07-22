.class public Lcom/oppo/camera/ui/preview/m;
.super Lcom/oppo/camera/ui/preview/a;
.source "PIAISceneUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/m$a;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/oppo/camera/ui/preview/AISceneView;

.field private f:Lcom/color/support/widget/j;

.field private g:Lcom/oppo/camera/ui/preview/m$a;

.field private h:Lcom/oppo/camera/ui/preview/a$a;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:I

.field private r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/oppo/camera/l;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->d:Landroid/widget/RelativeLayout;

    .line 73
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    .line 74
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->f:Lcom/color/support/widget/j;

    .line 75
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->g:Lcom/oppo/camera/ui/preview/m$a;

    .line 76
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->h:Lcom/oppo/camera/ui/preview/a$a;

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/oppo/camera/ui/preview/m;->i:I

    .line 78
    iput v0, p0, Lcom/oppo/camera/ui/preview/m;->j:I

    .line 79
    iput v0, p0, Lcom/oppo/camera/ui/preview/m;->k:I

    .line 80
    iput v0, p0, Lcom/oppo/camera/ui/preview/m;->l:I

    .line 81
    iput v0, p0, Lcom/oppo/camera/ui/preview/m;->m:I

    .line 82
    iput v0, p0, Lcom/oppo/camera/ui/preview/m;->n:I

    const v1, 0x3ffffff

    .line 83
    iput v1, p0, Lcom/oppo/camera/ui/preview/m;->o:I

    .line 84
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/m;->p:Z

    .line 85
    iput v0, p0, Lcom/oppo/camera/ui/preview/m;->q:I

    .line 584
    new-instance v0, Lcom/oppo/camera/ui/preview/m$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/ui/preview/m$4;-><init>(Lcom/oppo/camera/ui/preview/m;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->r:Landroid/os/Handler;

    .line 89
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/m;->a:Landroid/app/Activity;

    .line 90
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/m;->b:Landroid/view/ViewGroup;

    .line 91
    iput-object p3, p0, Lcom/oppo/camera/ui/preview/m;->c:Lcom/oppo/camera/l;

    .line 92
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07053c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/m;->i:I

    .line 93
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070535

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/m;->j:I

    .line 94
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/m;->k:I

    .line 95
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/m;->l:I

    .line 101
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07068c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/m;->q:I

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

.method private a(Landroid/view/View;)Landroid/util/Size;
    .locals 2

    if-eqz p1, :cond_0

    .line 190
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 192
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 195
    :cond_0
    new-instance p1, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method private a(II)Lcom/oppo/camera/ui/preview/m$a;
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->g:Lcom/oppo/camera/ui/preview/m$a;

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Lcom/oppo/camera/ui/preview/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/ui/preview/m$a;-><init>(Lcom/oppo/camera/ui/preview/m;Lcom/oppo/camera/ui/preview/m$1;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->g:Lcom/oppo/camera/ui/preview/m$a;

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 455
    :pswitch_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->g:Lcom/oppo/camera/ui/preview/m$a;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(I)V

    goto/16 :goto_0

    .line 451
    :pswitch_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->g:Lcom/oppo/camera/ui/preview/m$a;

    const p2, 0x7f100069

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(I)V

    goto/16 :goto_0

    .line 447
    :pswitch_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->g:Lcom/oppo/camera/ui/preview/m$a;

    const p2, 0x7f10006c

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(I)V

    goto/16 :goto_0

    .line 443
    :pswitch_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->g:Lcom/oppo/camera/ui/preview/m$a;

    const p2, 0x7f10007c

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(I)V

    goto/16 :goto_0

    .line 439
    :pswitch_4
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->g:Lcom/oppo/camera/ui/preview/m$a;

    const p2, 0x7f100071

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(I)V

    goto/16 :goto_0

    .line 435
    :pswitch_5
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->g:Lcom/oppo/camera/ui/preview/m$a;

    const p2, 0x7f100078

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(I)V

    goto/16 :goto_0

    .line 431
    :pswitch_6
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->g:Lcom/oppo/camera/ui/preview/m$a;

    const p2, 0x7f10007e

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(I)V

    goto/16 :goto_0

    .line 427
    :pswitch_7
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->g:Lcom/oppo/camera/ui/preview/m$a;

    const p2, 0x7f10006a

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(I)V

    goto/16 :goto_0

    .line 423
    :pswitch_8
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->g:Lcom/oppo/camera/ui/preview/m$a;

    const p2, 0x7f100079

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(I)V

    goto/16 :goto_0

    .line 419
    :pswitch_9
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->g:Lcom/oppo/camera/ui/preview/m$a;

    const p2, 0x7f10007d

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(I)V

    goto/16 :goto_0

    .line 415
    :pswitch_a
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->g:Lcom/oppo/camera/ui/preview/m$a;

    const p2, 0x7f100081

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(I)V

    goto/16 :goto_0

    .line 411
    :pswitch_b
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->g:Lcom/oppo/camera/ui/preview/m$a;

    const p2, 0x7f100080

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(I)V

    goto/16 :goto_0

    .line 407
    :pswitch_c
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->g:Lcom/oppo/camera/ui/preview/m$a;

    const p2, 0x7f10007f

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(I)V

    goto/16 :goto_0

    .line 401
    :pswitch_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDataByAIScene, subCode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PIAISceneUI"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->g:Lcom/oppo/camera/ui/preview/m$a;

    const p2, 0x7f10007a

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(I)V

    goto :goto_0

    .line 397
    :pswitch_e
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->g:Lcom/oppo/camera/ui/preview/m$a;

    const p2, 0x7f100076

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(I)V

    goto :goto_0

    .line 393
    :pswitch_f
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->g:Lcom/oppo/camera/ui/preview/m$a;

    const p2, 0x7f100075

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(I)V

    goto :goto_0

    .line 389
    :pswitch_10
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->g:Lcom/oppo/camera/ui/preview/m$a;

    const p2, 0x7f100074

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(I)V

    goto :goto_0

    .line 385
    :pswitch_11
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->g:Lcom/oppo/camera/ui/preview/m$a;

    const p2, 0x7f100073

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(I)V

    goto :goto_0

    .line 381
    :pswitch_12
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->g:Lcom/oppo/camera/ui/preview/m$a;

    const p2, 0x7f100072

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(I)V

    goto :goto_0

    .line 377
    :pswitch_13
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->g:Lcom/oppo/camera/ui/preview/m$a;

    const p2, 0x7f100070

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(I)V

    goto :goto_0

    .line 373
    :pswitch_14
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->g:Lcom/oppo/camera/ui/preview/m$a;

    const p2, 0x7f10006f

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(I)V

    goto :goto_0

    .line 369
    :pswitch_15
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->g:Lcom/oppo/camera/ui/preview/m$a;

    const p2, 0x7f100082

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(I)V

    goto :goto_0

    .line 365
    :pswitch_16
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->g:Lcom/oppo/camera/ui/preview/m$a;

    const p2, 0x7f10006e

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(I)V

    goto :goto_0

    .line 361
    :pswitch_17
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->g:Lcom/oppo/camera/ui/preview/m$a;

    const p2, 0x7f10006d

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(I)V

    goto :goto_0

    .line 357
    :pswitch_18
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->g:Lcom/oppo/camera/ui/preview/m$a;

    const p2, 0x7f10006b

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(I)V

    .line 459
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->g:Lcom/oppo/camera/ui/preview/m$a;

    return-object p1

    nop

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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/m;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/m;->k()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/m;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/m;->g(I)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/m;)Lcom/oppo/camera/ui/preview/a$a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/m;->h:Lcom/oppo/camera/ui/preview/a$a;

    return-object p0
.end method

.method private b(IZ)V
    .locals 3

    .line 256
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/m;->d()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/oppo/camera/ui/preview/m;->a(IIZ)I

    move-result v0

    .line 258
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

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PIAISceneUI"

    .line 258
    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->c:Lcom/oppo/camera/l;

    invoke-virtual {p1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "oppo.camera.ai_scene_enable_list"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private b(ZZ)V
    .locals 2

    .line 567
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->c:Lcom/oppo/camera/l;

    if-eqz v0, :cond_1

    const-string v0, "key_ai_scene_first_hints"

    if-eqz p1, :cond_0

    .line 569
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->c:Lcom/oppo/camera/l;

    invoke-virtual {p1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "key_ai_scene_first_text_hints"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 570
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->c:Lcom/oppo/camera/l;

    invoke-virtual {p1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 572
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->c:Lcom/oppo/camera/l;

    invoke-virtual {p1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/m;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/oppo/camera/ui/preview/m;->n:I

    return p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/m;)Landroid/os/Handler;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/m;->r:Landroid/os/Handler;

    return-object p0
.end method

.method private e(I)Z
    .locals 2

    .line 242
    iget v0, p0, Lcom/oppo/camera/ui/preview/m;->o:I

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

.method private f(I)V
    .locals 0

    .line 463
    iput p1, p0, Lcom/oppo/camera/ui/preview/m;->m:I

    return-void
.end method

.method private g(I)V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 468
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 469
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    const/16 v0, 0x8

    if-ne v0, p1, :cond_1

    .line 473
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/m;->n()V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00cf

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/m;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->a:Landroid/app/Activity;

    const v1, 0x7f0901e0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->d:Landroid/widget/RelativeLayout;

    .line 108
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f0901e1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/AISceneView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    .line 110
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    new-instance v1, Lcom/oppo/camera/ui/preview/m$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/m$1;-><init>(Lcom/oppo/camera/ui/preview/m;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/AISceneView;->setAISceneViewListener(Lcom/oppo/camera/ui/preview/AISceneView$a;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/AISceneView;->a()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    const-string v0, "PIAISceneUI"

    const-string v1, "dealClickAIScene"

    .line 229
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget v0, p0, Lcom/oppo/camera/ui/preview/m;->n:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/m;->c(I)Z

    move-result v0

    .line 232
    iget v1, p0, Lcom/oppo/camera/ui/preview/m;->n:I

    xor-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v1, v2}, Lcom/oppo/camera/ui/preview/m;->b(IZ)V

    .line 233
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/m;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/AISceneView;->setAISceneFunctionEnabled(Z)V

    .line 234
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/m;->h:Lcom/oppo/camera/ui/preview/a$a;

    iget v2, p0, Lcom/oppo/camera/ui/preview/m;->n:I

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-interface {v1, v2, v0, v3}, Lcom/oppo/camera/ui/preview/a$a;->a(IZZ)V

    return-void
.end method

.method private l()V
    .locals 3

    .line 479
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    if-eqz v0, :cond_0

    .line 480
    new-instance v1, Lcom/oppo/camera/ui/preview/m$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/m$2;-><init>(Lcom/oppo/camera/ui/preview/m;)V

    iget v2, p0, Lcom/oppo/camera/ui/preview/m;->n:I

    .line 500
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/preview/m;->c(I)Z

    move-result v2

    .line 480
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/preview/AISceneView;->a(Landroid/animation/Animator$AnimatorListener;Z)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/m;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    new-instance v1, Lcom/oppo/camera/ui/preview/m$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/m$3;-><init>(Lcom/oppo/camera/ui/preview/m;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/AISceneView;->a(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->f:Lcom/color/support/widget/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/color/support/widget/j;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->f:Lcom/color/support/widget/j;

    invoke-virtual {v0}, Lcom/color/support/widget/j;->dismiss()V

    const/4 v0, 0x0

    .line 580
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->f:Lcom/color/support/widget/j;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    .line 157
    iput p1, p0, Lcom/oppo/camera/ui/preview/m;->n:I

    .line 158
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/preview/m;->f(I)V

    .line 160
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/m;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/m;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/m;->f()V

    :cond_0
    return-void

    .line 168
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/preview/m;->n:I

    if-eqz v0, :cond_2

    .line 169
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/m;->i()V

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    return-void

    .line 176
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/oppo/camera/ui/preview/m;->a(II)Lcom/oppo/camera/ui/preview/m$a;

    move-result-object p1

    const/4 p3, -0x1

    .line 178
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/m$a;->a()I

    move-result v0

    if-ne p3, v0, :cond_4

    .line 179
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/m;->f()V

    goto :goto_0

    .line 181
    :cond_4
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/m;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/m$a;->a()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/oppo/camera/ui/preview/AISceneView;->setText(I)V

    .line 182
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/preview/m;->d(I)V

    .line 183
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/m;->j()V

    .line 184
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/m;->l()V

    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 238
    iget v0, p0, Lcom/oppo/camera/ui/preview/m;->o:I

    invoke-direct {p0, p1, v0, p2}, Lcom/oppo/camera/ui/preview/m;->a(IIZ)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/m;->o:I

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a$a;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/m;->h:Lcom/oppo/camera/ui/preview/a$a;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 205
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/m;->p:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 209
    iget p1, p0, Lcom/oppo/camera/ui/preview/m;->n:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/m;->c(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 212
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/m;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    if-eqz v1, :cond_1

    .line 213
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/preview/AISceneView;->setAISceneFunctionEnabled(Z)V

    .line 214
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/m;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/AISceneView;->invalidate()V

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/m;->h:Lcom/oppo/camera/ui/preview/a$a;

    if-eqz v1, :cond_2

    .line 218
    iget v2, p0, Lcom/oppo/camera/ui/preview/m;->n:I

    invoke-interface {v1, v2, p1, v0}, Lcom/oppo/camera/ui/preview/a$a;->a(IZZ)V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 139
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/m;->j()V

    .line 141
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->d:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/m;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 143
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->d:Landroid/widget/RelativeLayout;

    .line 144
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->f:Lcom/color/support/widget/j;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/color/support/widget/j;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 148
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->f:Lcom/color/support/widget/j;

    invoke-virtual {p1}, Lcom/color/support/widget/j;->dismiss()V

    .line 149
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->f:Lcom/color/support/widget/j;

    const/4 p1, 0x1

    .line 150
    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/preview/m;->b(ZZ)V

    .line 153
    :cond_1
    iput v1, p0, Lcom/oppo/camera/ui/preview/m;->n:I

    return-void
.end method

.method public c(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 270
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->c:Lcom/oppo/camera/l;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->a:Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->c:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/m;->a:Landroid/app/Activity;

    const v3, 0x7f10015a

    .line 273
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_pi_ai_mode_key"

    .line 272
    invoke-virtual {p1, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "on"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    .line 280
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/m;->d()I

    move-result v2

    sub-int/2addr p1, v1

    shr-int p1, v2, p1

    and-int/2addr p1, v1

    if-lez p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public d()I
    .locals 3

    .line 284
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/m;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->c:Lcom/oppo/camera/l;

    const v1, 0x3ffffff

    const-string v2, "oppo.camera.ai_scene_enable_list"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/oppo/camera/ui/preview/m;->o:I

    and-int/2addr v0, v1

    return v0
.end method

.method public d(I)V
    .locals 8

    .line 299
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    if-eqz v0, :cond_3

    .line 300
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/m;->f(I)V

    .line 302
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 305
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/m;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/m;->a(Landroid/view/View;)Landroid/util/Size;

    move-result-object v1

    .line 306
    new-instance v2, Landroid/util/Size;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/util/Size;-><init>(II)V

    const v4, 0x1fffffff

    const/high16 v5, -0x80000000

    .line 308
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 309
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/m;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v4, v4}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 310
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/m;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v4

    .line 311
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/m;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v5

    .line 312
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/m;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v3, v3, v4, v5}, Landroid/widget/RelativeLayout;->layout(IIII)V

    const/16 v3, 0x5a

    const/16 v6, 0xb

    if-eq p1, v3, :cond_2

    const/16 v3, 0xb4

    const/16 v7, 0x9

    if-eq p1, v3, :cond_1

    const/16 v2, 0x10e

    if-eq p1, v2, :cond_0

    .line 337
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 338
    iget p1, p0, Lcom/oppo/camera/ui/preview/m;->i:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/m;->j:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 339
    iget p1, p0, Lcom/oppo/camera/ui/preview/m;->k:I

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    .line 340
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v1

    add-int/2addr p1, v1

    iget v1, p0, Lcom/oppo/camera/ui/preview/m;->q:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 331
    iget p1, p0, Lcom/oppo/camera/ui/preview/m;->l:I

    sub-int/2addr p1, v5

    sub-int/2addr p1, v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    .line 332
    div-int/lit8 v4, v4, 0x2

    iget p1, p0, Lcom/oppo/camera/ui/preview/m;->i:I

    add-int/2addr v4, p1

    iget p1, p0, Lcom/oppo/camera/ui/preview/m;->j:I

    sub-int/2addr v4, p1

    .line 333
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result p1

    add-int/2addr v4, p1

    iget p1, p0, Lcom/oppo/camera/ui/preview/m;->q:I

    add-int/2addr v4, p1

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 323
    :cond_1
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 324
    iget p1, p0, Lcom/oppo/camera/ui/preview/m;->i:I

    iget v3, p0, Lcom/oppo/camera/ui/preview/m;->j:I

    sub-int/2addr p1, v3

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 325
    iget p1, p0, Lcom/oppo/camera/ui/preview/m;->k:I

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    .line 326
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v1

    add-int/2addr p1, v1

    iget v1, p0, Lcom/oppo/camera/ui/preview/m;->q:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 316
    :cond_2
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 317
    iget p1, p0, Lcom/oppo/camera/ui/preview/m;->l:I

    sub-int/2addr p1, v5

    sub-int/2addr p1, v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    .line 318
    div-int/lit8 v4, v4, 0x2

    iget p1, p0, Lcom/oppo/camera/ui/preview/m;->i:I

    add-int/2addr v4, p1

    iget p1, p0, Lcom/oppo/camera/ui/preview/m;->j:I

    sub-int/2addr v4, p1

    .line 319
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result p1

    add-int/2addr v4, p1

    iget p1, p0, Lcom/oppo/camera/ui/preview/m;->q:I

    add-int/2addr v4, p1

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 344
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    const v1, 0x4479c000    # 999.0f

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/preview/AISceneView;->setZ(F)V

    .line 345
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->d:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/oppo/camera/ui/preview/m;->m:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setRotation(F)V

    :cond_3
    return-void
.end method

.method public e()Landroid/widget/RelativeLayout;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/m;->j()V

    .line 294
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/m;->m()V

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 535
    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    return v0
.end method
