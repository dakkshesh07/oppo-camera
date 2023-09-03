.class public Lcom/oppo/camera/ui/modepanel/p;
.super Ljava/lang/Object;
.source "MoreUIControl.java"

# interfaces
.implements Lcom/oppo/camera/ui/modepanel/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/modepanel/p$c;,
        Lcom/oppo/camera/ui/modepanel/p$a;,
        Lcom/oppo/camera/ui/modepanel/p$e;,
        Lcom/oppo/camera/ui/modepanel/p$d;,
        Lcom/oppo/camera/ui/modepanel/p$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/ViewGroup;

.field private c:I

.field private d:Lcom/oppo/camera/ui/modepanel/l;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/RelativeLayout$LayoutParams;

.field private g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

.field private h:Lcom/oppo/camera/ui/modepanel/o;

.field private i:Lcom/oppo/camera/ui/modepanel/p$b;

.field private j:Lcom/oppo/camera/ui/modepanel/f;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/oppo/camera/ui/modepanel/h;

.field private n:Landroid/view/GestureDetector;

.field private o:Landroid/view/GestureDetector;

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:I

.field private s:I

.field private t:Lcom/a/a/f;

.field private u:Lcom/a/a/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;ILcom/oppo/camera/ui/modepanel/f;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->e:Landroid/view/View;

    .line 71
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    .line 72
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->h:Lcom/oppo/camera/ui/modepanel/o;

    .line 73
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->i:Lcom/oppo/camera/ui/modepanel/p$b;

    .line 74
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->j:Lcom/oppo/camera/ui/modepanel/f;

    .line 75
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->k:Landroid/widget/TextView;

    .line 76
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->l:Landroid/widget/ImageView;

    .line 77
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->m:Lcom/oppo/camera/ui/modepanel/h;

    .line 78
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->n:Landroid/view/GestureDetector;

    .line 79
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->o:Landroid/view/GestureDetector;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->p:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/oppo/camera/ui/modepanel/p;->q:Z

    .line 84
    iput v0, p0, Lcom/oppo/camera/ui/modepanel/p;->s:I

    .line 100
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->a:Landroid/app/Activity;

    .line 101
    iput-object p2, p0, Lcom/oppo/camera/ui/modepanel/p;->b:Landroid/view/ViewGroup;

    .line 102
    iput p3, p0, Lcom/oppo/camera/ui/modepanel/p;->c:I

    .line 103
    new-instance p1, Lcom/oppo/camera/ui/modepanel/l;

    iget-object p2, p0, Lcom/oppo/camera/ui/modepanel/p;->a:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/oppo/camera/ui/modepanel/l;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->d:Lcom/oppo/camera/ui/modepanel/l;

    .line 105
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070087

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/modepanel/p;->r:I

    .line 106
    iput-object p4, p0, Lcom/oppo/camera/ui/modepanel/p;->j:Lcom/oppo/camera/ui/modepanel/f;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/modepanel/p;)Landroid/view/GestureDetector;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oppo/camera/ui/modepanel/p;->n:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/modepanel/p;Landroid/view/GestureDetector;)Landroid/view/GestureDetector;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->n:Landroid/view/GestureDetector;

    return-object p1
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 763
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 764
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->k:Landroid/widget/TextView;

    const/16 v1, 0xff

    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 765
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    .line 766
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/VectorDrawable;->setAlpha(I)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 134
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->j:Lcom/oppo/camera/ui/modepanel/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/modepanel/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->l:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 139
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->m:Lcom/oppo/camera/ui/modepanel/h;

    invoke-interface {p1}, Lcom/oppo/camera/ui/modepanel/h;->a()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/modepanel/p;F)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/p;->b(F)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 181
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->o:Landroid/view/GestureDetector;

    if-nez p1, :cond_0

    .line 182
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->a:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/modepanel/p$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/ui/modepanel/p$e;-><init>(Lcom/oppo/camera/ui/modepanel/p;Lcom/oppo/camera/ui/modepanel/p$1;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->o:Landroid/view/GestureDetector;

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->o:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/modepanel/p;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oppo/camera/ui/modepanel/p;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private b(F)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;->setTranslationX(F)V

    .line 228
    iget v0, p0, Lcom/oppo/camera/ui/modepanel/p;->r:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 229
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private b(II)V
    .locals 4

    .line 537
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->d:Lcom/oppo/camera/ui/modepanel/l;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/l;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 541
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 542
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/modepanel/k;

    if-eqz v2, :cond_1

    .line 544
    invoke-virtual {v2}, Lcom/oppo/camera/ui/modepanel/k;->b()I

    move-result v3

    if-ne p1, v3, :cond_1

    .line 545
    invoke-virtual {v2, p2}, Lcom/oppo/camera/ui/modepanel/k;->a(I)V

    .line 547
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->h:Lcom/oppo/camera/ui/modepanel/o;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/oppo/camera/ui/modepanel/p;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 548
    invoke-virtual {p1, v0, p2}, Lcom/oppo/camera/ui/modepanel/o;->a(Ljava/util/ArrayList;Z)V

    .line 549
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    iget-object p2, p0, Lcom/oppo/camera/ui/modepanel/p;->h:Lcom/oppo/camera/ui/modepanel/o;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 550
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/p;->i(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 712
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 713
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->k:Landroid/widget/TextView;

    const/16 v1, 0xff

    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 714
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    .line 715
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/VectorDrawable;->setAlpha(I)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/modepanel/p;)Z
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/p;->p()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/modepanel/p;)Lcom/oppo/camera/ui/modepanel/f;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oppo/camera/ui/modepanel/p;->j:Lcom/oppo/camera/ui/modepanel/f;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/modepanel/p;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/p;->m()V

    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/ui/modepanel/p;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/oppo/camera/ui/modepanel/p;->r:I

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/modepanel/p;)Lcom/a/a/f;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oppo/camera/ui/modepanel/p;->u:Lcom/a/a/f;

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/modepanel/p;)Landroid/view/View;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oppo/camera/ui/modepanel/p;->e:Landroid/view/View;

    return-object p0
