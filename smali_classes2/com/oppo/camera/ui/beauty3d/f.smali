.class public Lcom/oppo/camera/ui/beauty3d/f;
.super Ljava/lang/Object;
.source "Beauty3DGuideScanUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private A:Landroid/animation/ObjectAnimator;

.field private B:Landroid/animation/ObjectAnimator;

.field private C:Landroid/animation/ObjectAnimator;

.field private D:Landroid/animation/ObjectAnimator;

.field private E:Landroid/animation/ObjectAnimator;

.field private F:Landroid/animation/ObjectAnimator;

.field private G:Landroid/animation/ObjectAnimator;

.field private H:Landroid/animation/AnimatorSet;

.field private I:Z

.field private J:Landroid/animation/TimeInterpolator;

.field private K:Landroid/animation/TimeInterpolator;

.field private L:Landroid/animation/TimeInterpolator;

.field private M:[I

.field private N:[I

.field private O:Landroid/os/Handler;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/app/Activity;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Z

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/oppo/camera/ui/beauty3d/h;

.field private t:Lcom/oppo/camera/ui/beauty3d/h;

.field private u:Lcom/oppo/camera/ui/beauty3d/e;

.field private v:Landroid/graphics/Point;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/Button;

.field private y:Lcom/oppo/camera/ui/beauty3d/OppoCircleProgressView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 6

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->a:Z

    .line 66
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->b:Z

    .line 67
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->c:Z

    .line 68
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->d:Z

    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    .line 70
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->f:Landroid/view/ViewGroup;

    .line 71
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->g:Landroid/view/ViewGroup;

    .line 72
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->h:Landroid/view/View;

    .line 73
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->i:Z

    .line 74
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    .line 75
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->k:Z

    const/4 v2, 0x1

    .line 76
    iput-boolean v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->l:Z

    .line 77
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->m:Landroid/view/View;

    .line 78
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    .line 79
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->o:Landroid/widget/ImageView;

    .line 80
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->p:Landroid/widget/ImageView;

    .line 81
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->q:Landroid/widget/ImageView;

    .line 82
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->r:Landroid/widget/TextView;

    .line 83
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->s:Lcom/oppo/camera/ui/beauty3d/h;

    .line 84
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->t:Lcom/oppo/camera/ui/beauty3d/h;

    .line 85
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->u:Lcom/oppo/camera/ui/beauty3d/e;

    .line 86
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->v:Landroid/graphics/Point;

    .line 87
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->w:Landroid/widget/TextView;

    .line 88
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->x:Landroid/widget/Button;

    .line 89
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->y:Lcom/oppo/camera/ui/beauty3d/OppoCircleProgressView;

    .line 90
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->z:Landroid/widget/ImageView;

    .line 92
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->A:Landroid/animation/ObjectAnimator;

    .line 93
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->B:Landroid/animation/ObjectAnimator;

    .line 94
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->C:Landroid/animation/ObjectAnimator;

    .line 95
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->D:Landroid/animation/ObjectAnimator;

    .line 96
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->E:Landroid/animation/ObjectAnimator;

    .line 97
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->F:Landroid/animation/ObjectAnimator;

    .line 98
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->G:Landroid/animation/ObjectAnimator;

    .line 99
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->H:Landroid/animation/AnimatorSet;

    .line 100
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->I:Z

    .line 102
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const v4, 0x3ed70a3d    # 0.42f

    const v5, 0x3f147ae1    # 0.58f

    invoke-direct {v1, v4, v3, v5, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->J:Landroid/animation/TimeInterpolator;

    .line 103
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v3, v3, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->K:Landroid/animation/TimeInterpolator;

    .line 104
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e99999a    # 0.3f

    invoke-direct {v1, v5, v3, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->L:Landroid/animation/TimeInterpolator;

    const/16 v1, 0x1e

    .line 105
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->M:[I

    const/16 v1, 0x18

    .line 138
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->N:[I

    .line 165
    new-instance v1, Lcom/oppo/camera/ui/beauty3d/f$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/beauty3d/f$1;-><init>(Lcom/oppo/camera/ui/beauty3d/f;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->O:Landroid/os/Handler;

    .line 212
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    .line 213
    iput-object p2, p0, Lcom/oppo/camera/ui/beauty3d/f;->f:Landroid/view/ViewGroup;

    .line 214
    iput-object p3, p0, Lcom/oppo/camera/ui/beauty3d/f;->g:Landroid/view/ViewGroup;

    .line 215
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->a:Z

    .line 216
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->b:Z

    return-void

    :array_0
    .array-data 4
        0x7f08018f
        0x7f080190
        0x7f080191
        0x7f080192
        0x7f080193
        0x7f080194
        0x7f080195
        0x7f080196
        0x7f080197
        0x7f080198
        0x7f080199
        0x7f08019a
        0x7f08019b
        0x7f08019c
        0x7f08019d
        0x7f08019e
        0x7f08019f
        0x7f0801a0
        0x7f0801a1
        0x7f0801a2
        0x7f0801a3
        0x7f0801a4
        0x7f0801a5
        0x7f0801a6
        0x7f0801a7
        0x7f0801a8
        0x7f0801a9
        0x7f0801aa
        0x7f0801ab
        0x7f0801ac
    .end array-data

    :array_1
    .array-data 4
        0x7f0801af
        0x7f0801b0
        0x7f0801b1
        0x7f0801b2
        0x7f0801b3
        0x7f0801b4
        0x7f0801b5
        0x7f0801b6
        0x7f0801b7
        0x7f0801b8
        0x7f0801b9
        0x7f0801ba
        0x7f0801bb
        0x7f0801bc
        0x7f0801bd
        0x7f0801be
        0x7f0801bf
        0x7f0801c0
        0x7f0801c1
        0x7f0801c2
        0x7f0801c3
        0x7f0801c4
        0x7f0801c5
        0x7f0801c6
    .end array-data
.end method

.method static synthetic a(Lcom/oppo/camera/ui/beauty3d/f;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->A:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method private a(IZLandroid/widget/TextView;ZII)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 7

    .line 259
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->m:Landroid/view/View;

    const v1, 0x7f090157

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->m:Landroid/view/View;

    const v2, 0x7f090156

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 261
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->m:Landroid/view/View;

    const v1, 0x7f09005d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .line 264
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    if-nez p2, :cond_0

    move-object v1, p0

    move-object v3, p3

    move-object v4, v0

    move v5, p5

    move v6, p6

    .line 268
    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/ui/beauty3d/f;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout$LayoutParams;II)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    if-eqz p2, :cond_4

    :cond_2
    if-eqz p4, :cond_3

    .line 272
    invoke-direct {p0, v2, p3}, Lcom/oppo/camera/ui/beauty3d/f;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_3
    const/16 p1, 0xc

    .line 275
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xa

    .line 276
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 277
    iput p5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 278
    iput p6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_4
    :goto_0
    return-object v0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 822
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 823
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 824
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 825
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    .line 802
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 803
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 804
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 805
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 806
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 807
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout$LayoutParams;II)V
    .locals 3

    .line 286
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 287
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 288
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 290
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 291
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xc

    .line 293
    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xa

    .line 294
    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 295
    iput p4, p3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 296
    iput p5, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/beauty3d/f;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/beauty3d/f;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/beauty3d/f;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/oppo/camera/ui/beauty3d/f;->l:Z

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/beauty3d/f;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/beauty3d/f;)Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oppo/camera/ui/beauty3d/f;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/beauty3d/f;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/beauty3d/f;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    return-object p0
.end method

.method private c(IZ)V
    .locals 2

    .line 774
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateBeauty3DControlPanelBgColor, color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Beauty3DGuideScanUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/16 p2, 0xc8

    const/4 v1, 0x0

    .line 781
    invoke-static {v0, p1, p2, v1, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;IILandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 784
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 686
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 688
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06002c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 690
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060022

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/beauty3d/f;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->I:Z

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/ui/beauty3d/f;)Lcom/oppo/camera/ui/beauty3d/OppoCircleProgressView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oppo/camera/ui/beauty3d/f;->y:Lcom/oppo/camera/ui/beauty3d/OppoCircleProgressView;

    return-object p0
.end method

.method private d(I)V
    .locals 6

    .line 1005
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->t:Lcom/oppo/camera/ui/beauty3d/h;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1007
    new-instance v2, Lcom/oppo/camera/ui/beauty3d/h;

    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/f;->N:[I

    const/16 v4, 0x29

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/oppo/camera/ui/beauty3d/h;-><init>(Landroid/widget/ImageView;[IIZ)V

    iput-object v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->t:Lcom/oppo/camera/ui/beauty3d/h;

    .line 1011
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->s:Lcom/oppo/camera/ui/beauty3d/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1012
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->s:Lcom/oppo/camera/ui/beauty3d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/h;->a()V

    .line 1015
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->t:Lcom/oppo/camera/ui/beauty3d/h;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/h;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1016
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1017
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const-string p1, "Beauty3DGuideScanUI"

    const-string v0, "startScanLoadAnim, mScanLoadAnimation start"

    .line 1020
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->t:Lcom/oppo/camera/ui/beauty3d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/h;->d()V

    .line 1023
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->y:Lcom/oppo/camera/ui/beauty3d/OppoCircleProgressView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/beauty3d/OppoCircleProgressView;->setVisibility(I)V

    .line 1025
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    if-eqz v0, :cond_3

    const v2, 0x7f090265

    .line 1026
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f08018e

    .line 1027
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    const/4 v0, 0x2

    .line 1030
    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1032
    new-array v3, v0, [F

    fill-array-data v3, :array_1

    const-string v4, "scaleY"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 1035
    iget-object v4, p0, Lcom/oppo/camera/ui/beauty3d/f;->G:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1036
    iget-object v4, p0, Lcom/oppo/camera/ui/beauty3d/f;->G:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1039
    :cond_4
    iget-object v4, p0, Lcom/oppo/camera/ui/beauty3d/f;->z:Landroid/widget/ImageView;

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->G:Landroid/animation/ObjectAnimator;

    .line 1040
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->G:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1041
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->G:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->L:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v0, "startScanLoadAnim, scaleAnim start"

    .line 1043
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->G:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
    .end array-data
.end method

.method static synthetic e(Lcom/oppo/camera/ui/beauty3d/f;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/f;->m()V

    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/ui/beauty3d/f;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/f;->q()V

    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/ui/beauty3d/f;)Lcom/oppo/camera/ui/beauty3d/e;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oppo/camera/ui/beauty3d/f;->u:Lcom/oppo/camera/ui/beauty3d/e;

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/beauty3d/f;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/oppo/camera/ui/beauty3d/f;->I:Z

    return p0
.end method

.method static synthetic i(Lcom/oppo/camera/ui/beauty3d/f;)Landroid/os/Handler;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oppo/camera/ui/beauty3d/f;->O:Landroid/os/Handler;

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 368
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0022

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->m:Landroid/view/View;

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic j(Lcom/oppo/camera/ui/beauty3d/f;)Landroid/widget/ImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oppo/camera/ui/beauty3d/f;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 376
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0023

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 381
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 382
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const v1, 0x7f090162

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->r:Landroid/widget/TextView;

    .line 383
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const v1, 0x7f090267

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->o:Landroid/widget/ImageView;

    .line 384
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const v1, 0x7f090268

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->p:Landroid/widget/ImageView;

    .line 385
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const v1, 0x7f09026a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->q:Landroid/widget/ImageView;

    return-void
.end method

.method private k()V
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->A:Landroid/animation/ObjectAnimator;

    .line 402
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->A:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->J:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 403
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->A:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x140

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private l()V
    .locals 3

    const/4 v0, 0x1

    .line 509
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->c:Z

    .line 511
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->s:Lcom/oppo/camera/ui/beauty3d/h;

    if-eqz v0, :cond_2

    .line 516
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->s:Lcom/oppo/camera/ui/beauty3d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/h;->a()V

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->s:Lcom/oppo/camera/ui/beauty3d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/h;->d()V

    .line 523
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->x:Landroid/widget/Button;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 524
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->x:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method private m()V
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->A:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->A:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->B:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 611
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 612
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->B:Landroid/animation/ObjectAnimator;

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->s:Lcom/oppo/camera/ui/beauty3d/h;

    if-eqz v0, :cond_2

    .line 616
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/h;->a()V

    .line 619
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->t:Lcom/oppo/camera/ui/beauty3d/h;

    if-eqz v0, :cond_3

    .line 620
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/h;->a()V

    .line 623
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->H:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 624
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    return-void
.end method

.method private n()V
    .locals 5

    .line 696
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    const v1, 0x7f09007f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 698
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0025

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->h:Landroid/view/View;

    .line 699
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060022

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 700
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->h:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 702
    iget-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->i:Z

    if-nez v1, :cond_0

    .line 703
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 705
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 706
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 707
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 708
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->h:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 709
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->i:Z

    :cond_0
    return-void
.end method

.method private o()V
    .locals 5

    .line 749
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0024

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    .line 751
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 752
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    const v1, 0x7f09007f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 754
    iget-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->k:Z

    if-nez v1, :cond_0

    .line 755
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 757
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 758
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 759
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 760
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 761
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->k:Z

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 871
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->s:Lcom/oppo/camera/ui/beauty3d/h;

    if-eqz v0, :cond_0

    .line 872
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/h;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 875
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->s:Lcom/oppo/camera/ui/beauty3d/h;

    .line 877
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->t:Lcom/oppo/camera/ui/beauty3d/h;

    if-eqz v1, :cond_1

    .line 878
    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/h;->a()V

    .line 881
    :cond_1
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->t:Lcom/oppo/camera/ui/beauty3d/h;

    return-void
.end method

.method private q()V
    .locals 2

    .line 885
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->o:Landroid/widget/ImageView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 886
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 890
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 893
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 894
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 897
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->C:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 898
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 901
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->D:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 902
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->D:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 905
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->E:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 906
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->E:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 909
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->F:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 910
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->F:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const-string v0, "Beauty3DGuideScanUI"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 301
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->m:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-boolean v3, p0, Lcom/oppo/camera/ui/beauty3d/f;->a:Z

    if-eqz v3, :cond_4

    .line 302
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/f;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string p1, "onViewDismiss, mRootView.removeGuideView."

    .line 304
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iput-object v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->m:Landroid/view/View;

    .line 307
    iput-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->a:Z

    .line 309
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->u:Lcom/oppo/camera/ui/beauty3d/e;

    if-eqz p1, :cond_4

    .line 310
    invoke-interface {p1}, Lcom/oppo/camera/ui/beauty3d/e;->a()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v3, p1, :cond_4

    .line 314
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-boolean v3, p0, Lcom/oppo/camera/ui/beauty3d/f;->b:Z

    if-eqz v3, :cond_1

    .line 315
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/f;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string p1, "onViewDismiss, mRootPreviewView.removeScanView."

    .line 317
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iput-object v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    .line 320
    iput-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->b:Z

    .line 323
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->h:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->i:Z

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 325
    iput-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->i:Z

    .line 326
    iput-object v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->h:Landroid/view/View;

    .line 329
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->k:Z

    if-eqz v0, :cond_3

    .line 330
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 331
    iput-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->k:Z

    .line 332
    iput-object v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    .line 335
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/f;->p()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .line 502
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/f;->k()V

    .line 503
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/beauty3d/f;->a(Z)V

    .line 504
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/beauty3d/f;->b(IZ)V

    .line 505
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/f;->l()V

    return-void
.end method

.method public a(IZII)V
    .locals 8

    .line 236
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/f;->i()V

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showGuideView, mbGuideAdd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Beauty3DGuideScanUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->a:Z

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->m:Landroid/view/View;

    const v1, 0x7f0902af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 246
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->m:Landroid/view/View;

    const v1, 0x7f090294

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    .line 248
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v6, p3

    move v7, p4

    .line 249
    invoke-direct/range {v1 .. v7}, Lcom/oppo/camera/ui/beauty3d/f;->a(IZLandroid/widget/TextView;ZII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    .line 252
    iget-object p2, p0, Lcom/oppo/camera/ui/beauty3d/f;->g:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/oppo/camera/ui/beauty3d/f;->m:Landroid/view/View;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 253
    iput-boolean p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->a:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/animation/ObjectAnimator;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_3

    .line 975
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Beauty3DGuideScanUI"

    if-eqz p1, :cond_1

    .line 979
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "playFadeOutArrowAnim, animator is Running"

    .line 980
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "playFadeOutArrowAnim"

    .line 985
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/4 p1, 0x2

    .line 988
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string v0, "alpha"

    invoke-static {p2, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 989
    new-instance v0, Lcom/oppo/camera/ui/beauty3d/f$3;

    invoke-direct {v0, p0, p2}, Lcom/oppo/camera/ui/beauty3d/f$3;-><init>(Lcom/oppo/camera/ui/beauty3d/f;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 999
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/ui/beauty3d/f;->J:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    .line 1000
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1001
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 945
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 949
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->C:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 950
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const-string v0, "Beauty3DGuideScanUI"

    const-string v1, "playStartArrowAnim"

    .line 953
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    .line 958
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f090268

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_2

    .line 959
    new-array v1, v4, [F

    aput v3, v1, v6

    int-to-float v0, v0

    aput v0, v1, v5

    invoke-static {p2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    goto :goto_0

    .line 961
    :cond_2
    new-array v0, v4, [F

    aput v3, v0, v6

    const/16 v1, -0x64

    int-to-float v1, v1

    aput v1, v0, v5

    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    :goto_0
    const/4 v0, 0x4

    .line 964
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 965
    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v1, v6

    aput-object v0, v1, v5

    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/beauty3d/f;->C:Landroid/animation/ObjectAnimator;

    .line 966
    iget-object p2, p0, Lcom/oppo/camera/ui/beauty3d/f;->C:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->K:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 967
    iget-object p2, p0, Lcom/oppo/camera/ui/beauty3d/f;->C:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x4b0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 968
    iget-object p2, p0, Lcom/oppo/camera/ui/beauty3d/f;->C:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 969
    iget-object p2, p0, Lcom/oppo/camera/ui/beauty3d/f;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 970
    iget-object p2, p0, Lcom/oppo/camera/ui/beauty3d/f;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 971
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a(Lcom/oppo/camera/ui/beauty3d/e;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->u:Lcom/oppo/camera/ui/beauty3d/e;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->O:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 408
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 409
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 410
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 411
    iput v1, v0, Landroid/os/Message;->what:I

    .line 412
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->O:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    .line 839
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->r:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const v1, 0x7f090162

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->r:Landroid/widget/TextView;

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->r:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 845
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->B:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    .line 846
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, -0x1e

    const/4 v8, 0x6

    const-string v9, "translationX"

    const/4 v10, 0x0

    const/16 v11, 0x1e

    if-eqz v0, :cond_2

    .line 849
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->r:Landroid/widget/TextView;

    new-array v8, v8, [F

    aput v10, v8, v1

    int-to-float v1, v11

    aput v1, v8, v2

    int-to-float v2, v7

    aput v2, v8, v6

    aput v1, v8, v5

    aput v2, v8, v4

    aput v10, v8, v3

    invoke-static {v0, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->B:Landroid/animation/ObjectAnimator;

    goto :goto_1

    .line 852
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->r:Landroid/widget/TextView;

    new-array v8, v8, [F

    aput v10, v8, v1

    int-to-float v1, v7

    aput v1, v8, v2

    int-to-float v2, v11

    aput v2, v8, v6

    aput v1, v8, v5

    aput v2, v8, v4

    aput v10, v8, v3

    invoke-static {v0, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->B:Landroid/animation/ObjectAnimator;

    .line 857
    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 858
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->B:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 863
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->B:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 864
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->B:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 867
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->B:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 676
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/f;->n()V

    .line 677
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 678
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->h:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 681
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/beauty3d/f;->c(Z)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .line 530
    iget-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->d:Z

    if-eqz v0, :cond_0

    .line 531
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "stop3DScan, mbExiting: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/ui/beauty3d/f;->d:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " return"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Beauty3DGuideScanUI"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 536
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->d:Z

    const/4 v1, 0x0

    .line 537
    iput-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->c:Z

    .line 539
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->O:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 540
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 541
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->l:Z

    :cond_1
    if-eqz p1, :cond_2

    .line 545
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 546
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->J:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x140

    .line 547
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 548
    new-instance v0, Lcom/oppo/camera/ui/beauty3d/f$2;

    invoke-direct {v0, p0, p2}, Lcom/oppo/camera/ui/beauty3d/f$2;-><init>(Lcom/oppo/camera/ui/beauty3d/f;Z)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 584
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 586
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/f;->m()V

    .line 587
    iput-object v3, p0, Lcom/oppo/camera/ui/beauty3d/f;->A:Landroid/animation/ObjectAnimator;

    .line 589
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/f;->q()V

    if-eqz p2, :cond_3

    .line 592
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(I)V

    goto :goto_0

    .line 594
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/f;->c()V

    .line 597
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->u:Lcom/oppo/camera/ui/beauty3d/e;

    if-eqz p1, :cond_4

    .line 598
    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/beauty3d/e;->a(Z)V

    .line 601
    :cond_4
    iput-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->d:Z

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->a:Z

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 811
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->O:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 812
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 813
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 814
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 815
    iput v1, v0, Landroid/os/Message;->what:I

    .line 816
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->O:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 2

    .line 722
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/f;->o()V

    .line 723
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    const v0, 0x7f090262

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->w:Landroid/widget/TextView;

    .line 724
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    const v0, 0x7f0902b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->x:Landroid/widget/Button;

    .line 726
    invoke-static {}, Lcom/oppo/camera/util/Util;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 727
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->w:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/beauty3d/f;->a(Landroid/widget/TextView;)V

    .line 730
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 731
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 732
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz p2, :cond_1

    .line 735
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    const p2, 0x7f06002c

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getColor(I)I

    move-result p1

    .line 736
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->c(IZ)V

    .line 739
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 740
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 741
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->w:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 742
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->x:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 743
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->x:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 744
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->x:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 745
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->x:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(IZII)V
    .locals 8

    .line 417
    iget-object p4, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    if-eqz p4, :cond_7

    iget-object p4, p0, Lcom/oppo/camera/ui/beauty3d/f;->f:Landroid/view/ViewGroup;

    if-nez p4, :cond_0

    goto/16 :goto_1

    .line 421
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/f;->j()V

    .line 422
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/f;->k()V

    .line 424
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showBeauty3DScanView, mbScanAdd: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->b:Z

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "Beauty3DGuideScanUI"

    invoke-static {v0, p4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object p4, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 428
    iget-boolean p4, p0, Lcom/oppo/camera/ui/beauty3d/f;->b:Z

    const/4 v1, 0x1

    if-nez p4, :cond_5

    .line 429
    iget-object p4, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const v2, 0x7f090263

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/oppo/camera/ui/beauty3d/f;->z:Landroid/widget/ImageView;

    .line 431
    iget-object p4, p0, Lcom/oppo/camera/ui/beauty3d/f;->s:Lcom/oppo/camera/ui/beauty3d/h;

    if-nez p4, :cond_1

    .line 432
    new-instance p4, Lcom/oppo/camera/ui/beauty3d/h;

    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->z:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/f;->M:[I

    const/16 v4, 0x21

    invoke-direct {p4, v2, v3, v4, v1}, Lcom/oppo/camera/ui/beauty3d/h;-><init>(Landroid/widget/ImageView;[IIZ)V

    iput-object p4, p0, Lcom/oppo/camera/ui/beauty3d/f;->s:Lcom/oppo/camera/ui/beauty3d/h;

    .line 435
    :cond_1
    iget-object p4, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const v2, 0x7f0900ad

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/oppo/camera/ui/beauty3d/OppoCircleProgressView;

    iput-object p4, p0, Lcom/oppo/camera/ui/beauty3d/f;->y:Lcom/oppo/camera/ui/beauty3d/OppoCircleProgressView;

    .line 436
    iget-object p4, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const v2, 0x7f090265

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    .line 437
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const v3, 0x7f090266

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 438
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const v4, 0x7f090264

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    if-nez p2, :cond_2

    const/16 p3, 0x8

    .line 441
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 442
    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    const v4, 0x7f0700bb

    const/16 v5, 0xa

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 444
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 445
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 447
    iget-object p3, p0, Lcom/oppo/camera/ui/beauty3d/f;->z:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 448
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 449
    invoke-virtual {p3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 450
    iput v2, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 451
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/f;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 454
    invoke-virtual {p3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 455
    iput v2, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 456
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 458
    iget-object v6, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    const v7, 0x7f090062

    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 459
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 462
    iget-object v6, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v7, 0xc

    .line 463
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 464
    iput p3, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 465
    iget-object p3, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    invoke-virtual {p3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 468
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 469
    iget-object p3, p0, Lcom/oppo/camera/ui/beauty3d/f;->z:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 470
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 471
    invoke-virtual {p3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 472
    iput v2, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 473
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/f;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 476
    invoke-virtual {p3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 477
    iput v2, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 478
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    :cond_4
    :goto_0
    iget-object p3, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 482
    iget-object p3, p0, Lcom/oppo/camera/ui/beauty3d/f;->y:Lcom/oppo/camera/ui/beauty3d/OppoCircleProgressView;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/beauty3d/OppoCircleProgressView;->getCenterPoint()Landroid/graphics/Point;

    move-result-object p3

    iput-object p3, p0, Lcom/oppo/camera/ui/beauty3d/f;->v:Landroid/graphics/Point;

    .line 484
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 486
    iget-object p4, p0, Lcom/oppo/camera/ui/beauty3d/f;->f:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    invoke-virtual {p4, v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/beauty3d/f;->b(IZ)V

    .line 490
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/beauty3d/f;->a(Z)V

    .line 491
    iput-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->b:Z

    .line 493
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->A:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 494
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->A:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 497
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->A:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 498
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->c:Z

    :cond_7
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 831
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 832
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 228
    iget-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c()V
    .locals 3

    const-string v0, "Beauty3DGuideScanUI"

    const-string v1, "onScanViewHide"

    .line 340
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/f;->f()V

    .line 343
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/f;->g()V

    .line 345
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->y:Lcom/oppo/camera/ui/beauty3d/OppoCircleProgressView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 346
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/beauty3d/OppoCircleProgressView;->setVisibility(I)V

    .line 349
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->G:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->G:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 353
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->z:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const-string v1, "onScanViewHide, reset scanCircle"

    .line 354
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->z:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 357
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 361
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const v1, 0x7f090265

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0801ad

    .line 363
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method public c(I)V
    .locals 3

    const-string v0, "translationX"

    const-string v1, "Beauty3DGuideScanUI"

    const v2, 0x7f10005b

    if-eq p1, v2, :cond_5

    const v2, 0x7f100025

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const v2, 0x7f10005c

    if-eq p1, v2, :cond_4

    const v2, 0x7f100026

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f10005d

    if-ne p1, v0, :cond_2

    const-string p1, "updateArrow, turn up"

    .line 928
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->q:Landroid/widget/ImageView;

    const-string v0, "translationY"

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 931
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->E:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    .line 932
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->D:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    goto :goto_2

    .line 934
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->C:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 935
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 938
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->E:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    .line 939
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->D:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    .line 940
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->F:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    goto :goto_2

    :cond_4
    :goto_0
    const-string p1, "updateArrow, turn right"

    .line 922
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 925
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->D:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    .line 926
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->F:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "updateArrow, turn left"

    .line 916
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 919
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->E:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    .line 920
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->F:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public c(IZII)Z
    .locals 8

    .line 789
    iget-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->m:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f090294

    .line 793
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v6, p3

    move v7, p4

    .line 794
    invoke-direct/range {v1 .. v7}, Lcom/oppo/camera/ui/beauty3d/f;->a(IZLandroid/widget/TextView;ZII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    .line 796
    iget-object p2, p0, Lcom/oppo/camera/ui/beauty3d/f;->m:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 797
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 389
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(I)V

    const/4 v1, 0x1

    .line 390
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/beauty3d/f;->a(I)V

    const/4 v1, 0x0

    .line 391
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    .line 392
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->m:Landroid/view/View;

    .line 393
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    .line 394
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->a:Z

    .line 395
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->b:Z

    .line 396
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->c:Z

    .line 397
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->u:Lcom/oppo/camera/ui/beauty3d/e;

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 671
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(I)V

    .line 672
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(ZZ)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 715
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 716
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 717
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 767
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 768
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 769
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 8

    const-string v0, "Beauty3DGuideScanUI"

    const-string v1, "scanComplete"

    .line 1050
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->H:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "scanComplete,isRunning return"

    .line 1053
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1058
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->H:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    .line 1059
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 1061
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    const-string v3, "scaleY"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1064
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/f;->z:Landroid/widget/ImageView;

    new-array v4, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1065
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/f;->L:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1066
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/f;->z:Landroid/widget/ImageView;

    new-array v4, v0, [F

    fill-array-data v4, :array_2

    const-string v6, "alpha"

    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1069
    iget-object v4, p0, Lcom/oppo/camera/ui/beauty3d/f;->H:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1070
    iget-object v4, p0, Lcom/oppo/camera/ui/beauty3d/f;->H:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v2, v0, v5

    aput-object v3, v0, v1

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1071
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->H:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/oppo/camera/ui/beauty3d/f$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/beauty3d/f$4;-><init>(Lcom/oppo/camera/ui/beauty3d/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1107
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 630
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 647
    :sswitch_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/f;->l()V

    .line 649
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->u:Lcom/oppo/camera/ui/beauty3d/e;

    if-eqz p1, :cond_0

    .line 650
    new-array v2, v1, [I

    aput v1, v2, v0

    const-string v0, "com.oplus.beauty3d.scan.state"

    invoke-interface {p1, v0, v2}, Lcom/oppo/camera/ui/beauty3d/e;->a(Ljava/lang/String;[I)V

    goto :goto_0

    .line 632
    :sswitch_1
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(I)V

    const-string p1, "Beauty3DGuideScanUI"

    const-string v0, "onClick, startScan, disMiss Guide."

    .line 634
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->u:Lcom/oppo/camera/ui/beauty3d/e;

    if-eqz p1, :cond_0

    .line 637
    invoke-interface {p1}, Lcom/oppo/camera/ui/beauty3d/e;->b()V

    goto :goto_0

    .line 643
    :sswitch_2
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(I)V

    goto :goto_0

    .line 657
    :sswitch_3
    invoke-virtual {p0, v1, v1}, Lcom/oppo/camera/ui/beauty3d/f;->a(ZZ)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090262 -> :sswitch_3
        0x7f090294 -> :sswitch_2
        0x7f0902af -> :sswitch_1
        0x7f0902b0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
