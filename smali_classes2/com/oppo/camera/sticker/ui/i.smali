.class public Lcom/oppo/camera/sticker/ui/i;
.super Ljava/lang/Object;
.source "StickerMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/sticker/ui/i$a;,
        Lcom/oppo/camera/sticker/ui/i$b;,
        Lcom/oppo/camera/sticker/ui/i$c;
    }
.end annotation


# instance fields
.field private A:Lcom/oppo/camera/sticker/ui/c;

.field private B:Z

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Lcom/oppo/camera/sticker/ui/f;

.field private G:Lcom/oppo/camera/sticker/ui/h;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Lcom/oppo/camera/sticker/ui/g;

.field private J:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

.field private K:Lcom/oppo/camera/ui/RotateImageView;

.field private L:I

.field private M:Z

.field private N:Lcom/oppo/camera/sticker/ui/i$b;

.field private O:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private P:Lcom/oppo/camera/sticker/ui/i$c;

.field private Q:Lcom/oppo/camera/sticker/ui/i$a;

.field private R:Landroid/view/View$OnClickListener;

.field private S:Landroid/view/View$OnClickListener;

.field private T:Landroid/database/ContentObserver;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Landroid/view/animation/Interpolator;

.field private h:Landroid/animation/TimeInterpolator;

.field private i:Landroid/animation/AnimatorSet;

.field private j:Landroid/animation/AnimatorSet;

.field private k:Landroid/animation/AnimatorSet;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Landroid/animation/Animator;

.field private n:Landroid/animation/Animator;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Landroid/app/Activity;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Lcom/oppo/camera/ui/RotateImageView;

.field private v:Lcom/oppo/camera/ui/control/MainShutterButton;

.field private w:Lcom/oppo/camera/sticker/ui/StickerPageView;

.field private x:Lcom/oppo/camera/ui/RotateImageView;

.field private y:Lcom/oppo/camera/sticker/ui/k;

