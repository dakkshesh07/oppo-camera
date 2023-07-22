.class public Lcom/oppo/camera/ui/beauty3d/f;
.super Ljava/lang/Object;
.source "Beauty3DGuideScanUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/FrameLayout;

.field private C:Landroid/animation/AnimatorSet;

.field private D:Landroid/animation/ObjectAnimator;

.field private E:Landroid/animation/ObjectAnimator;

.field private F:Landroid/animation/ObjectAnimator;

.field private G:Landroid/animation/ObjectAnimator;

.field private H:Landroid/animation/ObjectAnimator;

.field private I:Landroid/animation/AnimatorSet;

.field private J:Z

.field private K:Landroid/animation/TimeInterpolator;

.field private L:Landroid/animation/TimeInterpolator;

.field private M:Landroid/os/Handler;

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

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/animation/AnimatorSet;

.field private u:Lcom/oppo/camera/ui/beauty3d/e;

.field private v:Landroid/graphics/Point;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/Button;

.field private y:Lcom/oppo/camera/ui/beauty3d/OppoCircleProgressView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 6

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->a:Z

    .line 74
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->b:Z

    .line 75
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->c:Z

    .line 76
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->d:Z

    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    .line 78
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->f:Landroid/view/ViewGroup;

    .line 79
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->g:Landroid/view/ViewGroup;

    .line 80
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->h:Landroid/view/View;

    .line 81
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->i:Z

    .line 82
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    .line 83
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->k:Z

    const/4 v2, 0x1

    .line 84
    iput-boolean v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->l:Z

    .line 85
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->m:Landroid/view/View;

    .line 86
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    .line 87
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->o:Landroid/widget/ImageView;

    .line 88
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->p:Landroid/widget/ImageView;

    .line 89
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->q:Landroid/widget/ImageView;

    .line 90
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->r:Landroid/widget/TextView;

    .line 91
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->s:Landroid/widget/RelativeLayout;

    .line 92
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->t:Landroid/animation/AnimatorSet;

    .line 93
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->u:Lcom/oppo/camera/ui/beauty3d/e;

    .line 94
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->v:Landroid/graphics/Point;

    .line 95
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->w:Landroid/widget/TextView;

    .line 96
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->x:Landroid/widget/Button;

    .line 97
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->y:Lcom/oppo/camera/ui/beauty3d/OppoCircleProgressView;

    .line 98
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->z:Landroid/widget/ImageView;

    .line 99
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->A:Landroid/widget/ImageView;

    .line 100
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->B:Landroid/widget/FrameLayout;

    .line 102
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->C:Landroid/animation/AnimatorSet;

    .line 103
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->D:Landroid/animation/ObjectAnimator;

    .line 104
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->E:Landroid/animation/ObjectAnimator;

    .line 105
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->F:Landroid/animation/ObjectAnimator;

    .line 106
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->G:Landroid/animation/ObjectAnimator;

    .line 107
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->H:Landroid/animation/ObjectAnimator;

    .line 108
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->I:Landroid/animation/AnimatorSet;

    .line 109
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->J:Z

    .line 111
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v1, v4, v3, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->K:Landroid/animation/TimeInterpolator;

    .line 112
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v5, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v4, v3, v5, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->L:Landroid/animation/TimeInterpolator;

    .line 114
    new-instance v1, Lcom/oppo/camera/ui/beauty3d/f$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/beauty3d/f$1;-><init>(Lcom/oppo/camera/ui/beauty3d/f;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->M:Landroid/os/Handler;

    .line 159
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    .line 160
    iput-object p2, p0, Lcom/oppo/camera/ui/beauty3d/f;->f:Landroid/view/ViewGroup;

    .line 161
    iput-object p3, p0, Lcom/oppo/camera/ui/beauty3d/f;->g:Landroid/view/ViewGroup;

    .line 162
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->a:Z

    .line 163
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/beauty3d/f;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->C:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private a(IZLandroid/widget/TextView;ZII)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 7

    .line 206
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->m:Landroid/view/View;

    const v1, 0x7f09013f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->m:Landroid/view/View;

    const v2, 0x7f09013e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 208
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->m:Landroid/view/View;

    const v1, 0x7f09005d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .line 211
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

    .line 215
    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/ui/beauty3d/f;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout$LayoutParams;II)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    if-eqz p2, :cond_4

    :cond_2
    if-eqz p4, :cond_3

    .line 219
    invoke-direct {p0, v2, p3}, Lcom/oppo/camera/ui/beauty3d/f;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_3
    const/16 p1, 0xc

    .line 222
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xa

    .line 223
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 224
    iput p5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 225
    iput p6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_4
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/beauty3d/f;)Landroid/widget/TextView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oppo/camera/ui/beauty3d/f;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 788
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 789
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/f;->p()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 790
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 791
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    .line 759
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 760
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 761
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 762
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 763
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 764
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout$LayoutParams;II)V
    .locals 3

    .line 233
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 234
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 235
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 237
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 238
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xc

    .line 240
    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xa

    .line 241
    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 242
    iput p4, p3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 243
    iput p5, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/beauty3d/f;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/beauty3d/f;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/beauty3d/f;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->l:Z

    return p1
