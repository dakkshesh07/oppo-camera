.class public Lcom/oppo/camera/sticker/ui/h;
.super Ljava/lang/Object;
.source "StickerMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/sticker/ui/h$a;,
        Lcom/oppo/camera/sticker/ui/h$b;,
        Lcom/oppo/camera/sticker/ui/h$c;,
        Lcom/oppo/camera/sticker/ui/h$d;
    }
.end annotation


# instance fields
.field private A:Lcom/oppo/camera/sticker/ui/i;

.field private B:Lcom/oppo/camera/sticker/ui/c;

.field private C:Z

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Lcom/oppo/camera/sticker/ui/e;

.field private H:Lcom/oppo/camera/sticker/ui/g;

.field private I:Landroid/widget/RelativeLayout;

.field private J:Lcom/oppo/camera/sticker/ui/f;

.field private K:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

.field private L:Lcom/oppo/camera/ui/RotateImageView;

.field private M:I

.field private N:Z

.field private O:Lcom/oppo/camera/sticker/ui/h$c;

.field private P:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private Q:Lcom/oppo/camera/sticker/ui/h$d;

.field private R:Lcom/oppo/camera/sticker/ui/h$b;

.field private S:Lcom/oppo/camera/sticker/ui/h$a;

.field private T:Landroid/view/View$OnClickListener;

.field private U:Landroid/view/View$OnClickListener;

.field private V:Landroid/database/ContentObserver;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Landroid/view/animation/Interpolator;

.field private i:Landroid/animation/TimeInterpolator;

.field private j:Landroid/animation/AnimatorSet;

.field private k:Landroid/animation/AnimatorSet;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Landroid/animation/AnimatorSet;

.field private n:Landroid/animation/Animator;

.field private o:Landroid/animation/Animator;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Landroid/app/Activity;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Lcom/oppo/camera/ui/RotateImageView;

.field private w:Lcom/oppo/camera/ui/control/MainShutterButton;

.field private x:Lcom/oppo/camera/sticker/ui/StickerPageView;

.field private y:Lcom/oppo/camera/ui/RotateImageView;

