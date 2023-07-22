.class public Lcom/oppo/camera/ui/modepanel/f;
.super Ljava/lang/Object;
.source "MoreUIControl.java"

# interfaces
.implements Lcom/oppo/camera/ui/modepanel/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/modepanel/f$c;,
        Lcom/oppo/camera/ui/modepanel/f$a;,
        Lcom/oppo/camera/ui/modepanel/f$e;,
        Lcom/oppo/camera/ui/modepanel/f$d;,
        Lcom/oppo/camera/ui/modepanel/f$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/ViewGroup;

.field private c:I

.field private d:Lcom/oppo/camera/ui/modepanel/b;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/RelativeLayout$LayoutParams;

.field private g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

.field private h:Lcom/oppo/camera/ui/modepanel/e;

.field private i:Lcom/oppo/camera/ui/modepanel/f$b;

.field private j:Landroid/view/GestureDetector;

.field private k:Landroid/view/GestureDetector;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/a/a/f;

.field private q:Lcom/a/a/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroid/view/View;

    .line 46
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    .line 47
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->h:Lcom/oppo/camera/ui/modepanel/e;

    .line 48
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->i:Lcom/oppo/camera/ui/modepanel/f$b;

    .line 50
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->j:Landroid/view/GestureDetector;

    .line 51
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->k:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/oppo/camera/ui/modepanel/f;->l:Z

    .line 57
    iput v0, p0, Lcom/oppo/camera/ui/modepanel/f;->o:I

    .line 70
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->a:Landroid/app/Activity;

    .line 71
    iput-object p2, p0, Lcom/oppo/camera/ui/modepanel/f;->b:Landroid/view/ViewGroup;

    .line 72
    iput p3, p0, Lcom/oppo/camera/ui/modepanel/f;->c:I

    .line 73
    new-instance p1, Lcom/oppo/camera/ui/modepanel/b;

    iget-object p2, p0, Lcom/oppo/camera/ui/modepanel/f;->a:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/oppo/camera/ui/modepanel/b;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->d:Lcom/oppo/camera/ui/modepanel/b;

    .line 75
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703d0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/modepanel/f;->m:I

    .line 76
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070087

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/modepanel/f;->n:I

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/modepanel/f;)Landroid/view/GestureDetector;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oppo/camera/ui/modepanel/f;->j:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/modepanel/f;Landroid/view/GestureDetector;)Landroid/view/GestureDetector;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->j:Landroid/view/GestureDetector;

    return-object p1
.end method