.end method

.method private b(IZ)V
    .locals 2

    .line 731
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

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/16 p2, 0xc8

    const/4 v1, 0x0

    .line 738
    invoke-static {v0, p1, p2, v1, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;IILandroid/view/animation/BaseInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 741
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/beauty3d/f;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/oppo/camera/ui/beauty3d/f;->l:Z

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/beauty3d/f;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/beauty3d/f;)Landroid/app/Activity;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    return-object p0
.end method

.method private c(I)V
    .locals 16

    move-object/from16 v0, p0

    .line 970
    iget-object v1, v0, Lcom/oppo/camera/ui/beauty3d/f;->t:Landroid/animation/AnimatorSet;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 971
    iget-object v1, v0, Lcom/oppo/camera/ui/beauty3d/f;->B:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 972
    iget-object v1, v0, Lcom/oppo/camera/ui/beauty3d/f;->y:Lcom/oppo/camera/ui/beauty3d/OppoCircleProgressView;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v7, 0x12c

    .line 974
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 975
    iget-object v5, v0, Lcom/oppo/camera/ui/beauty3d/f;->K:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 977
    iget-object v5, v0, Lcom/oppo/camera/ui/beauty3d/f;->z:Landroid/widget/ImageView;

    new-array v9, v4, [F

    fill-array-data v9, :array_1

    invoke-static {v5, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 979
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 980
    iget-object v9, v0, Lcom/oppo/camera/ui/beauty3d/f;->K:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 982
    new-array v9, v4, [F

    fill-array-data v9, :array_2

    const-string v10, "scaleX"

    invoke-static {v10, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 984
    new-array v10, v4, [F

    fill-array-data v10, :array_3

    const-string v11, "scaleY"

    invoke-static {v11, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    .line 986
    new-array v11, v4, [F

    fill-array-data v11, :array_4

    invoke-static {v6, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    .line 988
    iget-object v12, v0, Lcom/oppo/camera/ui/beauty3d/f;->B:Landroid/widget/FrameLayout;

    const/4 v13, 0x3

    new-array v14, v13, [Landroid/animation/PropertyValuesHolder;

    aput-object v9, v14, v3

    const/4 v9, 0x1

    aput-object v10, v14, v9

    aput-object v11, v14, v4

    invoke-static {v12, v14}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 990
    iget-object v11, v0, Lcom/oppo/camera/ui/beauty3d/f;->K:Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v11, 0x1ae

    .line 991
    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 992
    iget-object v14, v0, Lcom/oppo/camera/ui/beauty3d/f;->A:Landroid/widget/ImageView;

    new-array v15, v4, [F

    fill-array-data v15, :array_5

    const-string v2, "rotation"

    invoke-static {v14, v2, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 994
    new-instance v14, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v14}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v14}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 995
    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v11, -0x1

    .line 996
    invoke-virtual {v2, v11}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 998
    iget-object v12, v0, Lcom/oppo/camera/ui/beauty3d/f;->z:Landroid/widget/ImageView;

    new-array v14, v4, [F

    fill-array-data v14, :array_6

    invoke-static {v12, v6, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 1000
    invoke-virtual {v6, v11}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1001
    invoke-virtual {v6, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const-wide/16 v11, 0x320

    .line 1002
    invoke-virtual {v6, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1003
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1005
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, v0, Lcom/oppo/camera/ui/beauty3d/f;->t:Landroid/animation/AnimatorSet;

    .line 1006
    iget-object v7, v0, Lcom/oppo/camera/ui/beauty3d/f;->t:Landroid/animation/AnimatorSet;

    const/4 v8, 0x5

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v1, v8, v3

    aput-object v5, v8, v9

    aput-object v10, v8, v4

    aput-object v2, v8, v13

    const/4 v1, 0x4

    aput-object v6, v8, v1

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1011
    :cond_0
    iget-object v1, v0, Lcom/oppo/camera/ui/beauty3d/f;->t:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1012
    iget-object v1, v0, Lcom/oppo/camera/ui/beauty3d/f;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    move/from16 v2, p1

    .line 1013
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const-string v1, "Beauty3DGuideScanUI"

    const-string v2, "startScanLoadAnimation, mScanLoadAnimation start"

    .line 1016
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    iget-object v1, v0, Lcom/oppo/camera/ui/beauty3d/f;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1019
    iget-object v1, v0, Lcom/oppo/camera/ui/beauty3d/f;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1020
    iget-object v1, v0, Lcom/oppo/camera/ui/beauty3d/f;->y:Lcom/oppo/camera/ui/beauty3d/OppoCircleProgressView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/beauty3d/OppoCircleProgressView;->setVisibility(I)V

    .line 1021
    iget-object v1, v0, Lcom/oppo/camera/ui/beauty3d/f;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1023
    iget-object v1, v0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    if-eqz v1, :cond_2

    const v2, 0x7f090219

    .line 1024
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f08019f

    .line 1025
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x41400000    # 12.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method private c(Z)V
    .locals 2

    .line 641
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 643
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06002c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 645
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060021

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/beauty3d/f;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->J:Z

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/ui/beauty3d/f;)Lcom/oppo/camera/ui/beauty3d/OppoCircleProgressView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oppo/camera/ui/beauty3d/f;->y:Lcom/oppo/camera/ui/beauty3d/OppoCircleProgressView;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/beauty3d/f;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/f;->m()V

    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/ui/beauty3d/f;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/f;->r()V

    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/ui/beauty3d/f;)Lcom/oppo/camera/ui/beauty3d/e;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oppo/camera/ui/beauty3d/f;->u:Lcom/oppo/camera/ui/beauty3d/e;

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/beauty3d/f;)Landroid/os/Handler;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oppo/camera/ui/beauty3d/f;->M:Landroid/os/Handler;

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 315
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0022

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->m:Landroid/view/View;

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic i(Lcom/oppo/camera/ui/beauty3d/f;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/oppo/camera/ui/beauty3d/f;->c:Z

    return p0
.end method

.method private j()V
    .locals 4

    .line 323
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0023

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 328
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 329
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const v1, 0x7f09020b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->s:Landroid/widget/RelativeLayout;

    .line 330
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const v1, 0x7f090149

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->r:Landroid/widget/TextView;

    .line 331
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const v1, 0x7f09021b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->o:Landroid/widget/ImageView;

    .line 332
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const v1, 0x7f09021c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->p:Landroid/widget/ImageView;

    .line 333
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const v1, 0x7f09021e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->q:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic j(Lcom/oppo/camera/ui/beauty3d/f;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/oppo/camera/ui/beauty3d/f;->J:Z

    return p0
.end method

.method static synthetic k(Lcom/oppo/camera/ui/beauty3d/f;)Landroid/widget/FrameLayout;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oppo/camera/ui/beauty3d/f;->B:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private k()V
    .locals 11

    .line 349
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 350
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->K:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 352
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->x:Landroid/widget/Button;

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    const-string v4, "translationY"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 354
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/f;->K:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 355
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/f;->w:Landroid/widget/TextView;

    new-array v5, v1, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 357
    iget-object v4, p0, Lcom/oppo/camera/ui/beauty3d/f;->K:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 359
    new-array v4, v1, [F

    fill-array-data v4, :array_3

    const-string v5, "scaleX"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 360
    new-array v5, v1, [F

    fill-array-data v5, :array_4

    const-string v6, "scaleY"

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 361
    iget-object v6, p0, Lcom/oppo/camera/ui/beauty3d/f;->s:Landroid/widget/RelativeLayout;

    new-array v7, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 362
    iget-object v6, p0, Lcom/oppo/camera/ui/beauty3d/f;->K:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 364
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lcom/oppo/camera/ui/beauty3d/f;->C:Landroid/animation/AnimatorSet;

    .line 365
    iget-object v6, p0, Lcom/oppo/camera/ui/beauty3d/f;->C:Landroid/animation/AnimatorSet;

    const-wide/16 v9, 0x168

    invoke-virtual {v6, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 366
    iget-object v6, p0, Lcom/oppo/camera/ui/beauty3d/f;->C:Landroid/animation/AnimatorSet;

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v0, v7, v8

    aput-object v2, v7, v4

    aput-object v3, v7, v1

    const/4 v0, 0x3

    aput-object v5, v7, v0

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x42480000    # 50.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x42480000    # 50.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private l()V
    .locals 4

    const/4 v0, 0x1

    .line 470
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->c:Z

    .line 472
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->x:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 477
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 478
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->K:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    .line 479
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 480
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 481
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->x:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->x:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private m()V
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->C:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->C:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->D:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 570
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 571
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->D:Landroid/animation/ObjectAnimator;

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->t:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 575
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->I:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 579
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->I:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    return-void
.end method

.method private n()V
    .locals 5

    .line 651
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    const v1, 0x7f09007b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 653
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0025

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->h:Landroid/view/View;

    .line 654
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060021

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 655
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->h:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 657
    iget-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->i:Z

    if-nez v1, :cond_0

    .line 658
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 660
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 661
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 662
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 663
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->h:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 664
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->i:Z

    :cond_0
    return-void
.end method

.method private o()V
    .locals 5

    .line 706
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0024

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    .line 708
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 709
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    const v1, 0x7f09007b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 711
    iget-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->k:Z

    if-nez v1, :cond_0

    .line 712
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 714
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 715
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 716
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07029e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 717
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 718
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->k:Z

    :cond_0
    return-void
.end method

.method private p()I
    .locals 2

    .line 796
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 798
    invoke-static {}, Lcom/oppo/camera/util/Util;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 799
    invoke-static {}, Lcom/oppo/camera/util/Util;->R()I

    move-result v0

    :cond_0
    return v0
.end method

.method private q()V
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->t:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 828
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 831
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->t:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private r()V
    .locals 2

    .line 835
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->o:Landroid/widget/ImageView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 836
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 840
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 843
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 844
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 847
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->E:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 848
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->E:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 851
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->F:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 852
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->F:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 855
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->G:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 856
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->G:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 859
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->H:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 860
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->H:Landroid/animation/ObjectAnimator;

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

    .line 248
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->m:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-boolean v3, p0, Lcom/oppo/camera/ui/beauty3d/f;->a:Z

    if-eqz v3, :cond_4

    .line 249
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/f;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string p1, "onViewDismiss, mRootView.removeGuideView."

    .line 251
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iput-object v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->m:Landroid/view/View;

    .line 254
    iput-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->a:Z

    .line 256
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->u:Lcom/oppo/camera/ui/beauty3d/e;

    if-eqz p1, :cond_4

    .line 257
    invoke-interface {p1}, Lcom/oppo/camera/ui/beauty3d/e;->a()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v3, p1, :cond_4

    .line 261
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-boolean v3, p0, Lcom/oppo/camera/ui/beauty3d/f;->b:Z

    if-eqz v3, :cond_1

    .line 262
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/f;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string p1, "onViewDismiss, mRootPreviewView.removeScanView."

    .line 264
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iput-object v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    .line 267
    iput-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->b:Z

    .line 270
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->h:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->i:Z

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 272
    iput-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->i:Z

    .line 273
    iput-object v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->h:Landroid/view/View;

    .line 276
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->k:Z

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 278
    iput-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->k:Z

    .line 279
    iput-object v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    .line 282
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/f;->q()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 2

    const/4 v0, 0x2

    .line 768
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x294

    .line 769
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 770
    iget-object p2, p0, Lcom/oppo/camera/ui/beauty3d/f;->K:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 771
    new-instance p2, Lcom/oppo/camera/ui/beauty3d/f$3;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/beauty3d/f$3;-><init>(Lcom/oppo/camera/ui/beauty3d/f;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 783
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 677
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/f;->o()V

    .line 678
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    const v0, 0x7f090214

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->w:Landroid/widget/TextView;

    .line 679
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    const v0, 0x7f090260

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->x:Landroid/widget/Button;

    .line 681
    invoke-static {}, Lcom/oppo/camera/util/Util;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 682
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->w:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/beauty3d/f;->a(Landroid/widget/TextView;)V

    .line 685
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 686
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 687
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz p2, :cond_1

    .line 690
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    const p2, 0x7f06002c

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getColor(I)I

    move-result p1

    .line 691
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->b(IZ)V

    .line 694
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 695
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 696
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->w:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->y:Lcom/oppo/camera/ui/beauty3d/OppoCircleProgressView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/beauty3d/OppoCircleProgressView;->a(I)V

    .line 698
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->x:Landroid/widget/Button;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAlpha(F)V

    .line 699
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->x:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 700
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->x:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 701
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->x:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 702
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->x:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(IZII)V
    .locals 8

    .line 183
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/f;->i()V

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showGuideView, mbGuideAdd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Beauty3DGuideScanUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->a:Z

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->m:Landroid/view/View;

    const v1, 0x7f09025f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 193
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->m:Landroid/view/View;

    const v1, 0x7f090247

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    .line 195
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v6, p3

    move v7, p4

    .line 196
    invoke-direct/range {v1 .. v7}, Lcom/oppo/camera/ui/beauty3d/f;->a(IZLandroid/widget/TextView;ZII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    .line 199
    iget-object p2, p0, Lcom/oppo/camera/ui/beauty3d/f;->g:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/oppo/camera/ui/beauty3d/f;->m:Landroid/view/View;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 200
    iput-boolean p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->a:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/animation/ObjectAnimator;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_3

    .line 940
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Beauty3DGuideScanUI"

    if-eqz p1, :cond_1

    .line 944
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "playFadeOutArrowAnim, animator is Running"

    .line 945
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "playFadeOutArrowAnim"

    .line 950
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/4 p1, 0x2

    .line 953
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string v0, "alpha"

    invoke-static {p2, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 954
    new-instance v0, Lcom/oppo/camera/ui/beauty3d/f$4;

    invoke-direct {v0, p0, p2}, Lcom/oppo/camera/ui/beauty3d/f$4;-><init>(Lcom/oppo/camera/ui/beauty3d/f;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 964
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/ui/beauty3d/f;->K:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    .line 965
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 966
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
    .locals 13

    if-eqz p1, :cond_3

    .line 895
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->E:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 900
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->E:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const v0, 0x3dfd3f50

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3f1fa7ea

    const/4 v3, 0x0

    .line 908
    invoke-static {v3, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 909
    invoke-static {v0, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 910
    invoke-static {v1, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    .line 911
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    .line 912
    invoke-static {v5, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    .line 913
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v10

    const v11, 0x7f09021c

    if-ne v10, v11, :cond_2

    const/high16 v10, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_2
    const/high16 v10, -0x3e600000    # -20.0f

    :goto_0
    neg-float v11, v10

    .line 914
    invoke-static {v3, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    .line 915
    invoke-static {v0, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 916
    invoke-static {v1, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 917
    invoke-static {v2, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 918
    invoke-static {v5, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 919
    iget-object v5, p0, Lcom/oppo/camera/ui/beauty3d/f;->K:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 920
    iget-object v5, p0, Lcom/oppo/camera/ui/beauty3d/f;->K:Landroid/animation/TimeInterpolator;

    invoke-virtual {v8, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 921
    iget-object v5, p0, Lcom/oppo/camera/ui/beauty3d/f;->K:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 922
    iget-object v5, p0, Lcom/oppo/camera/ui/beauty3d/f;->K:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x5

    .line 923
    new-array v10, v5, [Landroid/animation/Keyframe;

    const/4 v12, 0x0

    aput-object v4, v10, v12

    const/4 v4, 0x1

    aput-object v6, v10, v4

    const/4 v6, 0x2

    aput-object v7, v10, v6

    const/4 v7, 0x3

    aput-object v8, v10, v7

    const/4 v8, 0x4

    aput-object v9, v10, v8

    const-string v9, "alpha"

    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 925
    new-array v5, v5, [Landroid/animation/Keyframe;

    aput-object v11, v5, v12

    aput-object v0, v5, v4

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    aput-object v3, v5, v8

    invoke-static {p2, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 928
    new-array v0, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v9, v0, v12

    aput-object p2, v0, v4

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/beauty3d/f;->E:Landroid/animation/ObjectAnimator;

    .line 929
    iget-object p2, p0, Lcom/oppo/camera/ui/beauty3d/f;->E:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x744

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 930
    iget-object p2, p0, Lcom/oppo/camera/ui/beauty3d/f;->E:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 931
    iget-object p2, p0, Lcom/oppo/camera/ui/beauty3d/f;->E:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const-string p2, "Beauty3DGuideScanUI"

    const-string v0, "playStartArrowAnim"

    .line 933
    invoke-static {p2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    iget-object p2, p0, Lcom/oppo/camera/ui/beauty3d/f;->E:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 936
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/beauty3d/e;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->u:Lcom/oppo/camera/ui/beauty3d/e;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->M:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 371
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 372
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 373
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 374
    iput v1, v0, Landroid/os/Message;->what:I

    .line 375
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->M:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 815
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->r:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const v1, 0x7f090149

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->r:Landroid/widget/TextView;

    .line 819
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 820
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 822
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->r:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 631
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/f;->n()V

    .line 632
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->h:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 636
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/beauty3d/f;->c(Z)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .line 487
    iget-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->d:Z

    const-string v1, "Beauty3DGuideScanUI"

    if-eqz v0, :cond_0

    .line 488
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

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 493
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop3DScan, needAnim: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", needRemove: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 495
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->d:Z

    const/4 v1, 0x0

    .line 496
    iput-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->c:Z

    .line 498
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->M:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 499
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 500
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->l:Z

    :cond_1
    if-eqz p1, :cond_2

    .line 504
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 505
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->K:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x168

    .line 506
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 507
    new-instance v0, Lcom/oppo/camera/ui/beauty3d/f$2;

    invoke-direct {v0, p0, p2}, Lcom/oppo/camera/ui/beauty3d/f$2;-><init>(Lcom/oppo/camera/ui/beauty3d/f;Z)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 543
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 545
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/f;->m()V

    .line 546
    iput-object v3, p0, Lcom/oppo/camera/ui/beauty3d/f;->C:Landroid/animation/AnimatorSet;

    .line 548
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/f;->r()V

    if-eqz p2, :cond_3

    .line 551
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(I)V

    goto :goto_0

    .line 553
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/f;->c()V

    .line 556
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->u:Lcom/oppo/camera/ui/beauty3d/e;

    if-eqz p1, :cond_4

    .line 557
    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/beauty3d/e;->a(Z)V

    .line 560
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

    .line 171
    iget-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->a:Z

    return v0
.end method

.method public b(I)V
    .locals 3

    const-string v0, "translationX"

    const-string v1, "Beauty3DGuideScanUI"

    const v2, 0x7f10005a

    if-eq p1, v2, :cond_5

    const v2, 0x7f100024

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const v2, 0x7f10005b

    if-eq p1, v2, :cond_4

    const v2, 0x7f100025

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f10005c

    if-ne p1, v0, :cond_2

    const-string p1, "updateArrow, turn up"

    .line 878
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->q:Landroid/widget/ImageView;

    const-string v0, "translationY"

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 881
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->G:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    .line 882
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->F:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    goto :goto_2

    .line 884
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->E:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 885
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->E:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 888
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->G:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    .line 889
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->F:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    .line 890
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->H:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    goto :goto_2

    :cond_4
    :goto_0
    const-string p1, "updateArrow, turn right"

    .line 872
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 875
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->F:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    .line 876
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->H:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "updateArrow, turn left"

    .line 866
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 869
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->G:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    .line 870
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->H:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public b(IZII)V
    .locals 7

    .line 380
    iget-object p4, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    if-eqz p4, :cond_6

    iget-object p4, p0, Lcom/oppo/camera/ui/beauty3d/f;->f:Landroid/view/ViewGroup;

    if-nez p4, :cond_0

    goto/16 :goto_1

    .line 384
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/f;->j()V

    .line 386
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showBeauty3DScanView, mbScanAdd: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->b:Z

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "Beauty3DGuideScanUI"

    invoke-static {v0, p4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object p4, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 390
    iget-boolean p4, p0, Lcom/oppo/camera/ui/beauty3d/f;->b:Z

    if-nez p4, :cond_4

    .line 391
    iget-object p4, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const v1, 0x7f090217

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/oppo/camera/ui/beauty3d/f;->A:Landroid/widget/ImageView;

    .line 392
    iget-object p4, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const v1, 0x7f090215

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/oppo/camera/ui/beauty3d/f;->B:Landroid/widget/FrameLayout;

    .line 393
    iget-object p4, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const v1, 0x7f0900a6

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/oppo/camera/ui/beauty3d/OppoCircleProgressView;

    iput-object p4, p0, Lcom/oppo/camera/ui/beauty3d/f;->y:Lcom/oppo/camera/ui/beauty3d/OppoCircleProgressView;

    .line 394
    iget-object p4, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const v1, 0x7f0900a7

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/oppo/camera/ui/beauty3d/f;->z:Landroid/widget/ImageView;

    .line 395
    iget-object p4, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const v1, 0x7f090219

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    .line 396
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const v2, 0x7f09021a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 397
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const v3, 0x7f090218

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    if-nez p2, :cond_1

    const/16 p3, 0x8

    .line 400
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 401
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    const v3, 0x7f0700c9

    const/16 v4, 0xa

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 403
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 404
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 406
    iget-object p3, p0, Lcom/oppo/camera/ui/beauty3d/f;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 407
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 408
    invoke-virtual {p3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 409
    iput v1, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 410
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 413
    invoke-virtual {p3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 414
    iput v1, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 415
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 417
    iget-object v5, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    const v6, 0x7f090062

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 418
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 421
    iget-object v5, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v6, 0xc

    .line 422
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 423
    iput p3, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 424
    iget-object p3, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    invoke-virtual {p3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 427
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 428
    iget-object p3, p0, Lcom/oppo/camera/ui/beauty3d/f;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 429
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 430
    invoke-virtual {p3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 431
    iput v1, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 432
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/f;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 435
    invoke-virtual {p3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 436
    iput v1, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 437
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    :cond_3
    :goto_0
    iget-object p3, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 441
    iget-object p3, p0, Lcom/oppo/camera/ui/beauty3d/f;->y:Lcom/oppo/camera/ui/beauty3d/OppoCircleProgressView;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/beauty3d/OppoCircleProgressView;->getCenterPoint()Landroid/graphics/Point;

    move-result-object p3

    iput-object p3, p0, Lcom/oppo/camera/ui/beauty3d/f;->v:Landroid/graphics/Point;

    .line 443
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 445
    iget-object p4, p0, Lcom/oppo/camera/ui/beauty3d/f;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    invoke-virtual {p4, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/beauty3d/f;->a(IZ)V

    .line 449
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/beauty3d/f;->a(Z)V

    const/4 p1, 0x1

    .line 450
    iput-boolean p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->b:Z

    .line 452
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/f;->k()V

    .line 454
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->C:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 455
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->C:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 458
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->C:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 459
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->c:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 807
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 808
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 175
    iget-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 176
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

    .line 287
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/f;->f()V

    .line 290
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/f;->g()V

    .line 292
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->y:Lcom/oppo/camera/ui/beauty3d/OppoCircleProgressView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 293
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/beauty3d/OppoCircleProgressView;->setVisibility(I)V

    .line 296
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->t:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->B:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const-string v1, "onScanViewHide, reset scanCircle"

    .line 301
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->B:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 304
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    const v1, 0x7f090219

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0801a2

    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method public c(IZII)Z
    .locals 8

    .line 746
    iget-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->m:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f090247

    .line 750
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

    .line 751
    invoke-direct/range {v1 .. v7}, Lcom/oppo/camera/ui/beauty3d/f;->a(IZLandroid/widget/TextView;ZII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    .line 753
    iget-object p2, p0, Lcom/oppo/camera/ui/beauty3d/f;->m:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 754
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

    .line 337
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(I)V

    const/4 v1, 0x1

    .line 338
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/beauty3d/f;->a(I)V

    const/4 v1, 0x0

    .line 339
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->e:Landroid/app/Activity;

    .line 340
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->m:Landroid/view/View;

    .line 341
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->n:Landroid/view/View;

    .line 342
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->a:Z

    .line 343
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->b:Z

    .line 344
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->c:Z

    .line 345
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->u:Lcom/oppo/camera/ui/beauty3d/e;

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 626
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(I)V

    .line 627
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(ZZ)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 670
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 671
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 724
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 725
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 726
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

    .line 1031
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f;->I:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "scanComplete,isRunning return"

    .line 1034
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1039
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->I:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    .line 1040
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 1042
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    const-string v3, "scaleY"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1045
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/f;->B:Landroid/widget/FrameLayout;

    new-array v4, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1046
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/f;->L:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1047
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/f;->B:Landroid/widget/FrameLayout;

    new-array v4, v0, [F

    fill-array-data v4, :array_2

    const-string v6, "alpha"

    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1050
    iget-object v4, p0, Lcom/oppo/camera/ui/beauty3d/f;->I:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1051
    iget-object v4, p0, Lcom/oppo/camera/ui/beauty3d/f;->I:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v2, v0, v5

    aput-object v3, v0, v1

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1052
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->I:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/oppo/camera/ui/beauty3d/f$5;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/beauty3d/f$5;-><init>(Lcom/oppo/camera/ui/beauty3d/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1088
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f;->I:Landroid/animation/AnimatorSet;

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

    .line 585
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 602
    :sswitch_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/f;->l()V

    .line 604
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->u:Lcom/oppo/camera/ui/beauty3d/e;

    if-eqz p1, :cond_0

    .line 605
    new-array v2, v1, [I

    aput v1, v2, v0

    const-string v0, "com.oppo.beauty3d.scan.state"

    invoke-interface {p1, v0, v2}, Lcom/oppo/camera/ui/beauty3d/e;->a(Ljava/lang/String;[I)V

    goto :goto_0

    .line 587
    :sswitch_1
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(I)V

    const-string p1, "Beauty3DGuideScanUI"

    const-string v0, "onClick, startScan, disMiss Guide."

    .line 589
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f;->u:Lcom/oppo/camera/ui/beauty3d/e;

    if-eqz p1, :cond_0

    .line 592
    invoke-interface {p1}, Lcom/oppo/camera/ui/beauty3d/e;->b()V

    goto :goto_0

    .line 598
    :sswitch_2
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(I)V

    goto :goto_0

    .line 612
    :sswitch_3
    invoke-virtual {p0, v1, v1}, Lcom/oppo/camera/ui/beauty3d/f;->a(ZZ)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090214 -> :sswitch_3
        0x7f090247 -> :sswitch_2
        0x7f09025f -> :sswitch_1
        0x7f090260 -> :sswitch_0
    .end sparse-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