.end method

.method private h(I)V
    .locals 4

    .line 110
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->f:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "MoreUIControl"

    const-string v0, "initMoreModeView"

    .line 114
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c00c0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->e:Landroid/view/View;

    .line 117
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->a:Landroid/app/Activity;

    const v2, 0x7f0603a0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/util/c;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 122
    new-instance p1, Lcom/oppo/camera/ui/modepanel/o;

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/oppo/camera/ui/modepanel/p;->c:I

    invoke-direct {p1, v0, v2}, Lcom/oppo/camera/ui/modepanel/o;-><init>(Landroid/app/Activity;I)V

    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->h:Lcom/oppo/camera/ui/modepanel/o;

    .line 123
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->h:Lcom/oppo/camera/ui/modepanel/o;

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->d:Lcom/oppo/camera/ui/modepanel/l;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/l;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/oppo/camera/ui/modepanel/o;->a(Ljava/util/ArrayList;Z)V

    .line 124
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->h:Lcom/oppo/camera/ui/modepanel/o;

    invoke-virtual {p1, p0}, Lcom/oppo/camera/ui/modepanel/o;->a(Lcom/oppo/camera/ui/modepanel/o$a;)V

    .line 125
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->h:Lcom/oppo/camera/ui/modepanel/o;

    iget v0, p0, Lcom/oppo/camera/ui/modepanel/p;->c:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/modepanel/o;->c(I)V

    .line 127
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->e:Landroid/view/View;

    const v0, 0x7f0901d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    .line 128
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->e:Landroid/view/View;

    const v0, 0x7f0901c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->k:Landroid/widget/TextView;

    .line 129
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->e:Landroid/view/View;

    const v0, 0x7f0901c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->l:Landroid/widget/ImageView;

    .line 130
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    new-instance v0, Lcom/oppo/camera/ui/modepanel/p$a;

    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/p;->a:Landroid/app/Activity;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v2, v3}, Lcom/oppo/camera/ui/modepanel/p$a;-><init>(Lcom/oppo/camera/ui/modepanel/p;Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 131
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    new-instance v0, Lcom/oppo/camera/ui/modepanel/p$c;

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/ui/modepanel/p$c;-><init>(Lcom/oppo/camera/ui/modepanel/p;Lcom/oppo/camera/ui/modepanel/p$1;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 132
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/u;->a(Z)V

    .line 133
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->l:Landroid/widget/ImageView;

    new-instance v0, Lcom/oppo/camera/ui/modepanel/-$$Lambda$p$giANlt-o3mmS4pjDrU735t0eObI;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/modepanel/-$$Lambda$p$giANlt-o3mmS4pjDrU735t0eObI;-><init>(Lcom/oppo/camera/ui/modepanel/p;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    new-instance v0, Lcom/oppo/camera/ui/modepanel/p$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/modepanel/p$1;-><init>(Lcom/oppo/camera/ui/modepanel/p;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 177
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->h:Lcom/oppo/camera/ui/modepanel/o;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/modepanel/o;->getItemCount()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/p;->i(I)V

    .line 178
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->h:Lcom/oppo/camera/ui/modepanel/o;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 179
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->a(J)V

    .line 180
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->e:Landroid/view/View;

    new-instance v0, Lcom/oppo/camera/ui/modepanel/-$$Lambda$p$7buGn1vVwz2py3JuV09pnmT_dF4;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/modepanel/-$$Lambda$p$7buGn1vVwz2py3JuV09pnmT_dF4;-><init>(Lcom/oppo/camera/ui/modepanel/p;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/p;->o()V

    .line 191
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/p;->f:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->j:Lcom/oppo/camera/ui/modepanel/f;

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/modepanel/f;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private i(I)V
    .locals 2

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 683
    invoke-static {}, Lcom/oppo/camera/j;->h()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-le p1, v0, :cond_1

    if-gt p1, v1, :cond_1

    .line 685
    invoke-static {}, Lcom/oppo/camera/j;->i()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    if-le p1, v1, :cond_2

    if-gt p1, v0, :cond_2

    .line 687
    invoke-static {}, Lcom/oppo/camera/j;->j()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-le p1, v0, :cond_3

    if-gt p1, v1, :cond_3

    .line 689
    invoke-static {}, Lcom/oppo/camera/j;->k()I

    move-result p1

    goto :goto_0

    :cond_3
    if-le p1, v1, :cond_4

    const/16 v0, 0xf

    if-gt p1, v0, :cond_4

    .line 691
    invoke-static {}, Lcom/oppo/camera/j;->l()I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 694
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 695
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->topMargin:I

    .line 696
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->bottomMargin:I

    .line 697
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic i(Lcom/oppo/camera/ui/modepanel/p;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/p;->k()V

    return-void
.end method

.method static synthetic j(Lcom/oppo/camera/ui/modepanel/p;)Lcom/oppo/camera/ui/modepanel/p$b;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oppo/camera/ui/modepanel/p;->i:Lcom/oppo/camera/ui/modepanel/p$b;

    return-object p0
.end method

.method static synthetic k(Lcom/oppo/camera/ui/modepanel/p;)Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oppo/camera/ui/modepanel/p;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->t:Lcom/a/a/f;

    if-eqz v0, :cond_0

    .line 197
    iget v1, p0, Lcom/oppo/camera/ui/modepanel/p;->r:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/oppo/camera/ui/modepanel/p;)Lcom/oppo/camera/ui/modepanel/h;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oppo/camera/ui/modepanel/p;->m:Lcom/oppo/camera/ui/modepanel/h;

    return-object p0
.end method

.method private l()V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->t:Lcom/a/a/f;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 203
    invoke-virtual {v0, v1, v2}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$7buGn1vVwz2py3JuV09pnmT_dF4(Lcom/oppo/camera/ui/modepanel/p;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/modepanel/p;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$OcF2ECG35SpOxF09n1JS55Nh8P0(Lcom/oppo/camera/ui/modepanel/p;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/p;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$giANlt-o3mmS4pjDrU735t0eObI(Lcom/oppo/camera/ui/modepanel/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/p;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$r-tj9j9LPgJ56uNQ66SIdMPZ3WY(Lcom/oppo/camera/ui/modepanel/p;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/p;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic m(Lcom/oppo/camera/ui/modepanel/p;)Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oppo/camera/ui/modepanel/p;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method private m()V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->u:Lcom/a/a/f;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 209
    invoke-virtual {v0, v1, v2}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/oppo/camera/ui/modepanel/p;)Landroid/widget/ImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oppo/camera/ui/modepanel/p;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method private n()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->u:Lcom/a/a/f;

    if-eqz v0, :cond_0

    .line 215
    iget v1, p0, Lcom/oppo/camera/ui/modepanel/p;->r:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->t:Lcom/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->u:Lcom/a/a/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 237
    invoke-static {v0, v1, v2, v3}, Lcom/a/a/g;->b(DD)Lcom/a/a/g;

    move-result-object v0

    .line 238
    invoke-static {}, Lcom/a/a/j;->c()Lcom/a/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/j;->b()Lcom/a/a/f;

    move-result-object v1

    .line 239
    invoke-virtual {v1, v0}, Lcom/a/a/f;->a(Lcom/a/a/g;)Lcom/a/a/f;

    move-result-object v1

    iget v2, p0, Lcom/oppo/camera/ui/modepanel/p;->r:I

    int-to-double v2, v2

    .line 240
    invoke-virtual {v1, v2, v3}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    move-result-object v1

    new-instance v2, Lcom/oppo/camera/ui/modepanel/p$2;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/modepanel/p$2;-><init>(Lcom/oppo/camera/ui/modepanel/p;)V

    .line 241
    invoke-virtual {v1, v2}, Lcom/a/a/f;->a(Lcom/a/a/h;)Lcom/a/a/f;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/modepanel/p;->t:Lcom/a/a/f;

    .line 254
    invoke-static {}, Lcom/a/a/j;->c()Lcom/a/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/j;->b()Lcom/a/a/f;

    move-result-object v1

    .line 255
    invoke-virtual {v1, v0}, Lcom/a/a/f;->a(Lcom/a/a/g;)Lcom/a/a/f;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 256
    invoke-virtual {v0, v1, v2}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/ui/modepanel/p$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/modepanel/p$3;-><init>(Lcom/oppo/camera/ui/modepanel/p;)V

    .line 257
    invoke-virtual {v0, v1}, Lcom/a/a/f;->a(Lcom/a/a/h;)Lcom/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->u:Lcom/a/a/f;

    return-void
.end method

.method private p()Z
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->u:Lcom/a/a/f;

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {v0}, Lcom/a/a/f;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 293
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMoreModeDataChange, mCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/modepanel/p;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoreUIControl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->h:Lcom/oppo/camera/ui/modepanel/o;

    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/p;->d:Lcom/oppo/camera/ui/modepanel/l;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/modepanel/l;->b()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/modepanel/o;->a(Ljava/util/ArrayList;Z)V

    .line 297
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->h:Lcom/oppo/camera/ui/modepanel/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/o;->notifyDataSetChanged()V

    .line 298
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->h:Lcom/oppo/camera/ui/modepanel/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/o;->getItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/modepanel/p;->i(I)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick, more itemId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoreUIControl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->i:Lcom/oppo/camera/ui/modepanel/p$b;

    if-eqz v0, :cond_0

    .line 432
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/modepanel/p$b;->a(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 529
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/modepanel/p;->b(II)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/modepanel/h;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->m:Lcom/oppo/camera/ui/modepanel/h;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/modepanel/p$b;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->i:Lcom/oppo/camera/ui/modepanel/p$b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 303
    iput-boolean p1, p0, Lcom/oppo/camera/ui/modepanel/p;->q:Z

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->d:Lcom/oppo/camera/ui/modepanel/l;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/l;->a(I)V

    .line 284
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/p;->a()V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->t:Lcom/a/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/p;->u:Lcom/a/a/f;

    if-nez v2, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {v0}, Lcom/a/a/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->u:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->i()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public b(Z)Z
    .locals 2

    .line 356
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/p;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->t:Lcom/a/a/f;

    const-string v1, "MoreUIControl"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/a/a/f;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hideMoreView, MoreMode is executing the enter animation"

    .line 361
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->t:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->j()Lcom/a/a/f;

    :cond_1
    const-string v0, "hideMoreView"

    .line 366
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 369
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/p;->n()V

    goto :goto_0

    .line 371
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/p;->k()V

    .line 372
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(I)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->d:Lcom/oppo/camera/ui/modepanel/l;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/l;->b(I)V

    .line 289
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/p;->a()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->t:Lcom/a/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/a/a/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(I)V
    .locals 2

    .line 323
    iput p1, p0, Lcom/oppo/camera/ui/modepanel/p;->s:I

    .line 324
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/p;->h(I)V

    .line 326
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/p;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 327
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->u:Lcom/a/a/f;

    const-string v0, "MoreUIControl"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/a/a/f;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "showMoreView, MoreMode is executing the end animation"

    .line 328
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->u:Lcom/a/a/f;

    invoke-virtual {p1}, Lcom/a/a/f;->j()Lcom/a/a/f;

    .line 331
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p1, "showMoreView, MoreMode has been shown"

    .line 333
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 339
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->h:Lcom/oppo/camera/ui/modepanel/o;

    iget v0, p0, Lcom/oppo/camera/ui/modepanel/p;->c:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/modepanel/o;->d(I)V

    .line 340
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 341
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/p;->l()V

    .line 342
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/p;->m()V

    .line 344
    iget-boolean p1, p0, Lcom/oppo/camera/ui/modepanel/p;->q:Z

    if-nez p1, :cond_2

    return-void

    .line 348
    :cond_2
    iput-boolean v0, p0, Lcom/oppo/camera/ui/modepanel/p;->q:Z

    .line 349
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->h:Lcom/oppo/camera/ui/modepanel/o;

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->d:Lcom/oppo/camera/ui/modepanel/l;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/l;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/modepanel/o;->a(Ljava/util/ArrayList;Z)V

    .line 350
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->h:Lcom/oppo/camera/ui/modepanel/o;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/modepanel/o;->notifyDataSetChanged()V

    .line 351
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->h:Lcom/oppo/camera/ui/modepanel/o;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/modepanel/o;->getItemCount()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/p;->i(I)V

    .line 352
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->u:Lcom/a/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/a/a/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(I)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 384
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/p;->e:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    .line 400
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public f()V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->t:Lcom/a/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {v0}, Lcom/a/a/f;->a()V

    .line 418
    iput-object v1, p0, Lcom/oppo/camera/ui/modepanel/p;->t:Lcom/a/a/f;

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->u:Lcom/a/a/f;

    if-eqz v0, :cond_1

    .line 422
    invoke-virtual {v0}, Lcom/a/a/f;->a()V

    .line 423
    iput-object v1, p0, Lcom/oppo/camera/ui/modepanel/p;->u:Lcom/a/a/f;

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 404
    iput p1, p0, Lcom/oppo/camera/ui/modepanel/p;->c:I

    .line 406
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->h:Lcom/oppo/camera/ui/modepanel/o;

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/o;->c(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 701
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/p;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->h:Lcom/oppo/camera/ui/modepanel/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/modepanel/o;->a(Z)V

    .line 706
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 707
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->h:Lcom/oppo/camera/ui/modepanel/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/o;->getItemCount()I

    move-result v0

    .line 708
    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/p;->h:Lcom/oppo/camera/ui/modepanel/o;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/oppo/camera/ui/modepanel/o;->notifyItemRangeChanged(IILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 709
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 711
    new-instance v1, Lcom/oppo/camera/ui/modepanel/-$$Lambda$p$r-tj9j9LPgJ56uNQ66SIdMPZ3WY;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/modepanel/-$$Lambda$p$r-tj9j9LPgJ56uNQ66SIdMPZ3WY;-><init>(Lcom/oppo/camera/ui/modepanel/p;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 718
    new-instance v1, Lcom/oppo/camera/ui/modepanel/p$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/modepanel/p$4;-><init>(Lcom/oppo/camera/ui/modepanel/p;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xc8

    .line 739
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 740
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public g(I)V
    .locals 1

    const/4 v0, -0x1

    .line 533
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/modepanel/p;->b(II)V

    return-void
.end method

.method public h()V
    .locals 5

    .line 744
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->h:Lcom/oppo/camera/ui/modepanel/o;

    if-nez v0, :cond_0

    return-void

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->d:Lcom/oppo/camera/ui/modepanel/l;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/l;->c()V

    .line 749
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->d:Lcom/oppo/camera/ui/modepanel/l;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/l;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 751
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/modepanel/k;

    .line 752
    iget-object v3, p0, Lcom/oppo/camera/ui/modepanel/p;->p:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/modepanel/k;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 753
    iget-object v3, p0, Lcom/oppo/camera/ui/modepanel/p;->p:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/modepanel/k;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/modepanel/k;->a(I)V

    goto :goto_0

    .line 757
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/p;->h:Lcom/oppo/camera/ui/modepanel/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/ui/modepanel/o;->a(Ljava/util/ArrayList;Z)V

    .line 758
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->h:Lcom/oppo/camera/ui/modepanel/o;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/modepanel/o;->a(Z)V

    .line 759
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->h:Lcom/oppo/camera/ui/modepanel/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/o;->getItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/modepanel/p;->i(I)V

    const/4 v0, 0x2

    .line 760
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 762
    new-instance v1, Lcom/oppo/camera/ui/modepanel/-$$Lambda$p$OcF2ECG35SpOxF09n1JS55Nh8P0;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/modepanel/-$$Lambda$p$OcF2ECG35SpOxF09n1JS55Nh8P0;-><init>(Lcom/oppo/camera/ui/modepanel/p;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 769
    new-instance v1, Lcom/oppo/camera/ui/modepanel/p$5;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/modepanel/p$5;-><init>(Lcom/oppo/camera/ui/modepanel/p;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xc8

    .line 789
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 790
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public i()Z
    .locals 2

    .line 794
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public j()V
    .locals 2

    .line 802
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 803
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