.method private a(F)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;->setTranslationX(F)V

    .line 171
    iget v0, p0, Lcom/oppo/camera/ui/modepanel/f;->n:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 172
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/modepanel/f;F)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/f;->a(F)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/modepanel/f;)Landroid/app/Activity;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oppo/camera/ui/modepanel/f;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/modepanel/f;Landroid/view/GestureDetector;)Landroid/view/GestureDetector;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->k:Landroid/view/GestureDetector;

    return-object p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/modepanel/f;)Landroid/view/GestureDetector;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oppo/camera/ui/modepanel/f;->k:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/modepanel/f;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/f;->h()V

    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/ui/modepanel/f;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/oppo/camera/ui/modepanel/f;->n:I

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/modepanel/f;)Lcom/a/a/f;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oppo/camera/ui/modepanel/f;->q:Lcom/a/a/f;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->p:Lcom/a/a/f;

    if-eqz v0, :cond_0

    .line 141
    iget v1, p0, Lcom/oppo/camera/ui/modepanel/f;->n:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MoreUIControl"

    const-string v1, "initMoreModeView"

    .line 84
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0092

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    new-instance v0, Lcom/oppo/camera/ui/modepanel/e;

    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/f;->a:Landroid/app/Activity;

    iget v3, p0, Lcom/oppo/camera/ui/modepanel/f;->c:I

    invoke-direct {v0, v1, v3}, Lcom/oppo/camera/ui/modepanel/e;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->h:Lcom/oppo/camera/ui/modepanel/e;

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->h:Lcom/oppo/camera/ui/modepanel/e;

    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/f;->d:Lcom/oppo/camera/ui/modepanel/b;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/modepanel/b;->d(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/e;->a(Ljava/util/ArrayList;)V

    .line 93
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->h:Lcom/oppo/camera/ui/modepanel/e;

    invoke-virtual {p1, p0}, Lcom/oppo/camera/ui/modepanel/e;->a(Lcom/oppo/camera/ui/modepanel/e$a;)V

    .line 94
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->h:Lcom/oppo/camera/ui/modepanel/e;

    iget v0, p0, Lcom/oppo/camera/ui/modepanel/f;->c:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/modepanel/e;->a(I)V

    .line 96
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroid/view/View;

    const v0, 0x7f090199

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    .line 97
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    new-instance v0, Lcom/oppo/camera/ui/modepanel/f$a;

    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/f;->a:Landroid/app/Activity;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1, v3}, Lcom/oppo/camera/ui/modepanel/f$a;-><init>(Lcom/oppo/camera/ui/modepanel/f;Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 98
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    new-instance v0, Lcom/oppo/camera/ui/modepanel/f$c;

    invoke-direct {v0, p0, v2}, Lcom/oppo/camera/ui/modepanel/f$c;-><init>(Lcom/oppo/camera/ui/modepanel/f;Lcom/oppo/camera/ui/modepanel/f$1;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 99
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    new-instance v0, Lcom/oppo/camera/ui/modepanel/f$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/modepanel/f$1;-><init>(Lcom/oppo/camera/ui/modepanel/f;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 120
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->h:Lcom/oppo/camera/ui/modepanel/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/modepanel/e;->getItemCount()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/f;->g(I)V

    .line 121
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->h:Lcom/oppo/camera/ui/modepanel/e;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 122
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroid/view/View;

    new-instance v0, Lcom/oppo/camera/ui/modepanel/f$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/modepanel/f$2;-><init>(Lcom/oppo/camera/ui/modepanel/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/f;->j()V

    .line 136
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroid/view/View;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/ui/modepanel/f;)Landroid/view/View;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroid/view/View;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->p:Lcom/a/a/f;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    :cond_0
    return-void
.end method

.method private g(I)V
    .locals 2

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 526
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703da

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-le p1, v0, :cond_1

    if-gt p1, v1, :cond_1

    .line 528
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703db

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    if-le p1, v1, :cond_2

    if-gt p1, v0, :cond_2

    .line 530
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703dc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_2
    if-le p1, v0, :cond_3

    const/16 v0, 0xf

    if-gt p1, v0, :cond_3

    .line 532
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703dd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 535
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 536
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 537
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->q:Lcom/a/a/f;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/oppo/camera/ui/modepanel/f;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/f;->f()V

    return-void
.end method

.method static synthetic i(Lcom/oppo/camera/ui/modepanel/f;)Lcom/oppo/camera/ui/modepanel/f$b;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oppo/camera/ui/modepanel/f;->i:Lcom/oppo/camera/ui/modepanel/f$b;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->q:Lcom/a/a/f;

    if-eqz v0, :cond_0

    .line 159
    iget v1, p0, Lcom/oppo/camera/ui/modepanel/f;->n:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/oppo/camera/ui/modepanel/f;)Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oppo/camera/ui/modepanel/f;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->p:Lcom/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->q:Lcom/a/a/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 180
    invoke-static {v0, v1, v2, v3}, Lcom/a/a/g;->b(DD)Lcom/a/a/g;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/a/a/j;->c()Lcom/a/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/j;->b()Lcom/a/a/f;

    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Lcom/a/a/f;->a(Lcom/a/a/g;)Lcom/a/a/f;

    move-result-object v1

    iget v2, p0, Lcom/oppo/camera/ui/modepanel/f;->n:I

    int-to-double v2, v2

    .line 183
    invoke-virtual {v1, v2, v3}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    move-result-object v1

    new-instance v2, Lcom/oppo/camera/ui/modepanel/f$3;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/modepanel/f$3;-><init>(Lcom/oppo/camera/ui/modepanel/f;)V

    .line 184
    invoke-virtual {v1, v2}, Lcom/a/a/f;->a(Lcom/a/a/h;)Lcom/a/a/f;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/modepanel/f;->p:Lcom/a/a/f;

    .line 197
    invoke-static {}, Lcom/a/a/j;->c()Lcom/a/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/j;->b()Lcom/a/a/f;

    move-result-object v1

    .line 198
    invoke-virtual {v1, v0}, Lcom/a/a/f;->a(Lcom/a/a/g;)Lcom/a/a/f;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/ui/modepanel/f$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/modepanel/f$4;-><init>(Lcom/oppo/camera/ui/modepanel/f;)V

    .line 200
    invoke-virtual {v0, v1}, Lcom/a/a/f;->a(Lcom/a/a/h;)Lcom/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->q:Lcom/a/a/f;

    return-void
.end method

.method static synthetic k(Lcom/oppo/camera/ui/modepanel/f;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/oppo/camera/ui/modepanel/f;->m:I

    return p0
.end method

.method private k()Z
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->q:Lcom/a/a/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 267
    :cond_0
    invoke-virtual {v0}, Lcom/a/a/f;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->d:Lcom/oppo/camera/ui/modepanel/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/b;->a()V

    .line 237
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/f;->b()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick, more itemId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoreUIControl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "onClick, AnimExit Animation is Running, so return."

    .line 369
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->i:Lcom/oppo/camera/ui/modepanel/f$b;

    if-eqz v0, :cond_1

    .line 375
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/modepanel/f$b;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/modepanel/f$b;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->i:Lcom/oppo/camera/ui/modepanel/f$b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 251
    iput-boolean p1, p0, Lcom/oppo/camera/ui/modepanel/f;->l:Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 241
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMoreModeDataChange, mCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/modepanel/f;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoreUIControl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->h:Lcom/oppo/camera/ui/modepanel/e;

    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/f;->d:Lcom/oppo/camera/ui/modepanel/b;

    iget v2, p0, Lcom/oppo/camera/ui/modepanel/f;->o:I

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/modepanel/b;->d(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/modepanel/e;->a(Ljava/util/ArrayList;)V

    .line 245
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->h:Lcom/oppo/camera/ui/modepanel/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/e;->notifyDataSetChanged()V

    .line 246
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->h:Lcom/oppo/camera/ui/modepanel/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/e;->getItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/modepanel/f;->g(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->d:Lcom/oppo/camera/ui/modepanel/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/b;->a(I)V

    .line 227
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/f;->b()V

    return-void
.end method

.method public b(Z)Z
    .locals 2

    .line 302
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->p:Lcom/a/a/f;

    const-string v1, "MoreUIControl"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/a/a/f;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hideMoreView, MoreMode is executing the enter animation"

    .line 307
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->p:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->j()Lcom/a/a/f;

    :cond_1
    const-string v0, "hideMoreView"

    .line 312
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 315
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/f;->i()V

    goto :goto_0

    .line 317
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/f;->f()V

    .line 318
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(I)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->d:Lcom/oppo/camera/ui/modepanel/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/b;->b(I)V

    .line 232
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/f;->b()V

    return-void
.end method

.method public c()Z
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->p:Lcom/a/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/f;->q:Lcom/a/a/f;

    if-nez v2, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {v0}, Lcom/a/a/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->q:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->i()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public d(I)V
    .locals 2

    .line 271
    iput p1, p0, Lcom/oppo/camera/ui/modepanel/f;->o:I

    .line 272
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/f;->f(I)V

    .line 274
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->q:Lcom/a/a/f;

    const-string v1, "MoreUIControl"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/a/a/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "showMoreView, MoreMode is executing the end animation"

    .line 276
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->q:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->j()Lcom/a/a/f;

    .line 279
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p1, "showMoreView, MoreMode has been shown"

    .line 281
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 287
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->h:Lcom/oppo/camera/ui/modepanel/e;

    iget v1, p0, Lcom/oppo/camera/ui/modepanel/f;->c:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/modepanel/e;->b(I)V

    .line 288
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/f;->g()V

    .line 291
    iget-boolean v0, p0, Lcom/oppo/camera/ui/modepanel/f;->l:Z

    if-nez v0, :cond_2

    return-void

    .line 295
    :cond_2
    iput-boolean v1, p0, Lcom/oppo/camera/ui/modepanel/f;->l:Z

    .line 296
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->h:Lcom/oppo/camera/ui/modepanel/e;

    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/f;->d:Lcom/oppo/camera/ui/modepanel/b;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/modepanel/b;->d(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/e;->a(Ljava/util/ArrayList;)V

    .line 297
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->h:Lcom/oppo/camera/ui/modepanel/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/modepanel/e;->notifyDataSetChanged()V

    .line 298
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->h:Lcom/oppo/camera/ui/modepanel/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/modepanel/e;->getItemCount()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/f;->g(I)V

    return-void
.end method

.method public d()Z
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 331
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroid/view/View;

    if-nez v2, :cond_1

    return v1

    .line 337
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public e()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->p:Lcom/a/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0}, Lcom/a/a/f;->a()V

    .line 355
    iput-object v1, p0, Lcom/oppo/camera/ui/modepanel/f;->p:Lcom/a/a/f;

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->q:Lcom/a/a/f;

    if-eqz v0, :cond_1

    .line 359
    invoke-virtual {v0}, Lcom/a/a/f;->a()V

    .line 360
    iput-object v1, p0, Lcom/oppo/camera/ui/modepanel/f;->q:Lcom/a/a/f;

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 341
    iput p1, p0, Lcom/oppo/camera/ui/modepanel/f;->c:I

    .line 343
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->h:Lcom/oppo/camera/ui/modepanel/e;

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/e;->a(I)V

    :cond_0
    return-void
.end method