.field private z:Lcom/oppo/camera/sticker/ui/j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IZ)V
    .locals 5

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3f28f5c3    # 0.66f

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->g:Landroid/view/animation/Interpolator;

    .line 63
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3f400000    # 0.75f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->h:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->i:Landroid/animation/AnimatorSet;

    .line 65
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->j:Landroid/animation/AnimatorSet;

    .line 66
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->k:Landroid/animation/AnimatorSet;

    .line 67
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->l:Landroid/animation/AnimatorSet;

    .line 68
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->m:Landroid/animation/Animator;

    .line 69
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->n:Landroid/animation/Animator;

    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Lcom/oppo/camera/sticker/ui/i;->o:Z

    .line 72
    iput-boolean v1, p0, Lcom/oppo/camera/sticker/ui/i;->p:Z

    .line 73
    iput v1, p0, Lcom/oppo/camera/sticker/ui/i;->q:I

    .line 75
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    .line 76
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->s:Landroid/widget/RelativeLayout;

    .line 77
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->t:Landroid/widget/RelativeLayout;

    .line 78
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->u:Lcom/oppo/camera/ui/RotateImageView;

    .line 79
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->v:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 80
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->w:Lcom/oppo/camera/sticker/ui/StickerPageView;

    .line 81
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->x:Lcom/oppo/camera/ui/RotateImageView;

    .line 83
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->y:Lcom/oppo/camera/sticker/ui/k;

    .line 84
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->z:Lcom/oppo/camera/sticker/ui/j;

    .line 85
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->A:Lcom/oppo/camera/sticker/ui/c;

    .line 86
    iput-boolean v1, p0, Lcom/oppo/camera/sticker/ui/i;->B:Z

    .line 87
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->C:Landroid/graphics/drawable/Drawable;

    .line 88
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->D:Landroid/graphics/drawable/Drawable;

    .line 89
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->E:Landroid/graphics/drawable/Drawable;

    .line 91
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->F:Lcom/oppo/camera/sticker/ui/f;

    .line 92
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->G:Lcom/oppo/camera/sticker/ui/h;

    .line 93
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->H:Landroid/widget/RelativeLayout;

    .line 94
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->I:Lcom/oppo/camera/sticker/ui/g;

    .line 95
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->J:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    .line 96
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->K:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v2, -0x1

    .line 97
    iput v2, p0, Lcom/oppo/camera/sticker/ui/i;->L:I

    .line 98
    iput-boolean v1, p0, Lcom/oppo/camera/sticker/ui/i;->M:Z

    .line 99
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->N:Lcom/oppo/camera/sticker/ui/i$b;

    .line 100
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->O:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->P:Lcom/oppo/camera/sticker/ui/i$c;

    .line 102
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->Q:Lcom/oppo/camera/sticker/ui/i$a;

    .line 104
    new-instance v2, Lcom/oppo/camera/sticker/ui/i$1;

    invoke-direct {v2, p0}, Lcom/oppo/camera/sticker/ui/i$1;-><init>(Lcom/oppo/camera/sticker/ui/i;)V

    iput-object v2, p0, Lcom/oppo/camera/sticker/ui/i;->R:Landroid/view/View$OnClickListener;

    .line 120
    new-instance v2, Lcom/oppo/camera/sticker/ui/i$8;

    invoke-direct {v2, p0}, Lcom/oppo/camera/sticker/ui/i$8;-><init>(Lcom/oppo/camera/sticker/ui/i;)V

    iput-object v2, p0, Lcom/oppo/camera/sticker/ui/i;->S:Landroid/view/View$OnClickListener;

    .line 129
    new-instance v2, Lcom/oppo/camera/sticker/ui/i$9;

    invoke-direct {v2, p0, v0}, Lcom/oppo/camera/sticker/ui/i$9;-><init>(Lcom/oppo/camera/sticker/ui/i;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/oppo/camera/sticker/ui/i;->T:Landroid/database/ContentObserver;

    const-string v2, "StickerMenu"

    .line 144
    invoke-static {v2, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    .line 147
    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/oppo/camera/sticker/ui/i;->p:Z

    .line 148
    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    const v4, 0x7f09007b

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/oppo/camera/sticker/ui/i;->s:Landroid/widget/RelativeLayout;

    .line 149
    iput p2, p0, Lcom/oppo/camera/sticker/ui/i;->q:I

    .line 150
    new-instance p2, Lcom/oppo/camera/sticker/ui/i$c;

    invoke-direct {p2, p0}, Lcom/oppo/camera/sticker/ui/i$c;-><init>(Lcom/oppo/camera/sticker/ui/i;)V

    iput-object p2, p0, Lcom/oppo/camera/sticker/ui/i;->P:Lcom/oppo/camera/sticker/ui/i$c;

    .line 151
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f07060b

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/sticker/ui/i;->a:I

    .line 152
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f07060d

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/sticker/ui/i;->b:I

    .line 153
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f07060e

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/sticker/ui/i;->c:I

    .line 154
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070606

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/sticker/ui/i;->d:I

    .line 155
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070604

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/sticker/ui/i;->e:I

    .line 156
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070602

    .line 157
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/sticker/ui/i;->f:I

    .line 159
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/i;->s:Landroid/widget/RelativeLayout;

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string p2, "StickerMenus"

    .line 163
    invoke-static {p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0c0082

    .line 166
    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/RotateImageView;

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->u:Lcom/oppo/camera/ui/RotateImageView;

    .line 167
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->u:Lcom/oppo/camera/ui/RotateImageView;

    iget v0, p0, Lcom/oppo/camera/sticker/ui/i;->q:I

    invoke-virtual {p1, v0, v3}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 168
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->u:Lcom/oppo/camera/ui/RotateImageView;

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x14

    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x2

    const v2, 0x7f0900d9

    .line 172
    invoke-virtual {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 173
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0705e6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 174
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0705e5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    if-eqz p3, :cond_2

    .line 177
    invoke-virtual {p0, v3}, Lcom/oppo/camera/sticker/ui/i;->c(Z)V

    goto :goto_1

    .line 179
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oppo/camera/sticker/ui/i;->c(Z)V

    .line 182
    :goto_1
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/i;->s:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->u:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p3, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    const p3, 0x7f080449

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->C:Landroid/graphics/drawable/Drawable;

    .line 185
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    const p3, 0x7f080448

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->D:Landroid/graphics/drawable/Drawable;

    .line 186
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->C:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->E:Landroid/graphics/drawable/Drawable;

    .line 188
    new-instance p1, Lcom/oppo/camera/sticker/ui/i$10;

    invoke-direct {p1, p0}, Lcom/oppo/camera/sticker/ui/i$10;-><init>(Lcom/oppo/camera/sticker/ui/i;)V

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->G:Lcom/oppo/camera/sticker/ui/h;

    .line 224
    invoke-static {p2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/ui/i;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/oppo/camera/sticker/ui/i;->L:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/ui/i;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/i;->j:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/ui/i;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/ui/i;->M:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/j;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/i;->z:Lcom/oppo/camera/sticker/ui/j;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/sticker/ui/i;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/ui/i;->B:Z

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/ui/RotateImageView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/i;->u:Lcom/oppo/camera/ui/RotateImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/sticker/ui/i;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/oppo/camera/sticker/ui/i;->L:I

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/i$a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/i;->Q:Lcom/oppo/camera/sticker/ui/i$a;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/h;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/i;->G:Lcom/oppo/camera/sticker/ui/h;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/sticker/ui/i;)Landroid/app/Activity;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/StickerPageView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/i;->w:Lcom/oppo/camera/sticker/ui/StickerPageView;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/f;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/i;->F:Lcom/oppo/camera/sticker/ui/f;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->Q:Lcom/oppo/camera/sticker/ui/i$a;

    if-nez v0, :cond_0

    return-void

    .line 236
    :cond_0
    iget v1, p0, Lcom/oppo/camera/sticker/ui/i;->L:I

    if-nez v1, :cond_1

    .line 237
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/i;->K:Lcom/oppo/camera/ui/RotateImageView;

    iget-object v0, v0, Lcom/oppo/camera/sticker/ui/i$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 239
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/i;->K:Lcom/oppo/camera/ui/RotateImageView;

    iget-object v0, v0, Lcom/oppo/camera/sticker/ui/i$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/oppo/camera/sticker/ui/i;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/i;->j()V

    return-void
.end method

.method private k()V
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 665
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->n:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 669
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/oppo/camera/sticker/ui/i;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/oppo/camera/sticker/ui/i;->M:Z

    return p0
.end method

.method private l()Landroid/animation/Animator;
    .locals 3

    .line 674
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->u:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_0

    .line 675
    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->u:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->n:Landroid/animation/Animator;

    .line 682
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->n:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/i;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 683
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->n:Landroid/animation/Animator;

    const-wide/16 v1, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 684
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->n:Landroid/animation/Animator;

    new-instance v1, Lcom/oppo/camera/sticker/ui/i$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/sticker/ui/i$2;-><init>(Lcom/oppo/camera/sticker/ui/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 709
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->n:Landroid/animation/Animator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic l(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/k;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/i;->y:Lcom/oppo/camera/sticker/ui/k;

    return-object p0
.end method

.method private m()Landroid/animation/Animator;
    .locals 3

    .line 713
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->u:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/i;->u:Lcom/oppo/camera/ui/RotateImageView;

    .line 714
    invoke-virtual {v1}, Lcom/oppo/camera/ui/RotateImageView;->getAlpha()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->u:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->m:Landroid/animation/Animator;

    .line 720
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->m:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/i;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 721
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->m:Landroid/animation/Animator;

    const-wide/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 722
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->m:Landroid/animation/Animator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 723
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->m:Landroid/animation/Animator;

    new-instance v1, Lcom/oppo/camera/sticker/ui/i$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/sticker/ui/i$3;-><init>(Lcom/oppo/camera/sticker/ui/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 748
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->m:Landroid/animation/Animator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic m(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/i;->J:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    return-object p0
.end method

.method private n()I
    .locals 2

    .line 1246
    invoke-static {}, Lcom/oppo/camera/util/Util;->F()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->R()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic n(Lcom/oppo/camera/sticker/ui/i;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/i;->O:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method private o()I
    .locals 2

    .line 1252
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070607

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/i$c;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/i;->P:Lcom/oppo/camera/sticker/ui/i$c;

    return-object p0
.end method

.method static synthetic p(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/ui/RotateImageView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/i;->x:Lcom/oppo/camera/ui/RotateImageView;

    return-object p0
.end method

.method static synthetic q(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/g;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/i;->I:Lcom/oppo/camera/sticker/ui/g;

    return-object p0
.end method

.method static synthetic r(Lcom/oppo/camera/sticker/ui/i;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/oppo/camera/sticker/ui/i;->B:Z

    return p0
.end method

.method static synthetic s(Lcom/oppo/camera/sticker/ui/i;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/i;->t:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic t(Lcom/oppo/camera/sticker/ui/i;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/i;->H:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic u(Lcom/oppo/camera/sticker/ui/i;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/oppo/camera/sticker/ui/i;->p:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLayout, mGridViewRelativeLayout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/i;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->t:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 280
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 281
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/i;->n()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 283
    invoke-static {}, Lcom/oppo/camera/util/Util;->R()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 284
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/i;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 6

    .line 492
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->F:Lcom/oppo/camera/sticker/ui/f;

    if-eqz v0, :cond_5

    .line 493
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->J:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 496
    iget-object v3, p0, Lcom/oppo/camera/sticker/ui/i;->J:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    invoke-virtual {v3, v2}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 497
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_4

    .line 500
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 501
    iget-object v4, p0, Lcom/oppo/camera/sticker/ui/i;->F:Lcom/oppo/camera/sticker/ui/f;

    invoke-virtual {v4}, Lcom/oppo/camera/sticker/ui/f;->getItemCount()I

    move-result v4

    if-nez p1, :cond_0

    .line 505
    iget v4, p0, Lcom/oppo/camera/sticker/ui/i;->e:I

    :goto_1
    sub-int/2addr v3, v4

    goto :goto_3

    :cond_0
    const/4 v5, 0x1

    if-ne p1, v5, :cond_1

    .line 507
    iget v4, p0, Lcom/oppo/camera/sticker/ui/i;->e:I

    iget v5, p0, Lcom/oppo/camera/sticker/ui/i;->a:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/oppo/camera/sticker/ui/i;->b:I

    :goto_2
    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v4, -0x1

    if-ne p1, v5, :cond_2

    .line 510
    iget v4, p0, Lcom/oppo/camera/sticker/ui/i;->e:I

    iget v5, p0, Lcom/oppo/camera/sticker/ui/i;->a:I

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    iget v5, p0, Lcom/oppo/camera/sticker/ui/i;->b:I

    mul-int/lit8 v5, v5, 0x4

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x2

    if-ne p1, v4, :cond_3

    .line 514
    iget v4, p0, Lcom/oppo/camera/sticker/ui/i;->e:I

    iget v5, p0, Lcom/oppo/camera/sticker/ui/i;->a:I

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v4, v5

    iget v5, p0, Lcom/oppo/camera/sticker/ui/i;->b:I

    mul-int/lit8 v5, v5, 0x3

    goto :goto_2

    .line 518
    :cond_3
    iget v4, p0, Lcom/oppo/camera/sticker/ui/i;->e:I

    iget v5, p0, Lcom/oppo/camera/sticker/ui/i;->a:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v5, p0, Lcom/oppo/camera/sticker/ui/i;->b:I

    mul-int/lit8 v5, v5, 0x2

    goto :goto_2

    :goto_3
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_4

    .line 523
    iget-object v4, p0, Lcom/oppo/camera/sticker/ui/i;->J:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    invoke-virtual {v4, v3, v1}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->smoothScrollBy(II)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(IZZ)V
    .locals 2

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility, visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", includePanel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 611
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/i;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_7

    .line 613
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/i;->t:Landroid/widget/RelativeLayout;

    const-wide/16 v0, 0x12c

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 614
    invoke-static {p2, p1, p3, v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 618
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/i;->I:Lcom/oppo/camera/sticker/ui/g;

    if-eqz p2, :cond_7

    .line 619
    invoke-static {p2, p1, p3, v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_1

    .line 624
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/i;->u:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p2, :cond_7

    .line 625
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/i;->k()V

    if-nez p1, :cond_2

    .line 628
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/i;->m()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 631
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 634
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/i;->l()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 637
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 643
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/i;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_7

    .line 645
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/i;->t:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_4

    .line 646
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 649
    :cond_4
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/i;->I:Lcom/oppo/camera/sticker/ui/g;

    if-eqz p2, :cond_7

    .line 650
    invoke-virtual {p2, p1}, Lcom/oppo/camera/sticker/ui/g;->setVisibility(I)V

    goto :goto_1

    .line 654
    :cond_5
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/i;->u:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p2, :cond_7

    .line 655
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/i;->k()V

    .line 656
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/i;->u:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 657
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/i;->u:Lcom/oppo/camera/ui/RotateImageView;

    if-nez p1, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 558
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/ui/i;->B:Z

    goto :goto_0

    .line 560
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/sticker/ui/i;->b(Ljava/lang/String;)V

    .line 561
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->hasMusic()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/sticker/ui/i;->B:Z

    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;Z)V
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 532
    new-instance v1, Lcom/oppo/camera/sticker/ui/i$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/oppo/camera/sticker/ui/i$14;-><init>(Lcom/oppo/camera/sticker/ui/i;Lcom/oppo/camera/sticker/data/StickerItem;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/ui/c;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->A:Lcom/oppo/camera/sticker/ui/c;

    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/ui/j;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->z:Lcom/oppo/camera/sticker/ui/j;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 265
    new-instance v1, Lcom/oppo/camera/sticker/ui/i$11;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/sticker/ui/i$11;-><init>(Lcom/oppo/camera/sticker/ui/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;ZLcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 9

    .line 579
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->y:Lcom/oppo/camera/sticker/ui/k;

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 581
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    invoke-virtual {v0, v1, p4}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 582
    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/i;->y:Lcom/oppo/camera/sticker/ui/k;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/oppo/camera/sticker/ui/k;->a(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;ZLcom/oppo/camera/sticker/data/StickerItem;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 545
    new-instance v1, Lcom/oppo/camera/sticker/ui/i$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/oppo/camera/sticker/ui/i$15;-><init>(Lcom/oppo/camera/sticker/ui/i;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;IZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/sticker/ui/i$a;",
            ">;IZ)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v8, "StickerMenus.updateStickerCategoryMenu"

    .line 854
    invoke-static {v8}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 856
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->H:Landroid/widget/RelativeLayout;

    const/4 v9, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v0, :cond_3

    .line 857
    new-instance v0, Lcom/oppo/camera/sticker/ui/g;

    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/sticker/ui/g;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->I:Lcom/oppo/camera/sticker/ui/g;

    .line 858
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->I:Lcom/oppo/camera/sticker/ui/g;

    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06034e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/g;->setBackgroundColor(I)V

    .line 859
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    .line 861
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v15, v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x2

    const v5, 0x7f0900d9

    .line 862
    invoke-virtual {v15, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 864
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00ee

    iget-object v2, v6, Lcom/oppo/camera/sticker/ui/i;->I:Lcom/oppo/camera/sticker/ui/g;

    invoke-virtual {v0, v1, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->H:Landroid/widget/RelativeLayout;

    .line 866
    new-instance v0, Lcom/oppo/camera/sticker/ui/f;

    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    iget-object v2, v6, Lcom/oppo/camera/sticker/ui/i;->G:Lcom/oppo/camera/sticker/ui/h;

    iget v3, v6, Lcom/oppo/camera/sticker/ui/i;->q:I

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/sticker/ui/f;-><init>(Landroid/content/Context;Lcom/oppo/camera/sticker/ui/h;I)V

    iput-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->F:Lcom/oppo/camera/sticker/ui/f;

    .line 867
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->F:Lcom/oppo/camera/sticker/ui/f;

    invoke-virtual {v0, v7}, Lcom/oppo/camera/sticker/ui/f;->a(Ljava/util/ArrayList;)V

    .line 868
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->H:Landroid/widget/RelativeLayout;

    const v1, 0x7f090006

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    iput-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->J:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    .line 869
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->J:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/i;->P:Lcom/oppo/camera/sticker/ui/i$c;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 870
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->J:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/i;->G:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->setStickerCategoryInterface(Lcom/oppo/camera/sticker/ui/h;)V

    .line 871
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->O:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 872
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->O:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 873
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->H:Landroid/widget/RelativeLayout;

    const v1, 0x7f090267

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/RotateImageView;

    iput-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->K:Lcom/oppo/camera/ui/RotateImageView;

    .line 874
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/sticker/ui/i$a;

    iput-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->Q:Lcom/oppo/camera/sticker/ui/i$a;

    .line 875
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->K:Lcom/oppo/camera/ui/RotateImageView;

    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/i;->Q:Lcom/oppo/camera/sticker/ui/i$a;

    iget-object v1, v1, Lcom/oppo/camera/sticker/ui/i$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 876
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->K:Lcom/oppo/camera/ui/RotateImageView;

    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/i;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 877
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->J:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->setItemViewCacheSize(I)V

    .line 878
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->J:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/i;->O:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 879
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->J:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/i;->F:Lcom/oppo/camera/sticker/ui/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 880
    new-instance v4, Lcom/oppo/camera/sticker/ui/i$b;

    iget-object v2, v6, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    iget v3, v6, Lcom/oppo/camera/sticker/ui/i;->b:I

    iget v1, v6, Lcom/oppo/camera/sticker/ui/i;->e:I

    iget v0, v6, Lcom/oppo/camera/sticker/ui/i;->c:I

    move/from16 v16, v0

    move-object v0, v4

    move/from16 v17, v1

    move-object/from16 v1, p0

    move-object v13, v4

    move/from16 v4, v17

    move v10, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/sticker/ui/i$b;-><init>(Lcom/oppo/camera/sticker/ui/i;Landroid/app/Activity;III)V

    iput-object v13, v6, Lcom/oppo/camera/sticker/ui/i;->N:Lcom/oppo/camera/sticker/ui/i$b;

    .line 882
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->J:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/i;->N:Lcom/oppo/camera/sticker/ui/i$b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 884
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v12, :cond_0

    .line 885
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 887
    iget v2, v6, Lcom/oppo/camera/sticker/ui/i;->a:I

    mul-int/2addr v0, v2

    iget v3, v6, Lcom/oppo/camera/sticker/ui/i;->b:I

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    iget v1, v6, Lcom/oppo/camera/sticker/ui/i;->c:I

    add-int/2addr v0, v1

    .line 889
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 890
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 891
    iget v0, v6, Lcom/oppo/camera/sticker/ui/i;->f:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 892
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 893
    iget v0, v6, Lcom/oppo/camera/sticker/ui/i;->d:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 895
    :cond_0
    iget v0, v6, Lcom/oppo/camera/sticker/ui/i;->a:I

    mul-int/lit8 v1, v0, 0x6

    iget v2, v6, Lcom/oppo/camera/sticker/ui/i;->b:I

    mul-int/2addr v2, v9

    add-int/2addr v1, v2

    iget v2, v6, Lcom/oppo/camera/sticker/ui/i;->c:I

    add-int/2addr v1, v2

    .line 897
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 898
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 899
    iget v0, v6, Lcom/oppo/camera/sticker/ui/i;->f:I

    iget v1, v6, Lcom/oppo/camera/sticker/ui/i;->e:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 900
    iget v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 901
    iget v0, v6, Lcom/oppo/camera/sticker/ui/i;->d:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move-object v1, v2

    .line 904
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/sticker/ui/i;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->F:Lcom/oppo/camera/sticker/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/f;->getItemCount()I

    move-result v0

    if-gt v0, v14, :cond_2

    .line 905
    :cond_1
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->I:Lcom/oppo/camera/sticker/ui/g;

    invoke-virtual {v0, v9}, Lcom/oppo/camera/sticker/ui/g;->setVisibility(I)V

    .line 908
    :cond_2
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->I:Lcom/oppo/camera/sticker/ui/g;

    iget-object v2, v6, Lcom/oppo/camera/sticker/ui/i;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/sticker/ui/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 909
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    invoke-virtual {v0, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 910
    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/i;->s:Landroid/widget/RelativeLayout;

    iget-object v2, v6, Lcom/oppo/camera/sticker/ui/i;->I:Lcom/oppo/camera/sticker/ui/g;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v2, v0, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 913
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v14, :cond_5

    .line 914
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 916
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v12, :cond_4

    .line 917
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 919
    iget v3, v6, Lcom/oppo/camera/sticker/ui/i;->a:I

    mul-int/2addr v1, v3

    iget v4, v6, Lcom/oppo/camera/sticker/ui/i;->b:I

    mul-int/2addr v2, v4

    add-int/2addr v1, v2

    iget v2, v6, Lcom/oppo/camera/sticker/ui/i;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 921
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 922
    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 923
    iget v1, v6, Lcom/oppo/camera/sticker/ui/i;->f:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 924
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 925
    iget v1, v6, Lcom/oppo/camera/sticker/ui/i;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 927
    :cond_4
    iget v1, v6, Lcom/oppo/camera/sticker/ui/i;->a:I

    mul-int/lit8 v2, v1, 0x6

    iget v3, v6, Lcom/oppo/camera/sticker/ui/i;->b:I

    mul-int/2addr v3, v9

    add-int/2addr v2, v3

    iget v3, v6, Lcom/oppo/camera/sticker/ui/i;->c:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 929
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 930
    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 931
    iget v1, v6, Lcom/oppo/camera/sticker/ui/i;->f:I

    iget v2, v6, Lcom/oppo/camera/sticker/ui/i;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 932
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 933
    iget v1, v6, Lcom/oppo/camera/sticker/ui/i;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 936
    :goto_1
    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/i;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 937
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->F:Lcom/oppo/camera/sticker/ui/f;

    invoke-virtual {v0, v7}, Lcom/oppo/camera/sticker/ui/f;->a(Ljava/util/ArrayList;)V

    .line 938
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->F:Lcom/oppo/camera/sticker/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/f;->notifyDataSetChanged()V

    :cond_5
    :goto_2
    if-nez p3, :cond_7

    .line 944
    iget v0, v6, Lcom/oppo/camera/sticker/ui/i;->L:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 946
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v1, -0x1

    .line 948
    :cond_8
    :goto_3
    iget v0, v6, Lcom/oppo/camera/sticker/ui/i;->L:I

    if-ne v1, v0, :cond_9

    .line 949
    iput v14, v6, Lcom/oppo/camera/sticker/ui/i;->L:I

    goto :goto_4

    :cond_9
    move/from16 v0, p2

    .line 951
    iput v0, v6, Lcom/oppo/camera/sticker/ui/i;->L:I

    :goto_4
    move v0, v14

    .line 955
    :goto_5
    iget v1, v6, Lcom/oppo/camera/sticker/ui/i;->L:I

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 956
    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/i;->y:Lcom/oppo/camera/sticker/ui/k;

    if-eqz v1, :cond_a

    .line 957
    iget v2, v6, Lcom/oppo/camera/sticker/ui/i;->L:I

    invoke-virtual {v1, v2}, Lcom/oppo/camera/sticker/ui/k;->c(I)V

    .line 958
    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/i;->w:Lcom/oppo/camera/sticker/ui/StickerPageView;

    iget-object v2, v6, Lcom/oppo/camera/sticker/ui/i;->y:Lcom/oppo/camera/sticker/ui/k;

    invoke-virtual {v2}, Lcom/oppo/camera/sticker/ui/k;->d()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/sticker/ui/StickerPageView;->a(IZ)V

    :cond_a
    if-eqz v0, :cond_b

    .line 962
    iput-boolean v14, v6, Lcom/oppo/camera/sticker/ui/i;->M:Z

    .line 963
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->P:Lcom/oppo/camera/sticker/ui/i$c;

    iget v1, v6, Lcom/oppo/camera/sticker/ui/i;->L:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/i$c;->a(I)V

    .line 966
    :cond_b
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/i;->N:Lcom/oppo/camera/sticker/ui/i$b;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/i$b;->a(I)V

    .line 967
    iget v0, v6, Lcom/oppo/camera/sticker/ui/i;->L:I

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/sticker/ui/i$a;

    iget-object v0, v0, Lcom/oppo/camera/sticker/ui/i$a;->c:Ljava/lang/String;

    invoke-virtual {v6, v0, v14}, Lcom/oppo/camera/sticker/ui/i;->a(Ljava/lang/String;Z)V

    .line 970
    :cond_c
    iget v0, v6, Lcom/oppo/camera/sticker/ui/i;->L:I

    sub-int/2addr v0, v14

    .line 972
    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/i;->F:Lcom/oppo/camera/sticker/ui/f;

    if-eqz v1, :cond_d

    iget-object v2, v6, Lcom/oppo/camera/sticker/ui/i;->J:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    if-eqz v2, :cond_d

    if-ltz v0, :cond_d

    .line 975
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/ui/f;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 976
    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/i;->F:Lcom/oppo/camera/sticker/ui/f;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/sticker/ui/f;->b(I)V

    .line 977
    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/i;->J:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->scrollToPosition(I)V

    .line 978
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/sticker/ui/i;->j()V

    .line 981
    :cond_d
    invoke-static {v8}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnable, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStickerMenuOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/i;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/i;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->u:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_0

    .line 755
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/RotateImageView;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    const-string v0, "StickerMenu"

    const-string v1, "onResume"

    .line 244
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "StickerMenus.onResume"

    .line 246
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/i;->a()V

    if-eqz p1, :cond_0

    .line 250
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->u:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 251
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 255
    invoke-virtual {p0, p1, p1, p1}, Lcom/oppo/camera/sticker/ui/i;->a(IZZ)V

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/i;->e()V

    .line 260
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1095
    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/sticker/ui/i;->a(ZZZZZ)V

    return-void
.end method

.method public a(ZZZZZ)V
    .locals 5

    .line 1101
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/i;->i:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_0

    .line 1102
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1105
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/i;->k:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_1

    .line 1106
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1109
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/i;->t:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 1110
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1113
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/i;->H:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_3

    .line 1114
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1117
    :cond_3
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/i;->z:Lcom/oppo/camera/sticker/ui/j;

    if-eqz p2, :cond_4

    if-eqz p4, :cond_4

    .line 1118
    invoke-interface {p2}, Lcom/oppo/camera/sticker/ui/j;->b()V

    .line 1121
    :cond_4
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/i;->t:Landroid/widget/RelativeLayout;

    const-wide/16 v0, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p2, v3, v2, v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1123
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/i;->I:Lcom/oppo/camera/sticker/ui/g;

    invoke-static {p2, v3, v2, v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1125
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/i;->I:Lcom/oppo/camera/sticker/ui/g;

    iget-boolean v4, p0, Lcom/oppo/camera/sticker/ui/i;->B:Z

    invoke-virtual {p2, v4}, Lcom/oppo/camera/sticker/ui/g;->a(Z)V

    .line 1127
    iget-boolean p2, p0, Lcom/oppo/camera/sticker/ui/i;->B:Z

    if-eqz p2, :cond_5

    .line 1128
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/i;->x:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {p2, v3, v2, v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1132
    :cond_5
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/sticker/ui/i;->j:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_6

    .line 1135
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->j:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/i;->m()Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1138
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->j:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/oppo/camera/sticker/ui/i$7;

    invoke-direct {p2, p0, p4}, Lcom/oppo/camera/sticker/ui/i$7;-><init>(Lcom/oppo/camera/sticker/ui/i;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1180
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->l:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_7

    if-eqz p5, :cond_7

    .line 1181
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 1184
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 1185
    iput-boolean p3, p0, Lcom/oppo/camera/sticker/ui/i;->o:Z

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "StickerMenu"

    const-string v1, "onPause"

    .line 289
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/i;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 292
    invoke-virtual {p0, v0, v1, v1}, Lcom/oppo/camera/sticker/ui/i;->b(ZZZ)V

    .line 295
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oppo/camera/sticker/ui/i;->a(Z)V

    const/4 v0, -0x1

    .line 296
    iput v0, p0, Lcom/oppo/camera/sticker/ui/i;->L:I

    .line 297
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/i;->f()V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 809
    iput p1, p0, Lcom/oppo/camera/sticker/ui/i;->q:I

    .line 811
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->u:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 812
    iget v1, p0, Lcom/oppo/camera/sticker/ui/i;->q:I

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 815
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->y:Lcom/oppo/camera/sticker/ui/k;

    if-eqz p1, :cond_1

    .line 816
    iget v1, p0, Lcom/oppo/camera/sticker/ui/i;->q:I

    invoke-virtual {p1, v1}, Lcom/oppo/camera/sticker/ui/k;->d(I)V

    .line 819
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->F:Lcom/oppo/camera/sticker/ui/f;

    if-eqz p1, :cond_2

    .line 820
    iget v1, p0, Lcom/oppo/camera/sticker/ui/i;->q:I

    invoke-virtual {p1, v1}, Lcom/oppo/camera/sticker/ui/f;->c(I)V

    .line 823
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->x:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_3

    .line 824
    iget v1, p0, Lcom/oppo/camera/sticker/ui/i;->q:I

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 827
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->K:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_4

    .line 828
    iget v1, p0, Lcom/oppo/camera/sticker/ui/i;->q:I

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 566
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 571
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->D:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->C:Landroid/graphics/drawable/Drawable;

    :goto_0
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->E:Landroid/graphics/drawable/Drawable;

    .line 573
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->x:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_2

    .line 574
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStickerPanelEnable, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->y:Lcom/oppo/camera/sticker/ui/k;

    if-eqz v0, :cond_0

    .line 763
    invoke-virtual {v0, p1}, Lcom/oppo/camera/sticker/ui/k;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(ZZZ)V
    .locals 3

    .line 1189
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/i;->i:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_0

    .line 1190
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1193
    :cond_0
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/i;->j:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_1

    .line 1194
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1197
    :cond_1
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/i;->k:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_2

    .line 1198
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1201
    :cond_2
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/i;->l:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_3

    .line 1202
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1205
    :cond_3
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/i;->t:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    if-eqz p3, :cond_4

    .line 1206
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1209
    :cond_4
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/i;->I:Lcom/oppo/camera/sticker/ui/g;

    if-eqz p3, :cond_5

    .line 1210
    invoke-virtual {p3, v0}, Lcom/oppo/camera/sticker/ui/g;->setVisibility(I)V

    .line 1211
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/i;->I:Lcom/oppo/camera/sticker/ui/g;

    iget-boolean v1, p0, Lcom/oppo/camera/sticker/ui/i;->B:Z

    invoke-virtual {p3, v1}, Lcom/oppo/camera/sticker/ui/g;->a(Z)V

    .line 1214
    :cond_5
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/i;->x:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p3, :cond_6

    iget-boolean v1, p0, Lcom/oppo/camera/sticker/ui/i;->B:Z

    if-eqz v1, :cond_6

    .line 1215
    invoke-virtual {p3, v0}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 1218
    :cond_6
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/i;->u:Lcom/oppo/camera/ui/RotateImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p3, :cond_7

    .line 1219
    invoke-virtual {p3, v2}, Lcom/oppo/camera/ui/RotateImageView;->setTranslationY(F)V

    .line 1220
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/i;->u:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p3, v2}, Lcom/oppo/camera/ui/RotateImageView;->setTranslationX(F)V

    .line 1221
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/i;->u:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p3, v1}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    if-eqz p1, :cond_7

    .line 1224
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->u:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 1228
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->v:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz p1, :cond_8

    .line 1229
    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/control/MainShutterButton;->setTranslationY(F)V

    .line 1230
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->v:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setScaleX(F)V

    .line 1231
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->v:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setScaleY(F)V

    .line 1234
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->u:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_9

    const/4 p3, 0x1

    .line 1235
    invoke-virtual {p1, p3}, Lcom/oppo/camera/ui/RotateImageView;->setClickable(Z)V

    .line 1238
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->z:Lcom/oppo/camera/sticker/ui/j;

    if-eqz p1, :cond_a

    .line 1239
    invoke-interface {p1, p2}, Lcom/oppo/camera/sticker/ui/j;->b(Z)V

    :cond_a
    const/4 p1, 0x0

    .line 1242
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/ui/i;->o:Z

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "StickerMenu"

    const-string v1, "onDestroy"

    .line 301
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 773
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 774
    new-instance v1, Lcom/oppo/camera/sticker/ui/i$4;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/sticker/ui/i$4;-><init>(Lcom/oppo/camera/sticker/ui/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 834
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->u:Lcom/oppo/camera/ui/RotateImageView;

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    const v1, 0x7f080446

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 837
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->u:Lcom/oppo/camera/ui/RotateImageView;

    const v0, 0x7f080445

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 13

    .line 307
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->w:Lcom/oppo/camera/sticker/ui/StickerPageView;

    const-string v1, "StickerMenus.initEffectMenuPanel"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 308
    invoke-static {v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 310
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    .line 312
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/i;->n()I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    .line 313
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 314
    invoke-static {}, Lcom/oppo/camera/util/Util;->R()I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 316
    iget-object v4, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c00f0

    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/oppo/camera/sticker/ui/i;->t:Landroid/widget/RelativeLayout;

    .line 318
    iget-object v4, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    const v5, 0x7f0900d8

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 319
    iget-object v5, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    const v6, 0x7f0900d9

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 320
    iget-object v7, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    const v8, 0x7f090244

    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/oppo/camera/ui/control/MainShutterButton;

    iput-object v7, p0, Lcom/oppo/camera/sticker/ui/i;->v:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 321
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 322
    iget-object v7, p0, Lcom/oppo/camera/sticker/ui/i;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v7, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 324
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->v:Lcom/oppo/camera/ui/control/MainShutterButton;

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v7, 0x0

    aput v7, v5, v3

    .line 325
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/i;->o()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x1

    aput v8, v5, v9

    const-string v8, "translationY"

    .line 324
    invoke-static {v0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 326
    iget-object v5, p0, Lcom/oppo/camera/sticker/ui/i;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0x12c

    .line 327
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 329
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/oppo/camera/sticker/ui/i;->k:Landroid/animation/AnimatorSet;

    .line 330
    iget-object v5, p0, Lcom/oppo/camera/sticker/ui/i;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 332
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->v:Lcom/oppo/camera/ui/control/MainShutterButton;

    new-array v5, v4, [F

    .line 333
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/i;->o()I

    move-result v12

    int-to-float v12, v12

    aput v12, v5, v3

    aput v7, v5, v9

    .line 332
    invoke-static {v0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 334
    iget-object v5, p0, Lcom/oppo/camera/sticker/ui/i;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 335
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 337
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/oppo/camera/sticker/ui/i;->l:Landroid/animation/AnimatorSet;

    .line 338
    iget-object v5, p0, Lcom/oppo/camera/sticker/ui/i;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 342
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->z:Lcom/oppo/camera/sticker/ui/j;

    if-eqz v0, :cond_0

    .line 343
    invoke-interface {v0}, Lcom/oppo/camera/sticker/ui/j;->e()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v2

    :cond_0
    move-object v10, v2

    .line 346
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    const v2, 0x7f0901cf

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/sticker/ui/StickerPageView;

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->w:Lcom/oppo/camera/sticker/ui/StickerPageView;

    .line 347
    new-instance v0, Lcom/oppo/camera/sticker/ui/k;

    iget-object v8, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    iget v9, p0, Lcom/oppo/camera/sticker/ui/i;->q:I

    iget-object v11, p0, Lcom/oppo/camera/sticker/ui/i;->z:Lcom/oppo/camera/sticker/ui/j;

    iget-object v12, p0, Lcom/oppo/camera/sticker/ui/i;->A:Lcom/oppo/camera/sticker/ui/c;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/oppo/camera/sticker/ui/k;-><init>(Landroid/app/Activity;ILcom/oppo/camera/sticker/data/StickerItem;Lcom/oppo/camera/sticker/ui/j;Lcom/oppo/camera/sticker/ui/c;)V

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->y:Lcom/oppo/camera/sticker/ui/k;

    .line 349
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->y:Lcom/oppo/camera/sticker/ui/k;

    iget v2, p0, Lcom/oppo/camera/sticker/ui/i;->L:I

    invoke-virtual {v0, v2}, Lcom/oppo/camera/sticker/ui/k;->c(I)V

    .line 350
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->w:Lcom/oppo/camera/sticker/ui/StickerPageView;

    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/i;->y:Lcom/oppo/camera/sticker/ui/k;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/sticker/ui/StickerPageView;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 351
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->w:Lcom/oppo/camera/sticker/ui/StickerPageView;

    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/i;->y:Lcom/oppo/camera/sticker/ui/k;

    invoke-virtual {v2}, Lcom/oppo/camera/sticker/ui/k;->d()I

    move-result v2

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/sticker/ui/StickerPageView;->a(IZ)V

    .line 352
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->w:Lcom/oppo/camera/sticker/ui/StickerPageView;

    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/i;->G:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/sticker/ui/StickerPageView;->setStickerCategoryInterface(Lcom/oppo/camera/sticker/ui/h;)V

    .line 353
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->w:Lcom/oppo/camera/sticker/ui/StickerPageView;

    new-instance v2, Lcom/oppo/camera/sticker/ui/i$12;

    invoke-direct {v2, p0}, Lcom/oppo/camera/sticker/ui/i$12;-><init>(Lcom/oppo/camera/sticker/ui/i;)V

    invoke-virtual {v0, v2}, Lcom/oppo/camera/sticker/ui/StickerPageView;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 424
    new-instance v0, Lcom/oppo/camera/ui/RotateImageView;

    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/oppo/camera/ui/RotateImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->x:Lcom/oppo/camera/ui/RotateImageView;

    .line 425
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->x:Lcom/oppo/camera/ui/RotateImageView;

    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/i;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 429
    iget-boolean v2, p0, Lcom/oppo/camera/sticker/ui/i;->p:Z

    const v5, 0x7f0705ea

    if-eqz v2, :cond_1

    const/16 v2, 0xb

    .line 430
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 431
    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    .line 434
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 435
    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_0
    const/16 v2, 0x8

    .line 439
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 440
    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0705e9

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 442
    invoke-virtual {v0, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 443
    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/i;->s:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/oppo/camera/sticker/ui/i;->x:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->x:Lcom/oppo/camera/ui/RotateImageView;

    iget-boolean v2, p0, Lcom/oppo/camera/sticker/ui/i;->B:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->x:Lcom/oppo/camera/ui/RotateImageView;

    new-instance v2, Lcom/oppo/camera/sticker/ui/i$13;

    invoke-direct {v2, p0}, Lcom/oppo/camera/sticker/ui/i$13;-><init>(Lcom/oppo/camera/sticker/ui/i;)V

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 456
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->z:Lcom/oppo/camera/sticker/ui/j;

    if-eqz v0, :cond_4

    .line 457
    invoke-interface {v0}, Lcom/oppo/camera/sticker/ui/j;->e()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v2

    :cond_4
    move-object v7, v2

    .line 460
    new-instance v0, Lcom/oppo/camera/sticker/ui/k;

    iget-object v5, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    iget v6, p0, Lcom/oppo/camera/sticker/ui/i;->q:I

    iget-object v8, p0, Lcom/oppo/camera/sticker/ui/i;->z:Lcom/oppo/camera/sticker/ui/j;

    iget-object v9, p0, Lcom/oppo/camera/sticker/ui/i;->A:Lcom/oppo/camera/sticker/ui/c;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/oppo/camera/sticker/ui/k;-><init>(Landroid/app/Activity;ILcom/oppo/camera/sticker/data/StickerItem;Lcom/oppo/camera/sticker/ui/j;Lcom/oppo/camera/sticker/ui/c;)V

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->y:Lcom/oppo/camera/sticker/ui/k;

    .line 462
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->y:Lcom/oppo/camera/sticker/ui/k;

    iget v2, p0, Lcom/oppo/camera/sticker/ui/i;->L:I

    invoke-virtual {v0, v2}, Lcom/oppo/camera/sticker/ui/k;->c(I)V

    .line 463
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->w:Lcom/oppo/camera/sticker/ui/StickerPageView;

    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/i;->y:Lcom/oppo/camera/sticker/ui/k;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/sticker/ui/StickerPageView;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 464
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->w:Lcom/oppo/camera/sticker/ui/StickerPageView;

    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/i;->y:Lcom/oppo/camera/sticker/ui/k;

    invoke-virtual {v2}, Lcom/oppo/camera/sticker/ui/k;->d()I

    move-result v2

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/sticker/ui/StickerPageView;->a(IZ)V

    .line 467
    :goto_2
    invoke-static {v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 5

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show, isAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 988
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x1

    .line 991
    iput-boolean v0, p0, Lcom/oppo/camera/sticker/ui/i;->o:Z

    .line 993
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/i;->u:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 994
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotateImageView;->setClickable(Z)V

    .line 997
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/i;->t:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 998
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1001
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/i;->H:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    .line 1002
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1005
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/i;->z:Lcom/oppo/camera/sticker/ui/j;

    if-eqz v1, :cond_4

    .line 1006
    invoke-interface {v1, p1}, Lcom/oppo/camera/sticker/ui/j;->a(Z)V

    .line 1009
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/i;->d()V

    .line 1011
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/i;->k:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    .line 1012
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    if-eqz p1, :cond_8

    .line 1016
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->t:Landroid/widget/RelativeLayout;

    const-wide/16 v3, 0x12c

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v3, v4}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1019
    iget-boolean p1, p0, Lcom/oppo/camera/sticker/ui/i;->B:Z

    if-eqz p1, :cond_6

    .line 1020
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->x:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {p1, v2, v1, v3, v4}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1024
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->F:Lcom/oppo/camera/sticker/ui/f;

    if-eqz p1, :cond_7

    .line 1025
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/f;->getItemCount()I

    move-result p1

    if-le p1, v0, :cond_7

    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->I:Lcom/oppo/camera/sticker/ui/g;

    if-eqz p1, :cond_7

    .line 1027
    invoke-static {p1, v2, v1, v3, v4}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1029
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->I:Lcom/oppo/camera/sticker/ui/g;

    iget-boolean v0, p0, Lcom/oppo/camera/sticker/ui/i;->B:Z

    invoke-virtual {p1, v0}, Lcom/oppo/camera/sticker/ui/g;->a(Z)V

    .line 1032
    :cond_7
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->i:Landroid/animation/AnimatorSet;

    .line 1033
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->i:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/i;->l()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1034
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->i:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/oppo/camera/sticker/ui/i$6;

    invoke-direct {v0, p0}, Lcom/oppo/camera/sticker/ui/i$6;-><init>(Lcom/oppo/camera/sticker/ui/i;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1068
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 1070
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->u:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    .line 1071
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 1074
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->t:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_a

    .line 1075
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1076
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1079
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->z:Lcom/oppo/camera/sticker/ui/j;

    if-eqz p1, :cond_b

    .line 1080
    invoke-interface {p1}, Lcom/oppo/camera/sticker/ui/j;->a()V

    .line 1083
    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->F:Lcom/oppo/camera/sticker/ui/f;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/f;->getItemCount()I

    move-result p1

    if-le p1, v0, :cond_d

    .line 1084
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->I:Lcom/oppo/camera/sticker/ui/g;

    if-eqz p1, :cond_c

    .line 1085
    invoke-virtual {p1, v2}, Lcom/oppo/camera/sticker/ui/g;->setVisibility(I)V

    .line 1086
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i;->I:Lcom/oppo/camera/sticker/ui/g;

    iget-boolean v0, p0, Lcom/oppo/camera/sticker/ui/i;->B:Z

    invoke-virtual {p1, v0}, Lcom/oppo/camera/sticker/ui/g;->a(Z)V

    .line 1089
    :cond_c
    iget p1, p0, Lcom/oppo/camera/sticker/ui/i;->L:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/sticker/ui/i;->a(I)V

    :cond_d
    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    const-string v0, "StickerMenu"

    const-string v1, "registerNavigationBarObserver"

    .line 587
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "manual_hide_navigationbar"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/i;->T:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "StickerMenu"

    const-string v1, "unregisterNavigationBarObserver"

    .line 594
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/i;->T:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 768
    iget-boolean v0, p0, Lcom/oppo/camera/sticker/ui/i;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

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

.method public h()V
    .locals 2

    .line 792
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->r:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 793
    new-instance v1, Lcom/oppo/camera/sticker/ui/i$5;

    invoke-direct {v1, p0}, Lcom/oppo/camera/sticker/ui/i$5;-><init>(Lcom/oppo/camera/sticker/ui/i;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 843
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