.field private z:Lcom/oppo/camera/sticker/ui/j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IZ)V
    .locals 5

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3f28f5c3    # 0.66f

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->h:Landroid/view/animation/Interpolator;

    .line 59
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3f400000    # 0.75f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->i:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->j:Landroid/animation/AnimatorSet;

    .line 61
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->k:Landroid/animation/AnimatorSet;

    .line 62
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->l:Landroid/animation/AnimatorSet;

    .line 63
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->m:Landroid/animation/AnimatorSet;

    .line 64
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->n:Landroid/animation/Animator;

    .line 65
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->o:Landroid/animation/Animator;

    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Lcom/oppo/camera/sticker/ui/h;->p:Z

    .line 68
    iput-boolean v1, p0, Lcom/oppo/camera/sticker/ui/h;->q:Z

    .line 69
    iput v1, p0, Lcom/oppo/camera/sticker/ui/h;->r:I

    .line 71
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    .line 72
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->t:Landroid/widget/RelativeLayout;

    .line 73
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->u:Landroid/widget/RelativeLayout;

    .line 74
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/ui/RotateImageView;

    .line 75
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->w:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 76
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->x:Lcom/oppo/camera/sticker/ui/StickerPageView;

    .line 77
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->y:Lcom/oppo/camera/ui/RotateImageView;

    .line 79
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->z:Lcom/oppo/camera/sticker/ui/j;

    .line 80
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->A:Lcom/oppo/camera/sticker/ui/i;

    .line 81
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->B:Lcom/oppo/camera/sticker/ui/c;

    .line 82
    iput-boolean v1, p0, Lcom/oppo/camera/sticker/ui/h;->C:Z

    .line 83
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->D:Landroid/graphics/drawable/Drawable;

    .line 84
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->E:Landroid/graphics/drawable/Drawable;

    .line 85
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->F:Landroid/graphics/drawable/Drawable;

    .line 87
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->G:Lcom/oppo/camera/sticker/ui/e;

    .line 88
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->H:Lcom/oppo/camera/sticker/ui/g;

    .line 89
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->I:Landroid/widget/RelativeLayout;

    .line 90
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->J:Lcom/oppo/camera/sticker/ui/f;

    .line 91
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->K:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    .line 92
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->L:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v2, -0x1

    .line 93
    iput v2, p0, Lcom/oppo/camera/sticker/ui/h;->M:I

    .line 94
    iput-boolean v1, p0, Lcom/oppo/camera/sticker/ui/h;->N:Z

    .line 95
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->O:Lcom/oppo/camera/sticker/ui/h$c;

    .line 96
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->P:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 97
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->Q:Lcom/oppo/camera/sticker/ui/h$d;

    .line 98
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->R:Lcom/oppo/camera/sticker/ui/h$b;

    .line 99
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->S:Lcom/oppo/camera/sticker/ui/h$a;

    .line 101
    new-instance v2, Lcom/oppo/camera/sticker/ui/h$1;

    invoke-direct {v2, p0}, Lcom/oppo/camera/sticker/ui/h$1;-><init>(Lcom/oppo/camera/sticker/ui/h;)V

    iput-object v2, p0, Lcom/oppo/camera/sticker/ui/h;->T:Landroid/view/View$OnClickListener;

    .line 117
    new-instance v2, Lcom/oppo/camera/sticker/ui/h$7;

    invoke-direct {v2, p0}, Lcom/oppo/camera/sticker/ui/h$7;-><init>(Lcom/oppo/camera/sticker/ui/h;)V

    iput-object v2, p0, Lcom/oppo/camera/sticker/ui/h;->U:Landroid/view/View$OnClickListener;

    .line 126
    new-instance v2, Lcom/oppo/camera/sticker/ui/h$8;

    invoke-direct {v2, p0, v0}, Lcom/oppo/camera/sticker/ui/h$8;-><init>(Lcom/oppo/camera/sticker/ui/h;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/oppo/camera/sticker/ui/h;->V:Landroid/database/ContentObserver;

    const-string v2, "StickerMenu"

    .line 141
    invoke-static {v2, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    .line 144
    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    .line 145
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
    iput-boolean v2, p0, Lcom/oppo/camera/sticker/ui/h;->q:Z

    .line 146
    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    const v4, 0x7f09007f

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/oppo/camera/sticker/ui/h;->t:Landroid/widget/RelativeLayout;

    .line 147
    iput p2, p0, Lcom/oppo/camera/sticker/ui/h;->r:I

    .line 148
    new-instance p2, Lcom/oppo/camera/sticker/ui/h$d;

    invoke-direct {p2, p0}, Lcom/oppo/camera/sticker/ui/h$d;-><init>(Lcom/oppo/camera/sticker/ui/h;)V

    iput-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->Q:Lcom/oppo/camera/sticker/ui/h$d;

    .line 149
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070745

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/sticker/ui/h;->a:I

    .line 150
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070747

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/sticker/ui/h;->b:I

    .line 151
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070748

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/sticker/ui/h;->c:I

    .line 152
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070740

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/sticker/ui/h;->d:I

    .line 153
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f07073e

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/sticker/ui/h;->e:I

    .line 154
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f07073c

    .line 155
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/sticker/ui/h;->f:I

    .line 156
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f07073d

    .line 157
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/sticker/ui/h;->g:I

    .line 159
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->t:Landroid/widget/RelativeLayout;

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string p2, "StickerMenus"

    .line 163
    invoke-static {p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0c00a0

    .line 166
    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/RotateImageView;

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/ui/RotateImageView;

    .line 167
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/ui/RotateImageView;

    iget v0, p0, Lcom/oppo/camera/sticker/ui/h;->r:I

    invoke-virtual {p1, v0, v3}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 168
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/ui/RotateImageView;

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x14

    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x2

    const v2, 0x7f0900be

    .line 172
    invoke-virtual {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 173
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070720

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 174
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07071f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    if-eqz p3, :cond_2

    .line 177
    invoke-virtual {p0, v3}, Lcom/oppo/camera/sticker/ui/h;->c(Z)V

    goto :goto_1

    .line 179
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oppo/camera/sticker/ui/h;->c(Z)V

    .line 182
    :goto_1
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/h;->t:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p3, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    const p3, 0x7f080510

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->D:Landroid/graphics/drawable/Drawable;

    .line 185
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    const p3, 0x7f08050f

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->E:Landroid/graphics/drawable/Drawable;

    .line 186
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->D:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->F:Landroid/graphics/drawable/Drawable;

    .line 188
    new-instance p1, Lcom/oppo/camera/sticker/ui/h$9;

    invoke-direct {p1, p0}, Lcom/oppo/camera/sticker/ui/h$9;-><init>(Lcom/oppo/camera/sticker/ui/h;)V

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->H:Lcom/oppo/camera/sticker/ui/g;

    .line 224
    invoke-static {p2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/ui/h;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/oppo/camera/sticker/ui/h;->M:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/ui/h;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->k:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/ui/h;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/ui/h;->N:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/i;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->A:Lcom/oppo/camera/sticker/ui/i;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/sticker/ui/h;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/ui/h;->C:Z

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/ui/RotateImageView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/ui/RotateImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/sticker/ui/h;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/oppo/camera/sticker/ui/h;->M:I

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/h$b;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->R:Lcom/oppo/camera/sticker/ui/h$b;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/g;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->H:Lcom/oppo/camera/sticker/ui/g;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/sticker/ui/h;)Landroid/app/Activity;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/StickerPageView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->x:Lcom/oppo/camera/sticker/ui/StickerPageView;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/e;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->G:Lcom/oppo/camera/sticker/ui/e;

    return-object p0
.end method

.method static synthetic j(Lcom/oppo/camera/sticker/ui/h;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/h;->k()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->R:Lcom/oppo/camera/sticker/ui/h$b;

    if-nez v0, :cond_0

    return-void

    .line 236
    :cond_0
    iget v1, p0, Lcom/oppo/camera/sticker/ui/h;->M:I

    if-nez v1, :cond_1

    .line 237
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/h;->L:Lcom/oppo/camera/ui/RotateImageView;

    iget-object v0, v0, Lcom/oppo/camera/sticker/ui/h$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 239
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/h;->L:Lcom/oppo/camera/ui/RotateImageView;

    iget-object v0, v0, Lcom/oppo/camera/sticker/ui/h$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/oppo/camera/sticker/ui/h;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/oppo/camera/sticker/ui/h;->N:Z

    return p0
.end method

.method static synthetic l(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/j;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->z:Lcom/oppo/camera/sticker/ui/j;

    return-object p0
.end method

.method private l()V
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->n:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->o:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 666
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method private m()Landroid/animation/Animator;
    .locals 3

    .line 671
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->o:Landroid/animation/Animator;

    .line 677
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->o:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/h;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 678
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->o:Landroid/animation/Animator;

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 679
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->o:Landroid/animation/Animator;

    new-instance v1, Lcom/oppo/camera/sticker/ui/h$14;

    invoke-direct {v1, p0}, Lcom/oppo/camera/sticker/ui/h$14;-><init>(Lcom/oppo/camera/sticker/ui/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 704
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->o:Landroid/animation/Animator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic m(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->K:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    return-object p0
.end method

.method private n()Landroid/animation/Animator;
    .locals 3

    .line 708
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/ui/RotateImageView;

    .line 709
    invoke-virtual {v1}, Lcom/oppo/camera/ui/RotateImageView;->getAlpha()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->n:Landroid/animation/Animator;

    .line 715
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->n:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/h;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 716
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->n:Landroid/animation/Animator;

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 717
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->n:Landroid/animation/Animator;

    new-instance v1, Lcom/oppo/camera/sticker/ui/h$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/sticker/ui/h$2;-><init>(Lcom/oppo/camera/sticker/ui/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 746
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->n:Landroid/animation/Animator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic n(Lcom/oppo/camera/sticker/ui/h;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->P:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method private o()I
    .locals 2

    .line 1250
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->Q()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic o(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/h$d;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->Q:Lcom/oppo/camera/sticker/ui/h$d;

    return-object p0
.end method

.method private p()I
    .locals 2

    .line 1256
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070741

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method static synthetic p(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/h$a;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->S:Lcom/oppo/camera/sticker/ui/h$a;

    return-object p0
.end method

.method static synthetic q(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/ui/RotateImageView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->y:Lcom/oppo/camera/ui/RotateImageView;

    return-object p0
.end method

.method static synthetic r(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/f;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->J:Lcom/oppo/camera/sticker/ui/f;

    return-object p0
.end method

.method static synthetic s(Lcom/oppo/camera/sticker/ui/h;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/oppo/camera/sticker/ui/h;->C:Z

    return p0
.end method

.method static synthetic t(Lcom/oppo/camera/sticker/ui/h;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->u:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic u(Lcom/oppo/camera/sticker/ui/h;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->I:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic v(Lcom/oppo/camera/sticker/ui/h;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/oppo/camera/sticker/ui/h;->q:Z

    return p0
.end method


# virtual methods
.method public a()Lcom/oppo/camera/ui/RotateImageView;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/ui/RotateImageView;

    return-object v0
.end method

.method public a(I)V
    .locals 6

    .line 496
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->G:Lcom/oppo/camera/sticker/ui/e;

    if-eqz v0, :cond_5

    .line 497
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->K:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 500
    iget-object v3, p0, Lcom/oppo/camera/sticker/ui/h;->K:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    invoke-virtual {v3, v2}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 501
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_4

    .line 504
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 505
    iget-object v4, p0, Lcom/oppo/camera/sticker/ui/h;->G:Lcom/oppo/camera/sticker/ui/e;

    invoke-virtual {v4}, Lcom/oppo/camera/sticker/ui/e;->getItemCount()I

    move-result v4

    if-nez p1, :cond_0

    .line 509
    iget v4, p0, Lcom/oppo/camera/sticker/ui/h;->e:I

    :goto_1
    sub-int/2addr v3, v4

    goto :goto_3

    :cond_0
    const/4 v5, 0x1

    if-ne p1, v5, :cond_1

    .line 511
    iget v4, p0, Lcom/oppo/camera/sticker/ui/h;->e:I

    iget v5, p0, Lcom/oppo/camera/sticker/ui/h;->a:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/oppo/camera/sticker/ui/h;->b:I

    :goto_2
    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v4, -0x1

    if-ne p1, v5, :cond_2

    .line 514
    iget v4, p0, Lcom/oppo/camera/sticker/ui/h;->e:I

    iget v5, p0, Lcom/oppo/camera/sticker/ui/h;->a:I

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    iget v5, p0, Lcom/oppo/camera/sticker/ui/h;->b:I

    mul-int/lit8 v5, v5, 0x4

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x2

    if-ne p1, v4, :cond_3

    .line 518
    iget v4, p0, Lcom/oppo/camera/sticker/ui/h;->e:I

    iget v5, p0, Lcom/oppo/camera/sticker/ui/h;->a:I

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v4, v5

    iget v5, p0, Lcom/oppo/camera/sticker/ui/h;->b:I

    mul-int/lit8 v5, v5, 0x3

    goto :goto_2

    .line 522
    :cond_3
    iget v4, p0, Lcom/oppo/camera/sticker/ui/h;->e:I

    iget v5, p0, Lcom/oppo/camera/sticker/ui/h;->a:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v5, p0, Lcom/oppo/camera/sticker/ui/h;->b:I

    mul-int/lit8 v5, v5, 0x2

    goto :goto_2

    :goto_3
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_4

    .line 527
    iget-object v4, p0, Lcom/oppo/camera/sticker/ui/h;->K:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    invoke-virtual {v4, v3, v1}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->smoothScrollBy(II)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(IZZ)V
    .locals 2

    .line 605
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

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 608
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/h;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_7

    .line 610
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->u:Landroid/widget/RelativeLayout;

    const-wide/16 v0, 0x12c

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 611
    invoke-static {p2, p1, p3, v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 615
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->J:Lcom/oppo/camera/sticker/ui/f;

    if-eqz p2, :cond_7

    .line 616
    invoke-static {p2, p1, p3, v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_1

    .line 621
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p2, :cond_7

    .line 622
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/h;->l()V

    if-nez p1, :cond_2

    .line 625
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/h;->n()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 628
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 631
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/h;->m()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 634
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 640
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/h;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_7

    .line 642
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->u:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_4

    .line 643
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 646
    :cond_4
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->J:Lcom/oppo/camera/sticker/ui/f;

    if-eqz p2, :cond_7

    .line 647
    invoke-virtual {p2, p1}, Lcom/oppo/camera/sticker/ui/f;->setVisibility(I)V

    goto :goto_1

    .line 651
    :cond_5
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p2, :cond_7

    .line 652
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/h;->l()V

    .line 653
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 654
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/ui/RotateImageView;

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

    .line 555
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/ui/h;->C:Z

    goto :goto_0

    .line 557
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/sticker/ui/h;->b(Ljava/lang/String;)V

    .line 558
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->hasMusic()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/sticker/ui/h;->C:Z

    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;Z)V
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 536
    new-instance v1, Lcom/oppo/camera/sticker/ui/h$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/oppo/camera/sticker/ui/h$13;-><init>(Lcom/oppo/camera/sticker/ui/h;Lcom/oppo/camera/sticker/data/StickerItem;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/ui/c;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->B:Lcom/oppo/camera/sticker/ui/c;

    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/ui/h$a;)V
    .locals 0

    .line 750
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->S:Lcom/oppo/camera/sticker/ui/h$a;

    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/ui/i;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->A:Lcom/oppo/camera/sticker/ui/i;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 265
    new-instance v1, Lcom/oppo/camera/sticker/ui/h$10;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/sticker/ui/h$10;-><init>(Lcom/oppo/camera/sticker/ui/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;ZLcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 9

    .line 576
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->z:Lcom/oppo/camera/sticker/ui/j;

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 578
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/n;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/effect/n;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    invoke-virtual {v0, v1, p4}, Lcom/oppo/camera/ui/preview/effect/n;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 579
    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/h;->z:Lcom/oppo/camera/sticker/ui/j;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/oppo/camera/sticker/ui/j;->a(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;ZLcom/oppo/camera/sticker/data/StickerItem;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->z:Lcom/oppo/camera/sticker/ui/j;

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/sticker/ui/j;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;IZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/sticker/ui/h$b;",
            ">;IZ)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v8, "StickerMenus.updateStickerCategoryMenu"

    .line 856
    invoke-static {v8}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 858
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->I:Landroid/widget/RelativeLayout;

    const/4 v9, 0x5

    const/16 v10, 0x12

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x1

    if-nez v0, :cond_3

    .line 859
    new-instance v0, Lcom/oppo/camera/sticker/ui/f;

    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/sticker/ui/f;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->J:Lcom/oppo/camera/sticker/ui/f;

    .line 860
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->J:Lcom/oppo/camera/sticker/ui/f;

    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/f;->setBackgroundColor(I)V

    .line 861
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    .line 863
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070725

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v15, v13, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x2

    const v5, 0x7f0900be

    .line 864
    invoke-virtual {v15, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 866
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0113

    iget-object v2, v6, Lcom/oppo/camera/sticker/ui/h;->J:Lcom/oppo/camera/sticker/ui/f;

    invoke-virtual {v0, v1, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->I:Landroid/widget/RelativeLayout;

    .line 868
    new-instance v0, Lcom/oppo/camera/sticker/ui/e;

    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    iget-object v2, v6, Lcom/oppo/camera/sticker/ui/h;->H:Lcom/oppo/camera/sticker/ui/g;

    iget v3, v6, Lcom/oppo/camera/sticker/ui/h;->r:I

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/sticker/ui/e;-><init>(Landroid/content/Context;Lcom/oppo/camera/sticker/ui/g;I)V

    iput-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->G:Lcom/oppo/camera/sticker/ui/e;

    .line 869
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->G:Lcom/oppo/camera/sticker/ui/e;

    invoke-virtual {v0, v7}, Lcom/oppo/camera/sticker/ui/e;->a(Ljava/util/ArrayList;)V

    .line 870
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->I:Landroid/widget/RelativeLayout;

    const v1, 0x7f0902b7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/RotateImageView;

    iput-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->L:Lcom/oppo/camera/ui/RotateImageView;

    .line 871
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/sticker/ui/h$b;

    iput-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->R:Lcom/oppo/camera/sticker/ui/h$b;

    .line 872
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->L:Lcom/oppo/camera/ui/RotateImageView;

    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->R:Lcom/oppo/camera/sticker/ui/h$b;

    iget-object v1, v1, Lcom/oppo/camera/sticker/ui/h$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 873
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->L:Lcom/oppo/camera/ui/RotateImageView;

    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 875
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->I:Landroid/widget/RelativeLayout;

    const v1, 0x7f090006

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    iput-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->K:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    .line 876
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->K:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->Q:Lcom/oppo/camera/sticker/ui/h$d;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 877
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->K:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->H:Lcom/oppo/camera/sticker/ui/g;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->setStickerCategoryInterface(Lcom/oppo/camera/sticker/ui/g;)V

    .line 878
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->P:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 879
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->P:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 880
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->K:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->setItemViewCacheSize(I)V

    .line 881
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->K:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->P:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 882
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->K:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->G:Lcom/oppo/camera/sticker/ui/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 883
    new-instance v4, Lcom/oppo/camera/sticker/ui/h$c;

    iget-object v2, v6, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    iget v3, v6, Lcom/oppo/camera/sticker/ui/h;->b:I

    iget v1, v6, Lcom/oppo/camera/sticker/ui/h;->e:I

    iget v0, v6, Lcom/oppo/camera/sticker/ui/h;->c:I

    move/from16 v16, v0

    move-object v0, v4

    move/from16 v17, v1

    move-object/from16 v1, p0

    move-object v12, v4

    move/from16 v4, v17

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/sticker/ui/h$c;-><init>(Lcom/oppo/camera/sticker/ui/h;Landroid/app/Activity;III)V

    iput-object v12, v6, Lcom/oppo/camera/sticker/ui/h;->O:Lcom/oppo/camera/sticker/ui/h$c;

    .line 885
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->K:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->O:Lcom/oppo/camera/sticker/ui/h$c;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 887
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v11, :cond_0

    .line 888
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 890
    iget v2, v6, Lcom/oppo/camera/sticker/ui/h;->a:I

    mul-int/2addr v0, v2

    iget v3, v6, Lcom/oppo/camera/sticker/ui/h;->b:I

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    iget v1, v6, Lcom/oppo/camera/sticker/ui/h;->c:I

    add-int/2addr v0, v1

    .line 892
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 893
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 894
    iget v0, v6, Lcom/oppo/camera/sticker/ui/h;->f:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 895
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 896
    iget v0, v6, Lcom/oppo/camera/sticker/ui/h;->d:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 898
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v6, Lcom/oppo/camera/sticker/ui/h;->a:I

    invoke-direct {v1, v13, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 900
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 901
    iget v0, v6, Lcom/oppo/camera/sticker/ui/h;->f:I

    iget v2, v6, Lcom/oppo/camera/sticker/ui/h;->e:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 902
    iget v0, v6, Lcom/oppo/camera/sticker/ui/h;->g:I

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 903
    iget v0, v6, Lcom/oppo/camera/sticker/ui/h;->d:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 906
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/sticker/ui/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->G:Lcom/oppo/camera/sticker/ui/e;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/e;->getItemCount()I

    move-result v0

    if-gt v0, v14, :cond_2

    .line 907
    :cond_1
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->J:Lcom/oppo/camera/sticker/ui/f;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/oppo/camera/sticker/ui/f;->setVisibility(I)V

    .line 910
    :cond_2
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->J:Lcom/oppo/camera/sticker/ui/f;

    iget-object v2, v6, Lcom/oppo/camera/sticker/ui/h;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/sticker/ui/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 911
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    const v1, 0x7f0900be

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 912
    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->t:Landroid/widget/RelativeLayout;

    iget-object v2, v6, Lcom/oppo/camera/sticker/ui/h;->J:Lcom/oppo/camera/sticker/ui/f;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v2, v0, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 915
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v14, :cond_5

    .line 916
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 918
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v11, :cond_4

    .line 919
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 921
    iget v3, v6, Lcom/oppo/camera/sticker/ui/h;->a:I

    mul-int/2addr v1, v3

    iget v4, v6, Lcom/oppo/camera/sticker/ui/h;->b:I

    mul-int/2addr v2, v4

    add-int/2addr v1, v2

    iget v2, v6, Lcom/oppo/camera/sticker/ui/h;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 923
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 924
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 925
    iget v1, v6, Lcom/oppo/camera/sticker/ui/h;->f:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 926
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 927
    iget v1, v6, Lcom/oppo/camera/sticker/ui/h;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 929
    :cond_4
    iput v13, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 930
    iget v1, v6, Lcom/oppo/camera/sticker/ui/h;->a:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 931
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 932
    iget v1, v6, Lcom/oppo/camera/sticker/ui/h;->f:I

    iget v2, v6, Lcom/oppo/camera/sticker/ui/h;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 933
    iget v1, v6, Lcom/oppo/camera/sticker/ui/h;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 934
    iget v1, v6, Lcom/oppo/camera/sticker/ui/h;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 937
    :goto_1
    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 938
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->G:Lcom/oppo/camera/sticker/ui/e;

    invoke-virtual {v0, v7}, Lcom/oppo/camera/sticker/ui/e;->a(Ljava/util/ArrayList;)V

    .line 939
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->G:Lcom/oppo/camera/sticker/ui/e;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/e;->notifyDataSetChanged()V

    :cond_5
    :goto_2
    if-nez p3, :cond_7

    .line 945
    iget v0, v6, Lcom/oppo/camera/sticker/ui/h;->M:I

    if-eq v0, v13, :cond_7

    .line 947
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 950
    :cond_7
    :goto_3
    iget v0, v6, Lcom/oppo/camera/sticker/ui/h;->M:I

    if-ne v13, v0, :cond_8

    .line 951
    iput v14, v6, Lcom/oppo/camera/sticker/ui/h;->M:I

    goto :goto_4

    :cond_8
    move/from16 v0, p2

    .line 953
    iput v0, v6, Lcom/oppo/camera/sticker/ui/h;->M:I

    :goto_4
    move v0, v14

    .line 957
    :goto_5
    iget v1, v6, Lcom/oppo/camera/sticker/ui/h;->M:I

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 958
    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->z:Lcom/oppo/camera/sticker/ui/j;

    if-eqz v1, :cond_9

    .line 959
    iget v2, v6, Lcom/oppo/camera/sticker/ui/h;->M:I

    invoke-virtual {v1, v2}, Lcom/oppo/camera/sticker/ui/j;->c(I)V

    .line 960
    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->x:Lcom/oppo/camera/sticker/ui/StickerPageView;

    iget-object v2, v6, Lcom/oppo/camera/sticker/ui/h;->z:Lcom/oppo/camera/sticker/ui/j;

    invoke-virtual {v2}, Lcom/oppo/camera/sticker/ui/j;->d()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/sticker/ui/StickerPageView;->a(IZ)V

    :cond_9
    if-eqz v0, :cond_a

    .line 964
    iput-boolean v14, v6, Lcom/oppo/camera/sticker/ui/h;->N:Z

    .line 965
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->Q:Lcom/oppo/camera/sticker/ui/h$d;

    iget v1, v6, Lcom/oppo/camera/sticker/ui/h;->M:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/h$d;->a(I)V

    .line 968
    :cond_a
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->O:Lcom/oppo/camera/sticker/ui/h$c;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/h$c;->a(I)V

    .line 969
    iget v0, v6, Lcom/oppo/camera/sticker/ui/h;->M:I

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/sticker/ui/h$b;

    iget-object v0, v0, Lcom/oppo/camera/sticker/ui/h$b;->c:Ljava/lang/String;

    invoke-virtual {v6, v0, v14}, Lcom/oppo/camera/sticker/ui/h;->a(Ljava/lang/String;Z)V

    .line 972
    :cond_b
    iget v0, v6, Lcom/oppo/camera/sticker/ui/h;->M:I

    sub-int/2addr v0, v14

    .line 974
    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->G:Lcom/oppo/camera/sticker/ui/e;

    if-eqz v1, :cond_c

    iget-object v2, v6, Lcom/oppo/camera/sticker/ui/h;->K:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    if-eqz v2, :cond_c

    if-ltz v0, :cond_c

    .line 977
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/ui/e;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 978
    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->G:Lcom/oppo/camera/sticker/ui/e;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/sticker/ui/e;->b(I)V

    .line 979
    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->K:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->scrollToPosition(I)V

    .line 980
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/sticker/ui/h;->k()V

    .line 983
    :cond_c
    invoke-static {v8}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnable, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStickerMenuOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/h;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/h;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_0

    .line 757
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/RotateImageView;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    const-string v0, "StickerMenu"

    const-string v1, "onResume"

    .line 244
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "StickerMenus.onResume"

    .line 246
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/h;->b()V

    if-eqz p1, :cond_0

    .line 250
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 251
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 255
    invoke-virtual {p0, p1, p1, p1}, Lcom/oppo/camera/sticker/ui/h;->a(IZZ)V

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/h;->f()V

    .line 260
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 7

    .line 1102
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 1103
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1106
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 1107
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1110
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->u:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1111
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1114
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->I:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 1115
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1118
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->A:Lcom/oppo/camera/sticker/ui/i;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 1119
    invoke-interface {v0}, Lcom/oppo/camera/sticker/ui/i;->b()V

    .line 1122
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->u:Landroid/widget/RelativeLayout;

    const-wide/16 v2, 0x12c

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v0, v5, v4, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1125
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->J:Lcom/oppo/camera/sticker/ui/f;

    if-eqz v0, :cond_5

    .line 1126
    invoke-static {v0, v5, v4, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1128
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->J:Lcom/oppo/camera/sticker/ui/f;

    iget-boolean v6, p0, Lcom/oppo/camera/sticker/ui/h;->C:Z

    invoke-virtual {v0, v6}, Lcom/oppo/camera/sticker/ui/f;->a(Z)V

    .line 1131
    :cond_5
    iget-boolean v0, p0, Lcom/oppo/camera/sticker/ui/h;->C:Z

    if-eqz v0, :cond_6

    .line 1132
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->y:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v0, v5, v4, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1136
    :cond_6
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->k:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_7

    .line 1139
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->k:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/h;->n()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1142
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->k:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/oppo/camera/sticker/ui/h$6;

    invoke-direct {v0, p0, p2}, Lcom/oppo/camera/sticker/ui/h$6;-><init>(Lcom/oppo/camera/sticker/ui/h;Z)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1184
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->m:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_8

    if-eqz p3, :cond_8

    .line 1185
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 1188
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 1189
    iput-boolean v1, p0, Lcom/oppo/camera/sticker/ui/h;->p:Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLayout, mGridViewRelativeLayout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/h;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 280
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 281
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/h;->o()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 283
    invoke-static {}, Lcom/oppo/camera/util/Util;->Q()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 284
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/h;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 811
    iput p1, p0, Lcom/oppo/camera/sticker/ui/h;->r:I

    .line 813
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 814
    iget v1, p0, Lcom/oppo/camera/sticker/ui/h;->r:I

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 817
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->z:Lcom/oppo/camera/sticker/ui/j;

    if-eqz p1, :cond_1

    .line 818
    iget v1, p0, Lcom/oppo/camera/sticker/ui/h;->r:I

    invoke-virtual {p1, v1}, Lcom/oppo/camera/sticker/ui/j;->d(I)V

    .line 821
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->G:Lcom/oppo/camera/sticker/ui/e;

    if-eqz p1, :cond_2

    .line 822
    iget v1, p0, Lcom/oppo/camera/sticker/ui/h;->r:I

    invoke-virtual {p1, v1}, Lcom/oppo/camera/sticker/ui/e;->c(I)V

    .line 825
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->y:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_3

    .line 826
    iget v1, p0, Lcom/oppo/camera/sticker/ui/h;->r:I

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 829
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->L:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_4

    .line 830
    iget v1, p0, Lcom/oppo/camera/sticker/ui/h;->r:I

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 563
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/n;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/effect/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/n;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 568
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->E:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->D:Landroid/graphics/drawable/Drawable;

    :goto_0
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->F:Landroid/graphics/drawable/Drawable;

    .line 570
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->y:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_2

    .line 571
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStickerPanelEnable, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->z:Lcom/oppo/camera/sticker/ui/j;

    if-eqz v0, :cond_0

    .line 765
    invoke-virtual {v0, p1}, Lcom/oppo/camera/sticker/ui/j;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(ZZZ)V
    .locals 3

    .line 1193
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/h;->j:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_0

    .line 1194
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1197
    :cond_0
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/h;->k:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_1

    .line 1198
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1201
    :cond_1
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/h;->l:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_2

    .line 1202
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1205
    :cond_2
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/h;->m:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_3

    .line 1206
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1209
    :cond_3
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/h;->u:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    if-eqz p3, :cond_4

    .line 1210
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1213
    :cond_4
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/h;->J:Lcom/oppo/camera/sticker/ui/f;

    if-eqz p3, :cond_5

    .line 1214
    invoke-virtual {p3, v0}, Lcom/oppo/camera/sticker/ui/f;->setVisibility(I)V

    .line 1215
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/h;->J:Lcom/oppo/camera/sticker/ui/f;

    iget-boolean v1, p0, Lcom/oppo/camera/sticker/ui/h;->C:Z

    invoke-virtual {p3, v1}, Lcom/oppo/camera/sticker/ui/f;->a(Z)V

    .line 1218
    :cond_5
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/h;->y:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p3, :cond_6

    iget-boolean v1, p0, Lcom/oppo/camera/sticker/ui/h;->C:Z

    if-eqz v1, :cond_6

    .line 1219
    invoke-virtual {p3, v0}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 1222
    :cond_6
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/ui/RotateImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p3, :cond_7

    .line 1223
    invoke-virtual {p3, v2}, Lcom/oppo/camera/ui/RotateImageView;->setTranslationY(F)V

    .line 1224
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p3, v2}, Lcom/oppo/camera/ui/RotateImageView;->setTranslationX(F)V

    .line 1225
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p3, v1}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    if-eqz p1, :cond_7

    .line 1228
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 1232
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->w:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz p1, :cond_8

    .line 1233
    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/control/MainShutterButton;->setTranslationY(F)V

    .line 1234
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->w:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setScaleX(F)V

    .line 1235
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->w:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setScaleY(F)V

    .line 1238
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_9

    const/4 p3, 0x1

    .line 1239
    invoke-virtual {p1, p3}, Lcom/oppo/camera/ui/RotateImageView;->setClickable(Z)V

    .line 1242
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->A:Lcom/oppo/camera/sticker/ui/i;

    if-eqz p1, :cond_a

    .line 1243
    invoke-interface {p1, p2}, Lcom/oppo/camera/sticker/ui/i;->b(Z)V

    :cond_a
    const/4 p1, 0x0

    .line 1246
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/ui/h;->p:Z

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "StickerMenu"

    const-string v1, "onPause"

    .line 289
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/h;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 292
    invoke-virtual {p0, v0, v1, v1}, Lcom/oppo/camera/sticker/ui/h;->b(ZZZ)V

    .line 295
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oppo/camera/sticker/ui/h;->a(Z)V

    const/4 v0, -0x1

    .line 296
    iput v0, p0, Lcom/oppo/camera/sticker/ui/h;->M:I

    .line 297
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/h;->g()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 775
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 776
    new-instance v1, Lcom/oppo/camera/sticker/ui/h$3;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/sticker/ui/h$3;-><init>(Lcom/oppo/camera/sticker/ui/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 835
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    const v1, 0x7f08050d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 838
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 839
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "StickerMenu"

    const-string v1, "onDestroy"

    .line 301
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    return-void
.end method

.method public d(Z)V
    .locals 5

    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show, isAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 990
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x1

    .line 993
    iput-boolean v0, p0, Lcom/oppo/camera/sticker/ui/h;->p:Z

    .line 995
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 996
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotateImageView;->setClickable(Z)V

    .line 999
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/h;->u:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 1000
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1003
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/h;->I:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    .line 1004
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1007
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/h;->A:Lcom/oppo/camera/sticker/ui/i;

    if-eqz v1, :cond_4

    .line 1008
    invoke-interface {v1, p1}, Lcom/oppo/camera/sticker/ui/i;->a(Z)V

    .line 1011
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/h;->e()V

    .line 1013
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/h;->l:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    .line 1014
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    if-eqz p1, :cond_8

    .line 1018
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->u:Landroid/widget/RelativeLayout;

    const-wide/16 v3, 0x12c

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v3, v4}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1021
    iget-boolean p1, p0, Lcom/oppo/camera/sticker/ui/h;->C:Z

    if-eqz p1, :cond_6

    .line 1022
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->y:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {p1, v2, v1, v3, v4}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1026
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->G:Lcom/oppo/camera/sticker/ui/e;

    if-eqz p1, :cond_7

    .line 1027
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/e;->getItemCount()I

    move-result p1

    if-le p1, v0, :cond_7

    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->J:Lcom/oppo/camera/sticker/ui/f;

    if-eqz p1, :cond_7

    .line 1029
    invoke-static {p1, v2, v1, v3, v4}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1031
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->J:Lcom/oppo/camera/sticker/ui/f;

    iget-boolean v0, p0, Lcom/oppo/camera/sticker/ui/h;->C:Z

    invoke-virtual {p1, v0}, Lcom/oppo/camera/sticker/ui/f;->a(Z)V

    .line 1034
    :cond_7
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->j:Landroid/animation/AnimatorSet;

    .line 1035
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->j:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/h;->m()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1036
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->j:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/oppo/camera/sticker/ui/h$5;

    invoke-direct {v0, p0}, Lcom/oppo/camera/sticker/ui/h$5;-><init>(Lcom/oppo/camera/sticker/ui/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1070
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 1072
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    .line 1073
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 1076
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->u:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_a

    .line 1077
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1078
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1081
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->A:Lcom/oppo/camera/sticker/ui/i;

    if-eqz p1, :cond_b

    .line 1082
    invoke-interface {p1}, Lcom/oppo/camera/sticker/ui/i;->a()V

    .line 1085
    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->G:Lcom/oppo/camera/sticker/ui/e;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/e;->getItemCount()I

    move-result p1

    if-le p1, v0, :cond_d

    .line 1086
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->J:Lcom/oppo/camera/sticker/ui/f;

    if-eqz p1, :cond_c

    .line 1087
    invoke-virtual {p1, v2}, Lcom/oppo/camera/sticker/ui/f;->setVisibility(I)V

    .line 1088
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->J:Lcom/oppo/camera/sticker/ui/f;

    iget-boolean v0, p0, Lcom/oppo/camera/sticker/ui/h;->C:Z

    invoke-virtual {p1, v0}, Lcom/oppo/camera/sticker/ui/f;->a(Z)V

    .line 1091
    :cond_c
    iget p1, p0, Lcom/oppo/camera/sticker/ui/h;->M:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/sticker/ui/h;->a(I)V

    :cond_d
    :goto_0
    return-void
.end method

.method public e()V
    .locals 18

    move-object/from16 v0, p0

    .line 307
    iget-object v1, v0, Lcom/oppo/camera/sticker/ui/h;->x:Lcom/oppo/camera/sticker/ui/StickerPageView;

    const-string v2, "StickerMenus.initEffectMenuPanel"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_4

    .line 308
    invoke-static {v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 310
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 312
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/sticker/ui/h;->o()I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    .line 313
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 314
    invoke-static {}, Lcom/oppo/camera/util/Util;->Q()I

    move-result v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 316
    iget-object v5, v0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v7, 0x7f0c0115

    invoke-virtual {v5, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lcom/oppo/camera/sticker/ui/h;->u:Landroid/widget/RelativeLayout;

    .line 318
    iget-object v5, v0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    const v7, 0x7f0900bd

    invoke-virtual {v5, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 319
    iget-object v7, v0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    const v8, 0x7f0900be

    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 320
    iget-object v9, v0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    const v10, 0x7f090290

    invoke-virtual {v9, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/oppo/camera/ui/control/MainShutterButton;

    iput-object v9, v0, Lcom/oppo/camera/sticker/ui/h;->w:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 321
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 322
    iget-object v9, v0, Lcom/oppo/camera/sticker/ui/h;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v9, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 324
    iget-object v1, v0, Lcom/oppo/camera/sticker/ui/h;->w:Lcom/oppo/camera/ui/control/MainShutterButton;

    const/4 v5, 0x2

    new-array v7, v5, [F

    const/4 v9, 0x0

    aput v9, v7, v4

    .line 325
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/sticker/ui/h;->p()I

    move-result v10

    int-to-float v10, v10

    const/4 v11, 0x1

    aput v10, v7, v11

    const-string v10, "translationY"

    .line 324
    invoke-static {v1, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 326
    iget-object v7, v0, Lcom/oppo/camera/sticker/ui/h;->i:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v12, 0x12c

    .line 327
    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 329
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, v0, Lcom/oppo/camera/sticker/ui/h;->l:Landroid/animation/AnimatorSet;

    .line 330
    iget-object v7, v0, Lcom/oppo/camera/sticker/ui/h;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 332
    iget-object v1, v0, Lcom/oppo/camera/sticker/ui/h;->w:Lcom/oppo/camera/ui/control/MainShutterButton;

    new-array v7, v5, [F

    .line 333
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/sticker/ui/h;->p()I

    move-result v14

    int-to-float v14, v14

    aput v14, v7, v4

    aput v9, v7, v11

    .line 332
    invoke-static {v1, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 334
    iget-object v7, v0, Lcom/oppo/camera/sticker/ui/h;->i:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 335
    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 337
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, v0, Lcom/oppo/camera/sticker/ui/h;->m:Landroid/animation/AnimatorSet;

    .line 338
    iget-object v7, v0, Lcom/oppo/camera/sticker/ui/h;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 342
    iget-object v1, v0, Lcom/oppo/camera/sticker/ui/h;->A:Lcom/oppo/camera/sticker/ui/i;

    if-eqz v1, :cond_0

    .line 343
    invoke-interface {v1}, Lcom/oppo/camera/sticker/ui/i;->e()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v3

    :cond_0
    move-object v15, v3

    .line 346
    iget-object v1, v0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    const v3, 0x7f090213

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/sticker/ui/StickerPageView;

    iput-object v1, v0, Lcom/oppo/camera/sticker/ui/h;->x:Lcom/oppo/camera/sticker/ui/StickerPageView;

    .line 347
    new-instance v1, Lcom/oppo/camera/sticker/ui/j;

    iget-object v13, v0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    iget v14, v0, Lcom/oppo/camera/sticker/ui/h;->r:I

    iget-object v3, v0, Lcom/oppo/camera/sticker/ui/h;->A:Lcom/oppo/camera/sticker/ui/i;

    iget-object v7, v0, Lcom/oppo/camera/sticker/ui/h;->B:Lcom/oppo/camera/sticker/ui/c;

    move-object v12, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Lcom/oppo/camera/sticker/ui/j;-><init>(Landroid/app/Activity;ILcom/oppo/camera/sticker/data/StickerItem;Lcom/oppo/camera/sticker/ui/i;Lcom/oppo/camera/sticker/ui/c;)V

    iput-object v1, v0, Lcom/oppo/camera/sticker/ui/h;->z:Lcom/oppo/camera/sticker/ui/j;

    .line 350
    iget v1, v0, Lcom/oppo/camera/sticker/ui/h;->M:I

    if-ne v6, v1, :cond_1

    iget-object v1, v0, Lcom/oppo/camera/sticker/ui/h;->z:Lcom/oppo/camera/sticker/ui/j;

    invoke-virtual {v1}, Lcom/oppo/camera/sticker/ui/j;->a()I

    move-result v1

    if-ge v11, v1, :cond_1

    .line 351
    iput v11, v0, Lcom/oppo/camera/sticker/ui/h;->M:I

    .line 354
    :cond_1
    iget-object v1, v0, Lcom/oppo/camera/sticker/ui/h;->z:Lcom/oppo/camera/sticker/ui/j;

    iget v3, v0, Lcom/oppo/camera/sticker/ui/h;->M:I

    invoke-virtual {v1, v3}, Lcom/oppo/camera/sticker/ui/j;->c(I)V

    .line 355
    iget-object v1, v0, Lcom/oppo/camera/sticker/ui/h;->x:Lcom/oppo/camera/sticker/ui/StickerPageView;

    iget-object v3, v0, Lcom/oppo/camera/sticker/ui/h;->z:Lcom/oppo/camera/sticker/ui/j;

    invoke-virtual {v1, v3}, Lcom/oppo/camera/sticker/ui/StickerPageView;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 356
    iget-object v1, v0, Lcom/oppo/camera/sticker/ui/h;->x:Lcom/oppo/camera/sticker/ui/StickerPageView;

    iget-object v3, v0, Lcom/oppo/camera/sticker/ui/h;->z:Lcom/oppo/camera/sticker/ui/j;

    invoke-virtual {v3}, Lcom/oppo/camera/sticker/ui/j;->d()I

    move-result v3

    invoke-virtual {v1, v3, v4}, Lcom/oppo/camera/sticker/ui/StickerPageView;->a(IZ)V

    .line 357
    iget-object v1, v0, Lcom/oppo/camera/sticker/ui/h;->x:Lcom/oppo/camera/sticker/ui/StickerPageView;

    iget-object v3, v0, Lcom/oppo/camera/sticker/ui/h;->H:Lcom/oppo/camera/sticker/ui/g;

    invoke-virtual {v1, v3}, Lcom/oppo/camera/sticker/ui/StickerPageView;->setStickerCategoryInterface(Lcom/oppo/camera/sticker/ui/g;)V

    .line 358
    iget-object v1, v0, Lcom/oppo/camera/sticker/ui/h;->x:Lcom/oppo/camera/sticker/ui/StickerPageView;

    new-instance v3, Lcom/oppo/camera/sticker/ui/h$11;

    invoke-direct {v3, v0}, Lcom/oppo/camera/sticker/ui/h$11;-><init>(Lcom/oppo/camera/sticker/ui/h;)V

    invoke-virtual {v1, v3}, Lcom/oppo/camera/sticker/ui/StickerPageView;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 428
    new-instance v1, Lcom/oppo/camera/ui/RotateImageView;

    iget-object v3, v0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lcom/oppo/camera/ui/RotateImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/oppo/camera/sticker/ui/h;->y:Lcom/oppo/camera/ui/RotateImageView;

    .line 429
    iget-object v1, v0, Lcom/oppo/camera/sticker/ui/h;->y:Lcom/oppo/camera/ui/RotateImageView;

    iget-object v3, v0, Lcom/oppo/camera/sticker/ui/h;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 433
    iget-boolean v3, v0, Lcom/oppo/camera/sticker/ui/h;->q:Z

    const v6, 0x7f070724

    if-eqz v3, :cond_2

    const/16 v3, 0xb

    .line 434
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 435
    iget-object v3, v0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_2
    const/16 v3, 0x9

    .line 438
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 439
    iget-object v3, v0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_0
    const/16 v3, 0x8

    .line 443
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 444
    iget-object v3, v0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070723

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 446
    invoke-virtual {v1, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 447
    iget-object v3, v0, Lcom/oppo/camera/sticker/ui/h;->t:Landroid/widget/RelativeLayout;

    iget-object v5, v0, Lcom/oppo/camera/sticker/ui/h;->y:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v3, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    iget-object v1, v0, Lcom/oppo/camera/sticker/ui/h;->y:Lcom/oppo/camera/ui/RotateImageView;

    iget-boolean v3, v0, Lcom/oppo/camera/sticker/ui/h;->C:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 449
    iget-object v1, v0, Lcom/oppo/camera/sticker/ui/h;->y:Lcom/oppo/camera/ui/RotateImageView;

    new-instance v3, Lcom/oppo/camera/sticker/ui/h$12;

    invoke-direct {v3, v0}, Lcom/oppo/camera/sticker/ui/h$12;-><init>(Lcom/oppo/camera/sticker/ui/h;)V

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 460
    :cond_4
    iget-object v1, v0, Lcom/oppo/camera/sticker/ui/h;->A:Lcom/oppo/camera/sticker/ui/i;

    if-eqz v1, :cond_5

    .line 461
    invoke-interface {v1}, Lcom/oppo/camera/sticker/ui/i;->e()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v3

    :cond_5
    move-object v8, v3

    .line 464
    new-instance v1, Lcom/oppo/camera/sticker/ui/j;

    iget-object v6, v0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    iget v7, v0, Lcom/oppo/camera/sticker/ui/h;->r:I

    iget-object v9, v0, Lcom/oppo/camera/sticker/ui/h;->A:Lcom/oppo/camera/sticker/ui/i;

    iget-object v10, v0, Lcom/oppo/camera/sticker/ui/h;->B:Lcom/oppo/camera/sticker/ui/c;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/oppo/camera/sticker/ui/j;-><init>(Landroid/app/Activity;ILcom/oppo/camera/sticker/data/StickerItem;Lcom/oppo/camera/sticker/ui/i;Lcom/oppo/camera/sticker/ui/c;)V

    iput-object v1, v0, Lcom/oppo/camera/sticker/ui/h;->z:Lcom/oppo/camera/sticker/ui/j;

    .line 466
    iget-object v1, v0, Lcom/oppo/camera/sticker/ui/h;->z:Lcom/oppo/camera/sticker/ui/j;

    iget v3, v0, Lcom/oppo/camera/sticker/ui/h;->M:I

    invoke-virtual {v1, v3}, Lcom/oppo/camera/sticker/ui/j;->c(I)V

    .line 467
    iget-object v1, v0, Lcom/oppo/camera/sticker/ui/h;->x:Lcom/oppo/camera/sticker/ui/StickerPageView;

    iget-object v3, v0, Lcom/oppo/camera/sticker/ui/h;->z:Lcom/oppo/camera/sticker/ui/j;

    invoke-virtual {v1, v3}, Lcom/oppo/camera/sticker/ui/StickerPageView;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 468
    iget-object v1, v0, Lcom/oppo/camera/sticker/ui/h;->x:Lcom/oppo/camera/sticker/ui/StickerPageView;

    iget-object v3, v0, Lcom/oppo/camera/sticker/ui/h;->z:Lcom/oppo/camera/sticker/ui/j;

    invoke-virtual {v3}, Lcom/oppo/camera/sticker/ui/j;->d()I

    move-result v3

    invoke-virtual {v1, v3, v4}, Lcom/oppo/camera/sticker/ui/StickerPageView;->a(IZ)V

    .line 471
    :goto_2
    invoke-static {v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1097
    invoke-virtual {p0, p1, v0, v0}, Lcom/oppo/camera/sticker/ui/h;->a(ZZZ)V

    return-void
.end method

.method public f()V
    .locals 4

    const-string v0, "StickerMenu"

    const-string v1, "registerNavigationBarObserver"

    .line 584
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "manual_hide_navigationbar"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/h;->V:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "StickerMenu"

    const-string v1, "unregisterNavigationBarObserver"

    .line 591
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/h;->V:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 770
    iget-boolean v0, p0, Lcom/oppo/camera/sticker/ui/h;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 771
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

.method public i()V
    .locals 2

    .line 794
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 795
    new-instance v1, Lcom/oppo/camera/sticker/ui/h$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/sticker/ui/h$4;-><init>(Lcom/oppo/camera/sticker/ui/h;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 845
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
